// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:9361,x:33209,y:32712,varname:node_9361,prsc:2|custl-7868-OUT;n:type:ShaderForge.SFN_VertexColor,id:7812,x:32189,y:32656,varname:node_7812,prsc:2;n:type:ShaderForge.SFN_Fresnel,id:8172,x:31394,y:32988,varname:node_8172,prsc:2|EXP-82-OUT;n:type:ShaderForge.SFN_ValueProperty,id:82,x:31092,y:33074,ptovrint:False,ptlb:node_82,ptin:_node_82,varname:node_82,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1.5;n:type:ShaderForge.SFN_Blend,id:5345,x:31973,y:33017,varname:node_5345,prsc:2,blmd:10,clmp:True|SRC-7361-OUT,DST-8607-OUT;n:type:ShaderForge.SFN_Posterize,id:7361,x:31679,y:33048,varname:node_7361,prsc:2|IN-8172-OUT,STPS-9221-OUT;n:type:ShaderForge.SFN_Vector1,id:9221,x:31442,y:33274,varname:node_9221,prsc:2,v1:2;n:type:ShaderForge.SFN_ValueProperty,id:8607,x:31973,y:33312,ptovrint:False,ptlb:node_8607,ptin:_node_8607,varname:node_8607,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.1;n:type:ShaderForge.SFN_Multiply,id:7868,x:32507,y:32875,varname:node_7868,prsc:2|A-7812-RGB,B-5207-OUT;n:type:ShaderForge.SFN_OneMinus,id:5207,x:32204,y:32977,varname:node_5207,prsc:2|IN-5345-OUT;proporder:82-8607;pass:END;sub:END;*/

Shader "Shader Forge/TestToonShader" {
    Properties {
        _node_82 ("node_82", Float ) = 1.5
        _node_8607 ("node_8607", Float ) = 0.1
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float _node_82;
            uniform float _node_8607;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 posWorld : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
                float4 vertexColor : COLOR;
                UNITY_FOG_COORDS(2)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.vertexColor = v.vertexColor;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
////// Lighting:
                float node_9221 = 2.0;
                float3 finalColor = (i.vertexColor.rgb*(1.0 - saturate(( _node_8607 > 0.5 ? (1.0-(1.0-2.0*(_node_8607-0.5))*(1.0-floor(pow(1.0-max(0,dot(normalDirection, viewDirection)),_node_82) * node_9221) / (node_9221 - 1))) : (2.0*_node_8607*floor(pow(1.0-max(0,dot(normalDirection, viewDirection)),_node_82) * node_9221) / (node_9221 - 1)) ))));
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}

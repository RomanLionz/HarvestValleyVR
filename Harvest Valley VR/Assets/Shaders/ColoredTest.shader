// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:31954,y:32618,varname:node_3138,prsc:2|emission-5405-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:31025,y:32678,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_Color,id:1410,x:31025,y:32846,ptovrint:False,ptlb:Color 2,ptin:_Color2,varname:node_1410,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:1,c3:0,c4:1;n:type:ShaderForge.SFN_VertexColor,id:3263,x:31333,y:32659,varname:node_3263,prsc:2;n:type:ShaderForge.SFN_Lerp,id:5405,x:31669,y:32733,varname:node_5405,prsc:2|A-3263-RGB,B-5718-OUT,T-3263-A;n:type:ShaderForge.SFN_Color,id:2773,x:31025,y:33018,ptovrint:False,ptlb:Color 3,ptin:_Color3,varname:_Color3,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0,c3:1,c4:1;n:type:ShaderForge.SFN_TexCoord,id:3970,x:29461,y:32430,varname:node_3970,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Vector1,id:9074,x:29815,y:32581,varname:node_9074,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Subtract,id:3817,x:30041,y:32508,varname:node_3817,prsc:2|A-714-OUT,B-9074-OUT;n:type:ShaderForge.SFN_Multiply,id:4992,x:30418,y:32561,varname:node_4992,prsc:2|A-457-OUT,B-1858-OUT;n:type:ShaderForge.SFN_Vector1,id:1858,x:30234,y:32643,varname:node_1858,prsc:2,v1:2;n:type:ShaderForge.SFN_Abs,id:457,x:30234,y:32508,varname:node_457,prsc:2|IN-3817-OUT;n:type:ShaderForge.SFN_OneMinus,id:4412,x:30603,y:32561,varname:node_4412,prsc:2|IN-4992-OUT;n:type:ShaderForge.SFN_Multiply,id:9862,x:30041,y:32384,varname:node_9862,prsc:2|A-926-OUT,B-714-OUT;n:type:ShaderForge.SFN_Vector1,id:926,x:29815,y:32361,varname:node_926,prsc:2,v1:2;n:type:ShaderForge.SFN_OneMinus,id:2156,x:30234,y:32384,varname:node_2156,prsc:2|IN-9862-OUT;n:type:ShaderForge.SFN_Clamp01,id:206,x:31025,y:32520,varname:node_206,prsc:2|IN-3407-OUT;n:type:ShaderForge.SFN_Append,id:3407,x:30857,y:32520,varname:node_3407,prsc:2|A-2156-OUT,B-4412-OUT,C-9566-OUT;n:type:ShaderForge.SFN_Vector1,id:8127,x:30041,y:32785,varname:node_8127,prsc:2,v1:2;n:type:ShaderForge.SFN_OneMinus,id:254,x:30041,y:32660,varname:node_254,prsc:2|IN-714-OUT;n:type:ShaderForge.SFN_Multiply,id:1087,x:30234,y:32709,varname:node_1087,prsc:2|A-254-OUT,B-8127-OUT;n:type:ShaderForge.SFN_OneMinus,id:9566,x:30603,y:32706,varname:node_9566,prsc:2|IN-1087-OUT;n:type:ShaderForge.SFN_ChannelBlend,id:5718,x:31333,y:32793,varname:node_5718,prsc:2,chbt:0|M-206-OUT,R-7241-RGB,G-1410-RGB,B-2773-RGB;n:type:ShaderForge.SFN_VertexColor,id:8580,x:29461,y:32579,varname:node_8580,prsc:2;n:type:ShaderForge.SFN_Relay,id:714,x:29730,y:32474,varname:node_714,prsc:2|IN-8580-R;proporder:7241-1410-2773;pass:END;sub:END;*/

Shader "Shader Forge/ColoredTest" {
    Properties {
        _Color ("Color", Color) = (1,0,0,1)
        _Color2 ("Color 2", Color) = (0,1,0,1)
        _Color3 ("Color 3", Color) = (0,0,1,1)
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
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _Color;
            uniform float4 _Color2;
            uniform float4 _Color3;
            struct VertexInput {
                float4 vertex : POSITION;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 vertexColor : COLOR;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.vertexColor = v.vertexColor;
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
////// Lighting:
////// Emissive:
                float node_714 = i.vertexColor.r;
                float node_9074 = 0.5;
                float node_4412 = (1.0 - (abs((node_714-node_9074))*2.0));
                float node_8127 = 2.0;
                float node_9566 = (1.0 - ((1.0 - node_714)*node_8127));
                float3 node_206 = saturate(float3((1.0 - (2.0*node_714)),node_4412,node_9566));
                float3 emissive = lerp(i.vertexColor.rgb,(node_206.r*_Color.rgb + node_206.g*_Color2.rgb + node_206.b*_Color3.rgb),i.vertexColor.a);
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}

// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33188,y:32836,varname:node_3138,prsc:2|emission-9039-OUT;n:type:ShaderForge.SFN_VertexColor,id:2261,x:32427,y:32899,varname:node_2261,prsc:2;n:type:ShaderForge.SFN_Fresnel,id:4546,x:31702,y:33125,varname:node_4546,prsc:2|EXP-3647-OUT;n:type:ShaderForge.SFN_Add,id:9039,x:32906,y:32915,varname:node_9039,prsc:2|A-2261-RGB,B-3060-OUT,C-3625-OUT;n:type:ShaderForge.SFN_Vector1,id:4814,x:32224,y:33257,varname:node_4814,prsc:2,v1:3;n:type:ShaderForge.SFN_Multiply,id:3060,x:32642,y:32981,varname:node_3060,prsc:2|A-592-OUT,B-4606-RGB;n:type:ShaderForge.SFN_Slider,id:3647,x:31366,y:33147,ptovrint:False,ptlb:Fresnel exp,ptin:_Fresnelexp,varname:node_3647,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:1,cur:1,max:8;n:type:ShaderForge.SFN_InverseLerp,id:3911,x:31937,y:33041,varname:node_3911,prsc:2|A-2566-OUT,B-8460-OUT,V-4546-OUT;n:type:ShaderForge.SFN_Vector1,id:8460,x:31702,y:33062,varname:node_8460,prsc:2,v1:0.2;n:type:ShaderForge.SFN_Vector1,id:2566,x:31702,y:33007,varname:node_2566,prsc:2,v1:0;n:type:ShaderForge.SFN_Clamp01,id:592,x:32114,y:33041,varname:node_592,prsc:2|IN-3911-OUT;n:type:ShaderForge.SFN_Color,id:4606,x:32427,y:33184,ptovrint:False,ptlb:Fresnel Tint,ptin:_FresnelTint,varname:node_4606,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Tex2d,id:463,x:32249,y:33514,ptovrint:False,ptlb:node_463,ptin:_node_463,varname:node_463,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:28c7aad1372ff114b90d330f8a2dd938,ntxv:0,isnm:False|UVIN-5165-OUT;n:type:ShaderForge.SFN_ViewReflectionVector,id:9257,x:31739,y:33514,varname:node_9257,prsc:2;n:type:ShaderForge.SFN_Transform,id:9648,x:31910,y:33514,varname:node_9648,prsc:2,tffrom:0,tfto:3|IN-9257-OUT;n:type:ShaderForge.SFN_ComponentMask,id:5165,x:32075,y:33514,varname:node_5165,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-9648-XYZ;n:type:ShaderForge.SFN_Time,id:1516,x:31392,y:32324,varname:node_1516,prsc:2;n:type:ShaderForge.SFN_Sin,id:603,x:31606,y:32324,varname:node_603,prsc:2|IN-1516-TDB;n:type:ShaderForge.SFN_RemapRange,id:520,x:31796,y:32324,varname:node_520,prsc:2,frmn:-1,frmx:1,tomn:0,tomx:1|IN-603-OUT;n:type:ShaderForge.SFN_Fresnel,id:4882,x:31785,y:32721,varname:node_4882,prsc:2|EXP-3715-OUT;n:type:ShaderForge.SFN_Multiply,id:9130,x:32476,y:32608,varname:node_9130,prsc:2|A-1521-OUT,B-8604-OUT;n:type:ShaderForge.SFN_OneMinus,id:2222,x:31937,y:32721,varname:node_2222,prsc:2|IN-4882-OUT;n:type:ShaderForge.SFN_Vector1,id:3715,x:31613,y:32755,varname:node_3715,prsc:2,v1:1;n:type:ShaderForge.SFN_Multiply,id:2283,x:32119,y:32721,varname:node_2283,prsc:2|A-2222-OUT,B-2222-OUT,C-2222-OUT,D-2222-OUT,E-2222-OUT;n:type:ShaderForge.SFN_Multiply,id:8604,x:32283,y:32721,varname:node_8604,prsc:2|A-2283-OUT,B-2283-OUT,C-2283-OUT;n:type:ShaderForge.SFN_Multiply,id:3625,x:32667,y:32664,varname:node_3625,prsc:2|A-9130-OUT,B-5341-RGB;n:type:ShaderForge.SFN_Color,id:5341,x:32476,y:32762,ptovrint:False,ptlb:Inner Glow Color,ptin:_InnerGlowColor,varname:node_5341,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Slider,id:5085,x:31658,y:32521,ptovrint:False,ptlb:Pulse Min,ptin:_PulseMin,varname:node_5085,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:3251,x:31639,y:32614,ptovrint:False,ptlb:Pulse Max,ptin:_PulseMax,varname:_PulseMin_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Lerp,id:1521,x:32065,y:32495,varname:node_1521,prsc:2|A-5085-OUT,B-3251-OUT,T-520-OUT;proporder:3647-4606-463-5341-5085-3251;pass:END;sub:END;*/

Shader "Shader Forge/Crystal" {
    Properties {
        _Fresnelexp ("Fresnel exp", Range(1, 8)) = 1
        [HDR]_FresnelTint ("Fresnel Tint", Color) = (0.5,0.5,0.5,1)
        _node_463 ("node_463", 2D) = "white" {}
        [HDR]_InnerGlowColor ("Inner Glow Color", Color) = (0.5,0.5,0.5,1)
        _PulseMin ("Pulse Min", Range(0, 1)) = 0
        _PulseMax ("Pulse Max", Range(0, 1)) = 1
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
            uniform float _Fresnelexp;
            uniform float4 _FresnelTint;
            uniform float4 _InnerGlowColor;
            uniform float _PulseMin;
            uniform float _PulseMax;
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
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.vertexColor = v.vertexColor;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
////// Lighting:
////// Emissive:
                float4 node_1516 = _Time;
                float node_2222 = (1.0 - pow(1.0-max(0,dot(normalDirection, viewDirection)),1.0));
                float node_2283 = (node_2222*node_2222*node_2222*node_2222*node_2222);
                float3 emissive = (i.vertexColor.rgb+(saturate(((pow(1.0-max(0,dot(normalDirection, viewDirection)),_Fresnelexp)-0.0)/(0.2-0.0)))*_FresnelTint.rgb)+((lerp(_PulseMin,_PulseMax,(sin(node_1516.b)*0.5+0.5))*(node_2283*node_2283*node_2283))*_InnerGlowColor.rgb));
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}

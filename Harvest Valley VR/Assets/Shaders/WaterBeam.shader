// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:True,fsmp:False;n:type:ShaderForge.SFN_Final,id:4795,x:33129,y:32556,varname:node_4795,prsc:2|emission-3534-OUT,alpha-2819-OUT;n:type:ShaderForge.SFN_TexCoord,id:1397,x:32130,y:32607,varname:node_1397,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Vector1,id:1898,x:32086,y:32808,varname:node_1898,prsc:2,v1:1;n:type:ShaderForge.SFN_OneMinus,id:5374,x:32266,y:32774,varname:node_5374,prsc:2|IN-1397-V;n:type:ShaderForge.SFN_Vector1,id:6238,x:32283,y:32968,varname:node_6238,prsc:2,v1:0;n:type:ShaderForge.SFN_Max,id:334,x:32440,y:32843,varname:node_334,prsc:2|A-5374-OUT,B-6238-OUT;n:type:ShaderForge.SFN_Tex2d,id:8829,x:32604,y:33086,ptovrint:False,ptlb:Noise,ptin:_Noise,varname:node_8829,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:28c7aad1372ff114b90d330f8a2dd938,ntxv:0,isnm:False|UVIN-7884-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:4926,x:31921,y:33151,varname:node_4926,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Blend,id:2819,x:32829,y:32951,varname:node_2819,prsc:2,blmd:2,clmp:True|SRC-5691-OUT,DST-8829-R;n:type:ShaderForge.SFN_RemapRange,id:5691,x:32604,y:32858,varname:node_5691,prsc:2,frmn:0,frmx:0.2,tomn:0,tomx:1|IN-334-OUT;n:type:ShaderForge.SFN_Color,id:3885,x:32398,y:32444,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_3885,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Color,id:198,x:32398,y:32270,ptovrint:False,ptlb:Color 2,ptin:_Color2,varname:_Color_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Lerp,id:3534,x:32768,y:32486,varname:node_3534,prsc:2|A-198-RGB,B-3885-RGB,T-334-OUT;n:type:ShaderForge.SFN_Panner,id:7884,x:32247,y:33127,varname:node_7884,prsc:2,spu:0,spv:-1.5|UVIN-4926-UVOUT;proporder:8829-3885-198;pass:END;sub:END;*/

Shader "Shader Forge/WaterBeam" {
    Properties {
        _Noise ("Noise", 2D) = "white" {}
        _Color ("Color", Color) = (0.5,0.5,0.5,1)
        _Color2 ("Color 2", Color) = (0.5,0.5,0.5,1)
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _Noise; uniform float4 _Noise_ST;
            uniform float4 _Color;
            uniform float4 _Color2;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                UNITY_FOG_COORDS(1)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
////// Lighting:
////// Emissive:
                float node_334 = max((1.0 - i.uv0.g),0.0);
                float3 emissive = lerp(_Color2.rgb,_Color.rgb,node_334);
                float3 finalColor = emissive;
                float4 node_3845 = _Time;
                float2 node_7884 = (i.uv0+node_3845.g*float2(0,-1.5));
                float4 _Noise_var = tex2D(_Noise,TRANSFORM_TEX(node_7884, _Noise));
                fixed4 finalRGBA = fixed4(finalColor,saturate((1.0-((1.0-_Noise_var.r)/(node_334*5.0+0.0)))));
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    CustomEditor "ShaderForgeMaterialInspector"
}

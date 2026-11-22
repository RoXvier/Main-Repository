.class public final Landroidx/compose/ui/graphics/MeshGradientRendererV34Impl_androidKt;
.super Ljava/lang/Object;
.source "MeshGradientRendererV34Impl.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\"\u0010\u0010\u0000\u001a\u00020\u00018\u0002X\u0083D\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u00018\u0002X\u0083D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "vertexShaderSource",
        "",
        "fragmentShaderSource",
        "ui-graphics"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final fragmentShaderSource:Ljava/lang/String;

.field private static final vertexShaderSource:Ljava/lang/String;


.method static constructor <clinit>()V
    .locals 1

    .line 158
    const-string v0, "\n    uniform int useBicubicColorInterpolation;\n    uniform float2 baseMeshPointLocations[4];\n    uniform float4 baseMeshPointColors[16];\n    uniform float2 baseMeshPointLeftBezierOffsets[4];\n    uniform float2 baseMeshPointRightBezierOffsets[4];\n    uniform float2 baseMeshPointTopBezierOffsets[4];\n    uniform float2 baseMeshPointBottomBezierOffsets[4];\n    \n    // Basis matrix\n    const float4x4 bM = float4x4(\n        vec4(-1.0, 3.0, -3, 1),\n        vec4(3.0, -6.0, 3.0, 0),\n        vec4(-3.0, 3.0, 0.0, 0),\n        vec4(1.0, 0.0, 0.0, 0)\n    );\n\n    Varyings main(const Attributes attributes) {\n\n        float2 uv = attributes.uv;\n\n        int patchRow = 0;\n        int patchColumn = 0;\n\n        float u = uv.x;\n        float v = uv.y;\n\n        float2 pointAPos = baseMeshPointLocations[0];\n        float2 pointBPos = baseMeshPointLocations[1];\n        float2 pointCPos = baseMeshPointLocations[2];\n        float2 pointDPos = baseMeshPointLocations[3];\n\n        float2 pointALBO = baseMeshPointLeftBezierOffsets[0];\n        float2 pointBLBO = baseMeshPointLeftBezierOffsets[1];\n        float2 pointCLBO = baseMeshPointLeftBezierOffsets[2];\n        float2 pointDLBO = baseMeshPointLeftBezierOffsets[3];\n\n        float2 pointARBO = baseMeshPointRightBezierOffsets[0];\n        float2 pointBRBO = baseMeshPointRightBezierOffsets[1];\n        float2 pointCRBO = baseMeshPointRightBezierOffsets[2];\n        float2 pointDRBO = baseMeshPointRightBezierOffsets[3];\n\n        float2 pointATBO = baseMeshPointTopBezierOffsets[0];\n        float2 pointBTBO = baseMeshPointTopBezierOffsets[1];\n        float2 pointCTBO = baseMeshPointTopBezierOffsets[2];\n        float2 pointDTBO = baseMeshPointTopBezierOffsets[3];\n\n        float2 pointABBO = baseMeshPointBottomBezierOffsets[0];\n        float2 pointBBBO = baseMeshPointBottomBezierOffsets[1];\n        float2 pointCBBO = baseMeshPointBottomBezierOffsets[2];\n        float2 pointDBBO = baseMeshPointBottomBezierOffsets[3];\n\n\n        vec2 controlPointMatrix[4 * 4];\n\n        controlPointMatrix[0 * 4 + 0] = pointAPos;\n        controlPointMatrix[0 * 4 + 3] = pointBPos;\n        controlPointMatrix[3 * 4 + 0] = pointCPos;\n        controlPointMatrix[3 * 4 + 3] = pointDPos;\n\n        controlPointMatrix[0 * 4 + 1] = pointAPos + pointARBO;\n        controlPointMatrix[0 * 4 + 2] = pointBPos + pointBLBO;\n        controlPointMatrix[3 * 4 + 1] = pointCPos + pointCRBO;\n        controlPointMatrix[3 * 4 + 2] = pointDPos + pointDLBO;\n        controlPointMatrix[1 * 4 + 0] = pointAPos + pointABBO;\n        controlPointMatrix[2 * 4 + 0] = pointCPos + pointCTBO;\n        controlPointMatrix[1 * 4 + 3] = pointBPos + pointBBBO;\n        controlPointMatrix[2 * 4 + 3] = pointDPos + pointDTBO;\n\n        controlPointMatrix[1 * 4 + 1] = controlPointMatrix[0 * 4 + 1] + controlPointMatrix[1 * 4 + 0] - controlPointMatrix[0 * 4 + 0];\n        controlPointMatrix[1 * 4 + 2] = controlPointMatrix[0 * 4 + 2] + controlPointMatrix[1 * 4 + 3] - controlPointMatrix[0 * 4 + 3];\n        controlPointMatrix[2 * 4 + 1] = controlPointMatrix[2 * 4 + 0] + controlPointMatrix[3 * 4 + 1] - controlPointMatrix[3 * 4 + 0];\n        controlPointMatrix[2 * 4 + 2] = controlPointMatrix[2 * 4 + 3] + controlPointMatrix[3 * 4 + 2] - controlPointMatrix[3 * 4 + 3];\n\n        \n        float4 Tu = vec4(u*u*u, u*u, u, 1);\n        float4 Tv = vec4(v*v*v, v*v, v, 1);\n        vec4 TubM = Tu * bM;\n        vec4 TvbM = Tv * bM;\n\n        vec2 pT[4];\n        for(int rowIdx = 0; rowIdx < 4; rowIdx++) {\n            vec2 p0 = controlPointMatrix[rowIdx * 4 + 0];\n            vec2 p1 = controlPointMatrix[rowIdx * 4 + 1];\n            vec2 p2 = controlPointMatrix[rowIdx * 4 + 2];\n            vec2 p3 = controlPointMatrix[rowIdx * 4 + 3];\n            float4x4 G = float4x4(\n                vec4(p0.x, p1.x, p2.x, p3.x),\n                vec4(p0.y, p1.y, p2.y, p3.y),\n                vec4(1.0, 1.0, 1.0, 1.0),\n                vec4(1.0, 1.0, 1.0, 1.0)\n            );\n            pT[rowIdx] = (TubM * G).xy;\n        }\n        float4x4 G = float4x4(\n            vec4(pT[0].x, pT[1].x, pT[2].x, pT[3].x),\n            vec4(pT[0].y, pT[1].y, pT[2].y, pT[3].y),\n            vec4(1.0, 1.0, 1.0, 1.0),\n            vec4(1.0, 1.0, 1.0, 1.0)\n        );\n\n        vec2 finalPos = (TvbM * G).xy;\n\n        Varyings varyings;\n        varyings.position = finalPos;\n        varyings.uv = uv;\n        return varyings;\n    }\n    "

    sput-object v0, Landroidx/compose/ui/graphics/MeshGradientRendererV34Impl_androidKt;->vertexShaderSource:Ljava/lang/String;

    .line 270
    const-string v0, "\n    uniform int useBicubicColorInterpolation;\n    uniform float2 baseMeshPointLocations[4];\n    uniform float4 baseMeshPointColors[16];\n    uniform float2 baseMeshPointLeftBezierOffsets[4];\n    uniform float2 baseMeshPointRightBezierOffsets[4];\n    uniform float2 baseMeshPointTopBezierOffsets[4];\n    uniform float2 baseMeshPointBottomBezierOffsets[4];\n    \n    const float4x4 bM = float4x4(\n        vec4(0, -1, 2, -1),\n        vec4(2, 0, -5, 3),\n        vec4(0, 1, 4, -3),\n        vec4(0, 0, -1, 1)\n    );\n\n    /** \n     *  From Bjorn\'s original blog introducing OkLab\n     *  https://bottosson.github.io/posts/oklab/#converting-from-linear-srgb-to-oklab\n     */\n    vec3 oklab_to_linear_srgb(vec3 c) \n    {\n        float l_ = c.x + 0.3963377774 * c.y + 0.2158037573 * c.z;\n        float m_ = c.x - 0.1055613458 * c.y - 0.0638541728 * c.z;\n        float s_ = c.x - 0.0894841775 * c.y - 1.2914855480 * c.z;\n\n        float l = l_ * l_ * l_;\n        float m = m_ * m_ * m_;\n        float s = s_ * s_ * s_;\n\n        return vec3(\n        \t    +4.0767416621 * l - 3.3077115913 * m + 0.2309699292 * s,\n        \t    -1.2684380046 * l + 2.6097574011 * m - 0.3413193965 * s,\n        \t    -0.0041960863 * l - 0.7034186147 * m + 1.7076147010 * s\n            );\n    }\n\n    float2 main(const Varyings varyings, out float4 color) {\n        float u = varyings.uv.x;\n        float v = varyings.uv.y;\n\n        if (useBicubicColorInterpolation == 0) {\n            float4 pA = baseMeshPointColors[5];\n            float4 pB = baseMeshPointColors[6];\n            float4 pC = baseMeshPointColors[9];\n            float4 pD = baseMeshPointColors[10];\n\n            vec4 left = mix(pA, pC, v);\n            vec4 right = mix(pB, pD, v);\n            vec4 mixed = mix(left, right, u);\n            vec3 linearSrgbColor = oklab_to_linear_srgb(mixed.xyz);\n            linearSrgbColor = clamp(linearSrgbColor, 0.0, 1.0);\n            color = vec4(linearSrgbColor * mixed.a, mixed.a);\n        } else {\n            vec4 Tu = vec4(1.0, u, u * u, u * u * u);\n            vec4 Tv = vec4(1.0, v, v * v, v * v * v);\n                \n            vec4 TubM = 0.5 * Tu * bM;\n            vec4 TvbM = 0.5 * Tv * bM;\n\n            vec4 uInterp[4];\n            for (int r = 0; r < 4; r++) {\n                vec4 p0 = baseMeshPointColors[r * 4 + 0];\n                vec4 p1 = baseMeshPointColors[r * 4 + 1];\n                vec4 p2 = baseMeshPointColors[r * 4 + 2];\n                vec4 p3 = baseMeshPointColors[r * 4 + 3];\n\n                float4x4 G = float4x4(\n                    vec4(p0.r, p1.r, p2.r, p3.r),\n                    vec4(p0.g, p1.g, p2.g, p3.g),\n                    vec4(p0.b, p1.b, p2.b, p3.b),\n                    vec4(p0.a, p1.a, p2.a, p3.a)\n                );\n                uInterp[r] = TubM * G;\n            }\n            float4x4 G = float4x4(\n                vec4(uInterp[0].r, uInterp[1].r, uInterp[2].r, uInterp[3].r),\n                vec4(uInterp[0].g, uInterp[1].g, uInterp[2].g, uInterp[3].g),\n                vec4(uInterp[0].b, uInterp[1].b, uInterp[2].b, uInterp[3].b),\n                vec4(uInterp[0].a, uInterp[1].a, uInterp[2].a, uInterp[3].a)\n            );\n            vec4 interpolatedColor = TvbM * G;\n            vec3 linearSrgbColor = oklab_to_linear_srgb(interpolatedColor.xyz);\n            linearSrgbColor = clamp(linearSrgbColor, 0.0, 1.0);\n            float alpha = clamp(interpolatedColor.a, 0.0, 1.0);\n            color = vec4(linearSrgbColor * alpha, alpha);\n        }\n        return varyings.position;\n    }\n    "

    sput-object v0, Landroidx/compose/ui/graphics/MeshGradientRendererV34Impl_androidKt;->fragmentShaderSource:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getFragmentShaderSource$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/MeshGradientRendererV34Impl_androidKt;->fragmentShaderSource:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getVertexShaderSource$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/MeshGradientRendererV34Impl_androidKt;->vertexShaderSource:Ljava/lang/String;

    return-object v0
.end method

.class public final Ldev/chrisbanes/haze/Shader_androidKt;
.super Ljava/lang/Object;
.source "Shader.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a>\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0007b\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0003\u0010Bb\u0002\u0008\r\u001a5\u0010\u000e\u001a\u00060\u000fj\u0002`\u00102\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007b\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0003\u0010:b\u0002\u0008\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "FRACTAL_NOISE_SKSL",
        "",
        "createFractalNoiseShader",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "baseFrequencyX",
        "",
        "baseFrequencyY",
        "numOctaves",
        "",
        "seed",
        "Landroidx/annotation/RequiresApi;",
        "value",
        "Ldev/chrisbanes/haze/InternalHazeApi;",
        "createBlendColorFilter",
        "Landroid/graphics/ColorFilter;",
        "Ldev/chrisbanes/haze/PlatformColorFilter;",
        "color",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "createBlendColorFilter-GB0RdKg",
        "(II)Landroid/graphics/ColorFilter;",
        "haze-root:haze-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final FRACTAL_NOISE_SKSL:Ljava/lang/String; = "\nuniform float baseFrequencyX;\nuniform float baseFrequencyY;\nuniform int numOctaves;\nuniform float seed;\n\n// Simple hash function\nfloat hash(vec2 p) {\n    return fract(sin(dot(p, vec2(127.1, 311.7))) * 43758.5453);\n}\n\n// Value noise\nfloat noise(vec2 p) {\n    vec2 i = floor(p);\n    vec2 f = fract(p);\n    f = f * f * (3.0 - 2.0 * f);\n\n    float a = hash(i);\n    float b = hash(i + vec2(1.0, 0.0));\n    float c = hash(i + vec2(0.0, 1.0));\n    float d = hash(i + vec2(1.0, 1.0));\n\n    return mix(mix(a, b, f.x), mix(c, d, f.x), f.y);\n}\n\n// Fractal Brownian motion\nfloat fbm(vec2 p) {\n    float value = 0.0;\n    float amplitude = 0.5;\n    for (int i = 0; i < 4; i++) {\n        if (i >= numOctaves) break;\n        value += amplitude * noise(p);\n        p *= 2.0;\n        amplitude *= 0.5;\n    }\n    return value;\n}\n\nvec4 main(vec2 coord) {\n    vec2 p = coord * vec2(baseFrequencyX, baseFrequencyY) + seed;\n    float n = fbm(p);\n    return vec4(n, n, n, 1.0);\n}\n"


.method public static final createBlendColorFilter-GB0RdKg(II)Landroid/graphics/ColorFilter;
    .locals 2
    .param p0, "color"
    .param p1, "blendMode"

    .line 82
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    invoke-static {p1}, Ldev/chrisbanes/haze/BlendMode_androidKt;->toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    check-cast v0, Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public static final createFractalNoiseShader(FFIF)Landroid/graphics/Shader;
    .locals 4
    .param p0, "baseFrequencyX"
    .param p1, "baseFrequencyY"
    .param p2, "numOctaves"
    .param p3, "seed"

    .line 69
    new-instance v0, Landroid/graphics/RuntimeShader;

    const-string v1, "\nuniform float baseFrequencyX;\nuniform float baseFrequencyY;\nuniform int numOctaves;\nuniform float seed;\n\n// Simple hash function\nfloat hash(vec2 p) {\n    return fract(sin(dot(p, vec2(127.1, 311.7))) * 43758.5453);\n}\n\n// Value noise\nfloat noise(vec2 p) {\n    vec2 i = floor(p);\n    vec2 f = fract(p);\n    f = f * f * (3.0 - 2.0 * f);\n\n    float a = hash(i);\n    float b = hash(i + vec2(1.0, 0.0));\n    float c = hash(i + vec2(0.0, 1.0));\n    float d = hash(i + vec2(1.0, 1.0));\n\n    return mix(mix(a, b, f.x), mix(c, d, f.x), f.y);\n}\n\n// Fractal Brownian motion\nfloat fbm(vec2 p) {\n    float value = 0.0;\n    float amplitude = 0.5;\n    for (int i = 0; i < 4; i++) {\n        if (i >= numOctaves) break;\n        value += amplitude * noise(p);\n        p *= 2.0;\n        amplitude *= 0.5;\n    }\n    return value;\n}\n\nvec4 main(vec2 coord) {\n    vec2 p = coord * vec2(baseFrequencyX, baseFrequencyY) + seed;\n    float n = fbm(p);\n    return vec4(n, n, n, 1.0);\n}\n"

    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .local v1, "$this$createFractalNoiseShader_u24lambda_u240":Landroid/graphics/RuntimeShader;
    const/4 v2, 0x0

    .line 70
    .local v2, "$i$a$-apply-Shader_androidKt$createFractalNoiseShader$1":I
    const-string v3, "baseFrequencyX"

    invoke-virtual {v1, v3, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 71
    const-string v3, "baseFrequencyY"

    invoke-virtual {v1, v3, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 72
    const-string/jumbo v3, "numOctaves"

    invoke-virtual {v1, v3, p2}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    .line 73
    const-string/jumbo v3, "seed"

    invoke-virtual {v1, v3, p3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 74
    nop

    .line 69
    .end local v1
    .end local v2
    check-cast v0, Landroid/graphics/Shader;

    return-object v0
.end method

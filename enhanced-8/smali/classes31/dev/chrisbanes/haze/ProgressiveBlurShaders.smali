.class final Ldev/chrisbanes/haze/ProgressiveBlurShaders;
.super Ljava/lang/Object;
.source "ProgressiveBlurRenderEffect.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u001b\u0010\u0004\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Ldev/chrisbanes/haze/ProgressiveBlurShaders;",
        "",
        "<init>",
        "()V",
        "VERTICAL_BLUR_SKSL",
        "",
        "getVERTICAL_BLUR_SKSL",
        "()Ljava/lang/String;",
        "VERTICAL_BLUR_SKSL$delegate",
        "Lkotlin/Lazy;",
        "HORIZONTAL_BLUR_SKSL",
        "getHORIZONTAL_BLUR_SKSL",
        "HORIZONTAL_BLUR_SKSL$delegate",
        "makeBlurSksl",
        "vertical",
        "",
        "haze-root:haze-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final HORIZONTAL_BLUR_SKSL$delegate:Lkotlin/Lazy;

.field public static final INSTANCE:Ldev/chrisbanes/haze/ProgressiveBlurShaders;

.field private static final VERTICAL_BLUR_SKSL$delegate:Lkotlin/Lazy;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/chrisbanes/haze/ProgressiveBlurShaders;

    invoke-direct {v0}, Ldev/chrisbanes/haze/ProgressiveBlurShaders;-><init>()V

    sput-object v0, Ldev/chrisbanes/haze/ProgressiveBlurShaders;->INSTANCE:Ldev/chrisbanes/haze/ProgressiveBlurShaders;

    .line 64
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Ldev/chrisbanes/haze/ProgressiveBlurShaders$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ldev/chrisbanes/haze/ProgressiveBlurShaders$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Ldev/chrisbanes/haze/ProgressiveBlurShaders;->VERTICAL_BLUR_SKSL$delegate:Lkotlin/Lazy;

    .line 71
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Ldev/chrisbanes/haze/ProgressiveBlurShaders$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ldev/chrisbanes/haze/ProgressiveBlurShaders$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Ldev/chrisbanes/haze/ProgressiveBlurShaders;->HORIZONTAL_BLUR_SKSL$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final HORIZONTAL_BLUR_SKSL_delegate$lambda$0()Ljava/lang/String;
    .locals 2

    .line 72
    sget-object v0, Ldev/chrisbanes/haze/ProgressiveBlurShaders;->INSTANCE:Ldev/chrisbanes/haze/ProgressiveBlurShaders;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/chrisbanes/haze/ProgressiveBlurShaders;->makeBlurSksl(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final VERTICAL_BLUR_SKSL_delegate$lambda$0()Ljava/lang/String;
    .locals 2

    .line 65
    sget-object v0, Ldev/chrisbanes/haze/ProgressiveBlurShaders;->INSTANCE:Ldev/chrisbanes/haze/ProgressiveBlurShaders;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldev/chrisbanes/haze/ProgressiveBlurShaders;->makeBlurSksl(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final makeBlurSksl(Z)Ljava/lang/String;
    .locals 4
    .param p1, "vertical"

    .line 117
    if-eqz p1, :cond_0

    const-string/jumbo v0, "vec2(0.0, i + weightH / weight)"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "vec2(i + weightH / weight, 0.0)"

    .line 135
    :goto_0
    if-eqz p1, :cond_1

    const-string/jumbo v1, "vec2(0.0, r)"

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "vec2(r, 0.0)"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n    uniform shader content;\n    uniform float blurRadius;\n    uniform vec4 crop;\n    uniform shader mask;\n\n    const half maxRadius = 150.0;\n\n    float gaussian(float x, float sigma) {\n      return exp(-(x * x) / (2.0 * sigma * sigma));\n    }\n\n    vec4 blur(vec2 coord, float radius) {\n      // Truncate the radius\n      half r = floor(radius + 0.5);\n\n      // Need to use float and vec here for higher precision, otherwise we see\n      // visually clipping on certain devices (Samsung for example)\n      // https://github.com/chrisbanes/haze/issues/520\n      float sigma = max(radius / 2.0, 1.0);\n      float weightSum = 1.0;\n      vec4 result = content.eval(coord);\n\n      // We need to use a constant max size Skia to know the size of the program. We use a large\n      // number, along with a break\n      for (half i = 1.0; i < maxRadius; i += 2.0) {\n        // i is always odd.\n        // The algorithm needs pixels exist at the offset of [i] (odd) and [i + 1] (even).\n        // If radius r is even (i > r), we can break safely here, as all the pixels have been calculated;\n        // otherwise (i == r) we need to calculate the pixel at the offset of [r], so break in advance.\n        if (i >= r) { break; }\n\n        float weightL = gaussian(i, sigma);\n        float weightH = gaussian(i + 1.0, sigma);\n        float weight = weightL + weightH;\n        vec2 offset = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";\n\n        vec2 newCoord = coord - offset;\n        if (newCoord.x >= crop[0] && newCoord.y >= crop[1]) {\n          result += weight * content.eval(newCoord);\n          weightSum += weight;\n        }\n\n        newCoord = coord + offset;\n        if (newCoord.x <= crop[2] && newCoord.y <= crop[3]) {\n          result += weight * content.eval(newCoord);\n          weightSum += weight;\n        }\n      }\n\n      // Check if radius is odd\n      if (r < maxRadius && mod(r, 2.0) == 1.0) {\n        float weight = gaussian(r, sigma);\n        vec2 offset = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";\n\n        vec2 newCoord = coord - offset;\n        if (newCoord.x >= crop[0] && newCoord.y >= crop[1]) {\n          result += weight * content.eval(newCoord);\n          weightSum += weight;\n        }\n\n        newCoord = coord + offset;\n        if (newCoord.x <= crop[2] && newCoord.y <= crop[3]) {\n          result += weight * content.eval(newCoord);\n          weightSum += weight;\n        }\n      }\n\n      return result / weightSum;\n    }\n\n    vec4 main(vec2 coord) {\n      // Offset the coord for the mask, but coerce it to be at least 0, 0\n      vec2 maskCoord = max(coord - crop.xy, vec2(0.0, 0.0));\n      float intensity = mask.eval(maskCoord).a;\n\n      return blur(coord, mix(0.0, blurRadius, intensity));\n    }\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    return-object v0
.end method


.method public final getHORIZONTAL_BLUR_SKSL()Ljava/lang/String;
    .locals 1

    .line 71
    sget-object v0, Ldev/chrisbanes/haze/ProgressiveBlurShaders;->HORIZONTAL_BLUR_SKSL$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getVERTICAL_BLUR_SKSL()Ljava/lang/String;
    .locals 1

    .line 64
    sget-object v0, Ldev/chrisbanes/haze/ProgressiveBlurShaders;->VERTICAL_BLUR_SKSL$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

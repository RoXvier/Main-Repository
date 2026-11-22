.class public final Ldev/chrisbanes/haze/blur/BlurRenderEffect_androidKt;
.super Ljava/lang/Object;
.source "BlurRenderEffect.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlurRenderEffect.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlurRenderEffect.android.kt\ndev/chrisbanes/haze/blur/BlurRenderEffect_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,166:1\n1#2:167\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0001*\u00020\u0005H\u0000\u001a\u0014\u0010\u0006\u001a\u00020\u0007*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0002\u001aU\u0010\n\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c2\n\u0010\r\u001a\u00060\u0005j\u0002`\u000e2\n\u0010\u000f\u001a\u00060\u000bj\u0002`\u000c2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\tH\u0001b\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0003\u0010>\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001aF\u0010\u0017\u001a\u00060\u000bj\u0002`\u000c2\n\u0010\r\u001a\u00060\u0005j\u0002`\u000e2\u0006\u0010\u0010\u001a\u00020\t2\u000e\u0010\u0018\u001a\n\u0018\u00010\u0019j\u0004\u0018\u0001`\u001a2\u0006\u0010\u0008\u001a\u00020\tH\u0001b\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0003\u0010>\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "noiseTexture",
        "Landroid/graphics/Bitmap;",
        "COMBINED_NOISE_TINT_SKSL",
        "",
        "getNoiseTexture",
        "Landroid/content/Context;",
        "createNoiseShader",
        "Landroid/graphics/BitmapShader;",
        "scale",
        "",
        "createCombinedNoiseTintRenderEffectOrNull",
        "Landroid/graphics/RenderEffect;",
        "Ldev/chrisbanes/haze/PlatformRenderEffect;",
        "context",
        "Ldev/chrisbanes/haze/PlatformContext;",
        "input",
        "noiseFactor",
        "tintColor",
        "Landroidx/compose/ui/graphics/Color;",
        "createCombinedNoiseTintRenderEffectOrNull-42QJj7c",
        "(Landroid/content/Context;Landroid/graphics/RenderEffect;FJF)Landroid/graphics/RenderEffect;",
        "Landroidx/annotation/RequiresApi;",
        "value",
        "createNoiseEffect",
        "mask",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "haze-root:haze-blur"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final COMBINED_NOISE_TINT_SKSL:Ljava/lang/String; = "\n  uniform shader content;\n  uniform shader noise;\n  uniform float noiseAlpha;\n  layout(color) uniform half4 tintColor;\n\n  half guardedDivide(half numerator, half denominator) {\n    return denominator == 0.0 ? 0.0 : numerator / denominator;\n  }\n\n  half softLightComponent(half2 source, half2 destination) {\n    if (2.0 * source.x <= source.y) {\n      return guardedDivide(\n        destination.x * destination.x * (source.y - 2.0 * source.x),\n        destination.y\n      ) + (1.0 - destination.y) * source.x\n        + destination.x * (-source.y + 2.0 * source.x + 1.0);\n    } else if (4.0 * destination.x <= destination.y) {\n      half destinationSquared = destination.x * destination.x;\n      half destinationCubed = destinationSquared * destination.x;\n      half destinationAlphaSquared = destination.y * destination.y;\n      half destinationAlphaCubed = destinationAlphaSquared * destination.y;\n      return guardedDivide(\n        destinationAlphaSquared\n          * (source.x - destination.x * (3.0 * source.y - 6.0 * source.x - 1.0))\n          + 12.0 * destination.y * destinationSquared * (source.y - 2.0 * source.x)\n          - 16.0 * destinationCubed * (source.y - 2.0 * source.x)\n          - destinationAlphaCubed * source.x,\n        destinationAlphaSquared\n      );\n    } else {\n      return destination.x * (source.y - 2.0 * source.x + 1.0)\n        + source.x\n        - sqrt(destination.y * destination.x) * (source.y - 2.0 * source.x)\n        - destination.y * source.x;\n    }\n  }\n\n  half4 softLight(half4 source, half4 destination) {\n    if (destination.a == 0.0) {\n      return source;\n    }\n    return half4(\n      softLightComponent(source.ra, destination.ra),\n      softLightComponent(source.ga, destination.ga),\n      softLightComponent(source.ba, destination.ba),\n      source.a + (1.0 - source.a) * destination.a\n    );\n  }\n\n  half4 main(float2 coord) {\n    half4 blurred = content.eval(coord);\n    half4 noiseColor = noise.eval(coord) * noiseAlpha;\n    half4 withNoise = softLight(noiseColor, blurred);\n    half4 tint = tintColor.rgb1 * tintColor.a;\n    return tint + withNoise * (1.0 - tintColor.a);\n  }\n"

.field private static noiseTexture:Landroid/graphics/Bitmap;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final createCombinedNoiseTintRenderEffectOrNull-42QJj7c(Landroid/content/Context;Landroid/graphics/RenderEffect;FJF)Landroid/graphics/RenderEffect;
    .locals 5
    .param p0, "context"
    .param p1, "input"
    .param p2, "noiseFactor"
    .param p3, "tintColor"
    .param p5, "scale"

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 128
    :cond_0
    new-instance v0, Landroid/graphics/RuntimeShader;

    const-string v1, "\n  uniform shader content;\n  uniform shader noise;\n  uniform float noiseAlpha;\n  layout(color) uniform half4 tintColor;\n\n  half guardedDivide(half numerator, half denominator) {\n    return denominator == 0.0 ? 0.0 : numerator / denominator;\n  }\n\n  half softLightComponent(half2 source, half2 destination) {\n    if (2.0 * source.x <= source.y) {\n      return guardedDivide(\n        destination.x * destination.x * (source.y - 2.0 * source.x),\n        destination.y\n      ) + (1.0 - destination.y) * source.x\n        + destination.x * (-source.y + 2.0 * source.x + 1.0);\n    } else if (4.0 * destination.x <= destination.y) {\n      half destinationSquared = destination.x * destination.x;\n      half destinationCubed = destinationSquared * destination.x;\n      half destinationAlphaSquared = destination.y * destination.y;\n      half destinationAlphaCubed = destinationAlphaSquared * destination.y;\n      return guardedDivide(\n        destinationAlphaSquared\n          * (source.x - destination.x * (3.0 * source.y - 6.0 * source.x - 1.0))\n          + 12.0 * destination.y * destinationSquared * (source.y - 2.0 * source.x)\n          - 16.0 * destinationCubed * (source.y - 2.0 * source.x)\n          - destinationAlphaCubed * source.x,\n        destinationAlphaSquared\n      );\n    } else {\n      return destination.x * (source.y - 2.0 * source.x + 1.0)\n        + source.x\n        - sqrt(destination.y * destination.x) * (source.y - 2.0 * source.x)\n        - destination.y * source.x;\n    }\n  }\n\n  half4 softLight(half4 source, half4 destination) {\n    if (destination.a == 0.0) {\n      return source;\n    }\n    return half4(\n      softLightComponent(source.ra, destination.ra),\n      softLightComponent(source.ga, destination.ga),\n      softLightComponent(source.ba, destination.ba),\n      source.a + (1.0 - source.a) * destination.a\n    );\n  }\n\n  half4 main(float2 coord) {\n    half4 blurred = content.eval(coord);\n    half4 noiseColor = noise.eval(coord) * noiseAlpha;\n    half4 withNoise = softLight(noiseColor, blurred);\n    half4 tint = tintColor.rgb1 * tintColor.a;\n    return tint + withNoise * (1.0 - tintColor.a);\n  }\n"

    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .local v1, "$this$createCombinedNoiseTintRenderEffectOrNull_42QJj7c_u24lambda_u240":Landroid/graphics/RuntimeShader;
    const/4 v2, 0x0

    .line 129
    .local v2, "$i$a$-apply-BlurRenderEffect_androidKt$createCombinedNoiseTintRenderEffectOrNull$shader$1":I
    invoke-static {p0, p5}, Ldev/chrisbanes/haze/blur/BlurRenderEffect_androidKt;->createNoiseShader(Landroid/content/Context;F)Landroid/graphics/BitmapShader;

    move-result-object v3

    check-cast v3, Landroid/graphics/Shader;

    const-string/jumbo v4, "noise"

    invoke-virtual {v1, v4, v3}, Landroid/graphics/RuntimeShader;->setInputShader(Ljava/lang/String;Landroid/graphics/Shader;)V

    .line 130
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000

    invoke-static {p2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    const-string/jumbo v4, "noiseAlpha"

    invoke-virtual {v1, v4, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 131
    const-string/jumbo v3, "tintColor"

    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 132
    nop

    .line 128
    .end local v1
    .end local v2
    nop

    .line 133
    .local v0, "shader":Landroid/graphics/RuntimeShader;
    const-string v1, "content"

    invoke-static {v0, v1}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object v1

    const-string v2, "createRuntimeShaderEffect(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .local v1, "postProcess":Landroid/graphics/RenderEffect;
    invoke-static {v1, p1}, Landroid/graphics/RenderEffect;->createChainEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v2

    return-object v2
.end method

.method public static final createNoiseEffect(Landroid/content/Context;FLandroid/graphics/Shader;F)Landroid/graphics/RenderEffect;
    .locals 9
    .param p0, "context"
    .param p1, "noiseFactor"
    .param p2, "mask"
    .param p3, "scale"

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 146
    .local v0, "noiseAlpha":F
    invoke-static {p0, p3}, Ldev/chrisbanes/haze/blur/BlurRenderEffect_androidKt;->createNoiseShader(Landroid/content/Context;F)Landroid/graphics/BitmapShader;

    move-result-object v2

    check-cast v2, Landroid/graphics/Shader;

    invoke-static {v2}, Landroid/graphics/RenderEffect;->createShaderEffect(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    move-result-object v2

    const-string v3, "createShaderEffect(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .local v2, "baseNoiseEffect":Landroid/graphics/RenderEffect;
    cmpg-float v3, v0, v1

    if-gez v3, :cond_0

    .line 148
    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    move-object v4, v3

    .line 167
    .local v4, "$this$createNoiseEffect_u24lambda_u240":Landroid/graphics/ColorMatrix;
    const/4 v5, 0x0

    .line 148
    .local v5, "$i$a$-apply-BlurRenderEffect_androidKt$createNoiseEffect$noiseEffect$matrix$1":I
    invoke-virtual {v4, v1, v1, v1, v0}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 149
    .end local v4
    .end local v5
    .local v3, "matrix":Landroid/graphics/ColorMatrix;
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-static {v1, v2}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v1

    .end local v3
    goto :goto_0

    .line 151
    :cond_0
    move-object v1, v2

    .line 147
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v1

    .line 154
    .local v5, "noiseEffect":Landroid/graphics/RenderEffect;
    nop

    .line 155
    if-eqz p2, :cond_1

    .line 158
    sget-object v1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    move-result v3

    .line 159
    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v4, v1, v4}, Ldev/chrisbanes/haze/RenderEffect_androidKt;->createShaderRenderEffect$default(Landroid/graphics/Shader;Landroidx/compose/ui/geometry/Rect;ILjava/lang/Object;)Landroid/graphics/RenderEffect;

    move-result-object v4

    .line 160
    nop

    .line 157
    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ldev/chrisbanes/haze/RenderEffect_androidKt;->createBlendRenderEffect-uC5en1E$default(ILandroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroidx/compose/ui/geometry/Rect;ILjava/lang/Object;)Landroid/graphics/RenderEffect;

    move-result-object v1

    goto :goto_1

    .line 163
    :cond_1
    move-object v1, v5

    .line 154
    :goto_1
    return-object v1
.end method

.method private static final createNoiseShader(Landroid/content/Context;F)Landroid/graphics/BitmapShader;
    .locals 8
    .param p0, "$this$createNoiseShader"
    .param p1, "scale"

    .line 105
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/high16 v1, 0x3f800000

    if-lez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 106
    .local v0, "normalizedScale":F
    :goto_0
    new-instance v2, Landroid/graphics/BitmapShader;

    invoke-static {p0}, Ldev/chrisbanes/haze/blur/BlurRenderEffect_androidKt;->getNoiseTexture(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v3, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    move-object v3, v2

    .local v3, "$this$createNoiseShader_u24lambda_u240":Landroid/graphics/BitmapShader;
    const/4 v4, 0x0

    .line 107
    .local v4, "$i$a$-apply-BlurRenderEffect_androidKt$createNoiseShader$1":I
    sub-float v5, v0, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3a83126f

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_1

    .line 108
    nop

    .line 109
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    move-object v6, v5

    .local v6, "$this$createNoiseShader_u24lambda_u240_u240":Landroid/graphics/Matrix;
    const/4 v7, 0x0

    .line 110
    .local v7, "$i$a$-apply-BlurRenderEffect_androidKt$createNoiseShader$1$1":I
    div-float/2addr v1, v0

    .line 111
    .local v1, "reciprocal":F
    invoke-virtual {v6, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 112
    nop

    .line 109
    .end local v1
    .end local v6
    .end local v7
    nop

    .line 108
    invoke-virtual {v3, v5}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 115
    :cond_1
    nop

    .line 106
    .end local v3
    .end local v4
    return-object v2
.end method

.method public static final getNoiseTexture(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "$this$getNoiseTexture"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v0, Ldev/chrisbanes/haze/blur/BlurRenderEffect_androidKt;->noiseTexture:Landroid/graphics/Bitmap;

    .line 95
    .local v0, "cached":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    return-object v0

    .line 99
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldev/chrisbanes/haze/blur/R$drawable;->haze_noise:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v2, v1

    .local v2, "decoded":Landroid/graphics/Bitmap;
    const/4 v3, 0x0

    .line 100
    .local v3, "$i$a$-also-BlurRenderEffect_androidKt$getNoiseTexture$1":I
    sput-object v2, Ldev/chrisbanes/haze/blur/BlurRenderEffect_androidKt;->noiseTexture:Landroid/graphics/Bitmap;

    .line 101
    nop

    .line 99
    .end local v2
    .end local v3
    const-string v2, "also(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.class public final Ldev/chrisbanes/haze/ProgressiveBlurRenderEffectKt;
.super Ljava/lang/Object;
.source "ProgressiveBlurRenderEffect.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgressiveBlurRenderEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressiveBlurRenderEffect.kt\ndev/chrisbanes/haze/ProgressiveBlurRenderEffectKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/Size\n*L\n1#1,162:1\n65#2:163\n69#2:166\n65#2:169\n69#2:173\n60#3:164\n70#3:167\n60#3:170\n70#3:174\n23#4:165\n23#4:168\n23#4:171\n23#4:175\n57#5:172\n61#5:176\n*S KotlinDebug\n*F\n+ 1 ProgressiveBlurRenderEffect.kt\ndev/chrisbanes/haze/ProgressiveBlurRenderEffectKt\n*L\n25#1:163\n26#1:166\n27#1:169\n28#1:173\n25#1:164\n26#1:167\n27#1:170\n28#1:174\n25#1:165\n26#1:168\n27#1:171\n28#1:175\n27#1:172\n28#1:176\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a;\u0010\u0000\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u00060\nj\u0002`\u000bH\u0007b\u0002\u0008\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\"\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "createProgressiveBlurRenderEffect",
        "Landroid/graphics/RenderEffect;",
        "Ldev/chrisbanes/haze/PlatformRenderEffect;",
        "blurRadiusPx",
        "",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "mask",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "createProgressiveBlurRenderEffect-Ok71vkk",
        "(FJJLandroid/graphics/Shader;)Landroid/graphics/RenderEffect;",
        "Ldev/chrisbanes/haze/InternalHazeApi;",
        "VERTICAL_PROGRESSIVE_BLUR_EFFECT",
        "Ldev/chrisbanes/haze/PlatformRuntimeEffect;",
        "getVERTICAL_PROGRESSIVE_BLUR_EFFECT",
        "()Ldev/chrisbanes/haze/PlatformRuntimeEffect;",
        "VERTICAL_PROGRESSIVE_BLUR_EFFECT$delegate",
        "Lkotlin/Lazy;",
        "HORIZONTAL_PROGRESSIVE_BLUR_EFFECT",
        "getHORIZONTAL_PROGRESSIVE_BLUR_EFFECT",
        "HORIZONTAL_PROGRESSIVE_BLUR_EFFECT$delegate",
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


.field private static final HORIZONTAL_PROGRESSIVE_BLUR_EFFECT$delegate:Lkotlin/Lazy;

.field private static final VERTICAL_PROGRESSIVE_BLUR_EFFECT$delegate:Lkotlin/Lazy;


.method static constructor <clinit>()V
    .locals 2

    .line 52
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Ldev/chrisbanes/haze/ProgressiveBlurRenderEffectKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ldev/chrisbanes/haze/ProgressiveBlurRenderEffectKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Ldev/chrisbanes/haze/ProgressiveBlurRenderEffectKt;->VERTICAL_PROGRESSIVE_BLUR_EFFECT$delegate:Lkotlin/Lazy;

    .line 56
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Ldev/chrisbanes/haze/ProgressiveBlurRenderEffectKt$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ldev/chrisbanes/haze/ProgressiveBlurRenderEffectKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Ldev/chrisbanes/haze/ProgressiveBlurRenderEffectKt;->HORIZONTAL_PROGRESSIVE_BLUR_EFFECT$delegate:Lkotlin/Lazy;

    return-void
.end method

.method static final HORIZONTAL_PROGRESSIVE_BLUR_EFFECT_delegate$lambda$0()Ldev/chrisbanes/haze/PlatformRuntimeEffect;
    .locals 1

    .line 57
    sget-object v0, Ldev/chrisbanes/haze/ProgressiveBlurShaders;->INSTANCE:Ldev/chrisbanes/haze/ProgressiveBlurShaders;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/ProgressiveBlurShaders;->getHORIZONTAL_BLUR_SKSL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldev/chrisbanes/haze/RuntimeShader_androidKt;->createRuntimeEffect(Ljava/lang/String;)Ldev/chrisbanes/haze/PlatformRuntimeEffect;

    move-result-object v0

    return-object v0
.end method

.method static final VERTICAL_PROGRESSIVE_BLUR_EFFECT_delegate$lambda$0()Ldev/chrisbanes/haze/PlatformRuntimeEffect;
    .locals 1

    .line 53
    sget-object v0, Ldev/chrisbanes/haze/ProgressiveBlurShaders;->INSTANCE:Ldev/chrisbanes/haze/ProgressiveBlurShaders;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/ProgressiveBlurShaders;->getVERTICAL_BLUR_SKSL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldev/chrisbanes/haze/RuntimeShader_androidKt;->createRuntimeEffect(Ljava/lang/String;)Ldev/chrisbanes/haze/PlatformRuntimeEffect;

    move-result-object v0

    return-object v0
.end method

.method public static final createProgressiveBlurRenderEffect-Ok71vkk(FJJLandroid/graphics/Shader;)Landroid/graphics/RenderEffect;
    .locals 16
    .param p0, "blurRadiusPx"
    .param p1, "size"
    .param p3, "offset"
    .param p5, "mask"

    move/from16 v0, p0

    move-object/from16 v1, p5

    const-string/jumbo v2, "mask"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-wide/from16 v2, p3

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 163
    .local v4, "$i$f$getX-impl":I
    move-wide v5, v2

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 164
    .local v7, "$i$f$unpackFloat1":I
    const/16 v8, 0x20

    shr-long v9, v5, v8

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 165
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 164
    .end local v9
    .end local v10
    nop

    .line 163
    .end local v5
    .end local v7
    nop

    .line 25
    .end local v2
    .end local v4
    nop

    .line 26
    nop

    .restart local v2
    const/4 v4, 0x0

    .line 166
    .local v4, "$i$f$getY-impl":I
    nop

    .restart local v5
    const/4 v7, 0x0

    .line 167
    .local v7, "$i$f$unpackFloat2":I
    const-wide v10, 0xffffffffL

    and-long v12, v5, v10

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 168
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 167
    .end local v12
    .end local v13
    nop

    .line 166
    .end local v5
    .end local v7
    nop

    .line 25
    .end local v2
    .end local v4
    nop

    .line 27
    nop

    .restart local v2
    const/4 v4, 0x0

    .line 169
    .local v4, "$i$f$getX-impl":I
    nop

    .restart local v5
    const/4 v7, 0x0

    .line 170
    .local v7, "$i$f$unpackFloat1":I
    shr-long v13, v5, v8

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 171
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 170
    .end local v13
    .end local v14
    nop

    .line 169
    .end local v5
    .end local v7
    nop

    .line 27
    .end local v2
    .end local v4
    move-wide/from16 v2, p1

    .restart local v2
    const/4 v4, 0x0

    .line 172
    .local v4, "$i$f$getWidth-impl":I
    move-wide v5, v2

    .restart local v5
    const/4 v7, 0x0

    .line 170
    .restart local v7
    shr-long v14, v5, v8

    long-to-int v8, v14

    .local v8, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 171
    .restart local v14
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 170
    .end local v8
    .end local v14
    nop

    .line 172
    .end local v5
    .end local v7
    nop

    .line 27
    .end local v2
    .end local v4
    add-float/2addr v13, v8

    .line 25
    nop

    .line 28
    move-wide/from16 v2, p3

    .restart local v2
    const/4 v4, 0x0

    .line 173
    .local v4, "$i$f$getY-impl":I
    move-wide v5, v2

    .restart local v5
    const/4 v7, 0x0

    .line 174
    .local v7, "$i$f$unpackFloat2":I
    and-long v14, v5, v10

    long-to-int v8, v14

    .restart local v8
    const/4 v14, 0x0

    .line 175
    .restart local v14
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 174
    .end local v8
    .end local v14
    nop

    .line 173
    .end local v5
    .end local v7
    nop

    .line 28
    .end local v2
    .end local v4
    move-wide/from16 v2, p1

    .restart local v2
    const/4 v4, 0x0

    .line 176
    .local v4, "$i$f$getHeight-impl":I
    move-wide v5, v2

    .restart local v5
    const/4 v7, 0x0

    .line 174
    .restart local v7
    and-long/2addr v10, v5

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 175
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 174
    .end local v10
    .end local v11
    nop

    .line 176
    .end local v5
    .end local v7
    nop

    .line 28
    .end local v2
    .end local v4
    add-float/2addr v8, v10

    const/4 v2, 0x4

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v9, v2, v3

    const/4 v4, 0x1

    aput v12, v2, v4

    const/4 v5, 0x2

    aput v13, v2, v5

    const/4 v5, 0x3

    aput v8, v2, v5

    .line 25
    nop

    .line 24
    nop

    .line 32
    .local v2, "crop":[F
    invoke-static {}, Ldev/chrisbanes/haze/ProgressiveBlurRenderEffectKt;->getHORIZONTAL_PROGRESSIVE_BLUR_EFFECT()Ldev/chrisbanes/haze/PlatformRuntimeEffect;

    move-result-object v5

    .line 33
    new-array v6, v4, [Ljava/lang/String;

    const-string v7, "content"

    aput-object v7, v6, v3

    .line 34
    new-array v8, v4, [Landroid/graphics/RenderEffect;

    const/4 v9, 0x0

    aput-object v9, v8, v3

    .line 31
    new-instance v9, Ldev/chrisbanes/haze/ProgressiveBlurRenderEffectKt$$ExternalSyntheticLambda2;

    invoke-direct {v9, v0, v2, v1}, Ldev/chrisbanes/haze/ProgressiveBlurRenderEffectKt$$ExternalSyntheticLambda2;-><init>(F[FLandroid/graphics/Shader;)V

    invoke-static {v5, v6, v8, v9}, Ldev/chrisbanes/haze/RuntimeShader_androidKt;->createRuntimeShaderRenderEffect(Ldev/chrisbanes/haze/PlatformRuntimeEffect;[Ljava/lang/String;[Landroid/graphics/RenderEffect;Lkotlin/jvm/functions/Function1;)Landroid/graphics/RenderEffect;

    move-result-object v5

    .line 42
    .local v5, "horizontal":Landroid/graphics/RenderEffect;
    invoke-static {}, Ldev/chrisbanes/haze/ProgressiveBlurRenderEffectKt;->getVERTICAL_PROGRESSIVE_BLUR_EFFECT()Ldev/chrisbanes/haze/PlatformRuntimeEffect;

    move-result-object v6

    .line 43
    new-array v8, v4, [Ljava/lang/String;

    aput-object v7, v8, v3

    .line 44
    new-array v4, v4, [Landroid/graphics/RenderEffect;

    aput-object v5, v4, v3

    .line 41
    new-instance v3, Ldev/chrisbanes/haze/ProgressiveBlurRenderEffectKt$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0, v2, v1}, Ldev/chrisbanes/haze/ProgressiveBlurRenderEffectKt$$ExternalSyntheticLambda3;-><init>(F[FLandroid/graphics/Shader;)V

    invoke-static {v6, v8, v4, v3}, Ldev/chrisbanes/haze/RuntimeShader_androidKt;->createRuntimeShaderRenderEffect(Ldev/chrisbanes/haze/PlatformRuntimeEffect;[Ljava/lang/String;[Landroid/graphics/RenderEffect;Lkotlin/jvm/functions/Function1;)Landroid/graphics/RenderEffect;

    move-result-object v3

    return-object v3
.end method

.method static final createProgressiveBlurRenderEffect_Ok71vkk$lambda$0(F[FLandroid/graphics/Shader;Ldev/chrisbanes/haze/RuntimeShaderUniformProvider;)Lkotlin/Unit;
    .locals 7
    .param p0, "$blurRadiusPx"
    .param p1, "$crop"
    .param p2, "$mask"
    .param p3, "$this$createRuntimeShaderRenderEffect"

    const-string v0, "$this$createRuntimeShaderRenderEffect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "blurRadius"

    invoke-interface {p3, v0, p0}, Ldev/chrisbanes/haze/RuntimeShaderUniformProvider;->setFloatUniform(Ljava/lang/String;F)V

    .line 37
    const/4 v0, 0x0

    aget v3, p1, v0

    const/4 v0, 0x1

    aget v4, p1, v0

    const/4 v0, 0x2

    aget v5, p1, v0

    const/4 v0, 0x3

    aget v6, p1, v0

    const-string v2, "crop"

    move-object v1, p3

    .end local p3
    .local v1, "$this$createRuntimeShaderRenderEffect":Ldev/chrisbanes/haze/RuntimeShaderUniformProvider;
    invoke-interface/range {v1 .. v6}, Ldev/chrisbanes/haze/RuntimeShaderUniformProvider;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 38
    const-string/jumbo p3, "mask"

    invoke-interface {v1, p3, p2}, Ldev/chrisbanes/haze/RuntimeShaderUniformProvider;->setChildShader(Ljava/lang/String;Landroid/graphics/Shader;)V

    .line 39
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p3
.end method

.method static final createProgressiveBlurRenderEffect_Ok71vkk$lambda$1(F[FLandroid/graphics/Shader;Ldev/chrisbanes/haze/RuntimeShaderUniformProvider;)Lkotlin/Unit;
    .locals 7
    .param p0, "$blurRadiusPx"
    .param p1, "$crop"
    .param p2, "$mask"
    .param p3, "$this$createRuntimeShaderRenderEffect"

    const-string v0, "$this$createRuntimeShaderRenderEffect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "blurRadius"

    invoke-interface {p3, v0, p0}, Ldev/chrisbanes/haze/RuntimeShaderUniformProvider;->setFloatUniform(Ljava/lang/String;F)V

    .line 47
    const/4 v0, 0x0

    aget v3, p1, v0

    const/4 v0, 0x1

    aget v4, p1, v0

    const/4 v0, 0x2

    aget v5, p1, v0

    const/4 v0, 0x3

    aget v6, p1, v0

    const-string v2, "crop"

    move-object v1, p3

    .end local p3
    .local v1, "$this$createRuntimeShaderRenderEffect":Ldev/chrisbanes/haze/RuntimeShaderUniformProvider;
    invoke-interface/range {v1 .. v6}, Ldev/chrisbanes/haze/RuntimeShaderUniformProvider;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 48
    const-string/jumbo p3, "mask"

    invoke-interface {v1, p3, p2}, Ldev/chrisbanes/haze/RuntimeShaderUniformProvider;->setChildShader(Ljava/lang/String;Landroid/graphics/Shader;)V

    .line 49
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p3
.end method

.method private static final getHORIZONTAL_PROGRESSIVE_BLUR_EFFECT()Ldev/chrisbanes/haze/PlatformRuntimeEffect;
    .locals 1

    .line 56
    sget-object v0, Ldev/chrisbanes/haze/ProgressiveBlurRenderEffectKt;->HORIZONTAL_PROGRESSIVE_BLUR_EFFECT$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev/chrisbanes/haze/PlatformRuntimeEffect;

    return-object v0
.end method

.method private static final getVERTICAL_PROGRESSIVE_BLUR_EFFECT()Ldev/chrisbanes/haze/PlatformRuntimeEffect;
    .locals 1

    .line 52
    sget-object v0, Ldev/chrisbanes/haze/ProgressiveBlurRenderEffectKt;->VERTICAL_PROGRESSIVE_BLUR_EFFECT$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev/chrisbanes/haze/PlatformRuntimeEffect;

    return-object v0
.end method

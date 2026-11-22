.class public final Ldev/chrisbanes/haze/RenderEffect_androidKt;
.super Ljava/lang/Object;
.source "RenderEffect.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u001a6\u0010\u0005\u001a\u00060\u0001j\u0002`\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007b\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0003\u0010>b\u0002\u0008\u0002\u001aQ\u0010\u000e\u001a\u00060\u0001j\u0002`\u00062\u0006\u0010\u000f\u001a\u00020\u00102\n\u0010\u0011\u001a\u00060\u0001j\u0002`\u00062\n\u0010\u0012\u001a\u00060\u0001j\u0002`\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007b\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0003\u0010>b\u0002\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001aH\u0010\u0015\u001a\u00060\u0001j\u0002`\u00062\n\u0010\u0016\u001a\u00060\u0004j\u0002`\u00172\u0010\u0008\u0002\u0010\u0018\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007b\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0003\u0010>b\u0002\u0008\u0002\u001a_\u0010\u0019\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00062\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0010\u0008\u0002\u0010\u0018\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007b\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0003\u0010>b\u0002\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 \u001aL\u0010!\u001a\u00060\u0001j\u0002`\u00062\u0006\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u001b2\u0010\u0008\u0002\u0010\u0018\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007b\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0003\u0010>b\u0002\u0008\u0002\u001a3\u0010$\u001a\u00060\u0001j\u0002`\u0006*\u00060\u0001j\u0002`\u00062\n\u0010%\u001a\u00060\u0001j\u0002`\u0006H\u0087\u0008b\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0003\u0010>b\u0002\u0008\u0002\u001a\"\u0010&\u001a\u00020\'*\u00060\u0001j\u0002`\u0006H\u0007b\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0003\u0010>b\u0002\u0008\u0002*\u0010\u0008\u0007\u0010\u0000\"\u00020\u00012\u00020\u0001B\u0002\u0008\u0002*\u0010\u0008\u0007\u0010\u0003\"\u00020\u00042\u00020\u0004B\u0002\u0008\u0002\u00a8\u0006("
    }
    d2 = {
        "PlatformRenderEffect",
        "Landroid/graphics/RenderEffect;",
        "Ldev/chrisbanes/haze/InternalHazeApi;",
        "PlatformColorFilter",
        "Landroid/graphics/ColorFilter;",
        "createShaderRenderEffect",
        "Ldev/chrisbanes/haze/PlatformRenderEffect;",
        "shader",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "crop",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/annotation/RequiresApi;",
        "value",
        "createBlendRenderEffect",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "background",
        "foreground",
        "createBlendRenderEffect-uC5en1E",
        "(ILandroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RenderEffect;",
        "createColorFilterRenderEffect",
        "colorFilter",
        "Ldev/chrisbanes/haze/PlatformColorFilter;",
        "input",
        "createBlurRenderEffect",
        "radiusX",
        "",
        "radiusY",
        "tileMode",
        "Landroidx/compose/ui/graphics/TileMode;",
        "createBlurRenderEffect-nOaYIEg",
        "(FFILandroid/graphics/RenderEffect;Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RenderEffect;",
        "createOffsetRenderEffect",
        "offsetX",
        "offsetY",
        "then",
        "other",
        "asComposeRenderEffect",
        "Landroidx/compose/ui/graphics/RenderEffect;",
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


.method public static synthetic PlatformColorFilter$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic PlatformRenderEffect$annotations()V
    .locals 0

    return-void
.end method

.method public static final asComposeRenderEffect(Landroid/graphics/RenderEffect;)Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1
    .param p0, "$this$asComposeRenderEffect"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidRenderEffect_androidKt;->asComposeRenderEffect(Landroid/graphics/RenderEffect;)Landroidx/compose/ui/graphics/RenderEffect;

    move-result-object v0

    return-object v0
.end method

.method public static final createBlendRenderEffect-uC5en1E(ILandroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RenderEffect;
    .locals 2
    .param p0, "blendMode"
    .param p1, "background"
    .param p2, "foreground"
    .param p3, "crop"

    const-string v0, "background"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foreground"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p0}, Ldev/chrisbanes/haze/BlendMode_androidKt;->toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/graphics/RenderEffect;->createBlendModeEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    const-string v1, "createBlendModeEffect(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic createBlendRenderEffect-uC5en1E$default(ILandroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroidx/compose/ui/geometry/Rect;ILjava/lang/Object;)Landroid/graphics/RenderEffect;
    .locals 0

    .line 37
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    .line 42
    const/4 p3, 0x0

    .line 37
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ldev/chrisbanes/haze/RenderEffect_androidKt;->createBlendRenderEffect-uC5en1E(ILandroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method public static final createBlurRenderEffect-nOaYIEg(FFILandroid/graphics/RenderEffect;Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RenderEffect;
    .locals 5
    .param p0, "radiusX"
    .param p1, "radiusY"
    .param p2, "tileMode"
    .param p3, "input"
    .param p4, "crop"

    .line 64
    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gtz v1, :cond_0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 65
    const/4 v0, 0x0

    return-object v0

    .line 68
    :cond_0
    nop

    .line 69
    sget-object v0, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/TileMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    .line 70
    :cond_1
    sget-object v0, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TileMode$Companion;->getRepeated-3opZhB0()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/TileMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    .line 71
    :cond_2
    sget-object v0, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TileMode$Companion;->getMirror-3opZhB0()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/TileMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    .line 72
    :cond_3
    sget-object v0, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TileMode$Companion;->getDecal-3opZhB0()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/TileMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    .line 73
    :cond_4
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 68
    :goto_0
    nop

    .line 76
    .local v0, "edgeTreatment":Landroid/graphics/Shader$TileMode;
    nop

    .line 78
    :try_start_0
    invoke-static {p0, p1, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v1

    const-string v2, "createBlurEffect(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .local v1, "blurEffect":Landroid/graphics/RenderEffect;
    if-eqz p3, :cond_5

    .line 80
    invoke-static {v1, p3}, Landroid/graphics/RenderEffect;->createChainEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v2

    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_1

    .line 82
    :cond_5
    nop

    .end local v1
    :goto_1
    nop

    .line 76
    return-object v1

    .line 84
    :catch_0
    move-exception v1

    .line 85
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error whilst creating blur effect. This is likely because this device does not support a blur radius of x="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "px, y="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "px"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 89
    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    .line 85
    invoke-direct {v2, v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static synthetic createBlurRenderEffect-nOaYIEg$default(FFILandroid/graphics/RenderEffect;Landroidx/compose/ui/geometry/Rect;ILjava/lang/Object;)Landroid/graphics/RenderEffect;
    .locals 1

    .line 57
    and-int/lit8 p6, p5, 0x8

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 69
    move-object p3, v0

    .line 57
    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    .line 69
    move-object p4, v0

    .line 57
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Ldev/chrisbanes/haze/RenderEffect_androidKt;->createBlurRenderEffect-nOaYIEg(FFILandroid/graphics/RenderEffect;Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method public static final createColorFilterRenderEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RenderEffect;
    .locals 2
    .param p0, "colorFilter"
    .param p1, "input"
    .param p2, "crop"

    const-string v0, "colorFilter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    nop

    .line 51
    const-string v0, "createColorFilterEffect(...)"

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p0}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :goto_0
    return-object v1
.end method

.method public static synthetic createColorFilterRenderEffect$default(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;Landroidx/compose/ui/geometry/Rect;ILjava/lang/Object;)Landroid/graphics/RenderEffect;
    .locals 1

    .line 46
    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 51
    move-object p1, v0

    .line 46
    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 51
    move-object p2, v0

    .line 46
    :cond_1
    invoke-static {p0, p1, p2}, Ldev/chrisbanes/haze/RenderEffect_androidKt;->createColorFilterRenderEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method public static final createOffsetRenderEffect(FFLandroid/graphics/RenderEffect;Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RenderEffect;
    .locals 2
    .param p0, "offsetX"
    .param p1, "offsetY"
    .param p2, "input"
    .param p3, "crop"

    .line 101
    nop

    .line 102
    const-string v0, "createOffsetEffect(...)"

    if-eqz p2, :cond_0

    invoke-static {p0, p1, p2}, Landroid/graphics/RenderEffect;->createOffsetEffect(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_0
    invoke-static {p0, p1}, Landroid/graphics/RenderEffect;->createOffsetEffect(FF)Landroid/graphics/RenderEffect;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    :goto_0
    return-object v1
.end method

.method public static synthetic createOffsetRenderEffect$default(FFLandroid/graphics/RenderEffect;Landroidx/compose/ui/geometry/Rect;ILjava/lang/Object;)Landroid/graphics/RenderEffect;
    .locals 1

    .line 96
    and-int/lit8 p5, p4, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 76
    move-object p2, v0

    .line 96
    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    .line 77
    move-object p3, v0

    .line 96
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ldev/chrisbanes/haze/RenderEffect_androidKt;->createOffsetRenderEffect(FFLandroid/graphics/RenderEffect;Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method public static final createShaderRenderEffect(Landroid/graphics/Shader;Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RenderEffect;
    .locals 2
    .param p0, "shader"
    .param p1, "crop"

    const-string/jumbo v0, "shader"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p0}, Landroid/graphics/RenderEffect;->createShaderEffect(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    move-result-object v0

    const-string v1, "createShaderEffect(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic createShaderRenderEffect$default(Landroid/graphics/Shader;Landroidx/compose/ui/geometry/Rect;ILjava/lang/Object;)Landroid/graphics/RenderEffect;
    .locals 0

    .line 27
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 35
    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-static {p0, p1}, Ldev/chrisbanes/haze/RenderEffect_androidKt;->createShaderRenderEffect(Landroid/graphics/Shader;Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method public static final then(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;
    .locals 3
    .param p0, "$this$then"
    .param p1, "other"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 109
    .local v0, "$i$f$then":I
    invoke-static {p1, p0}, Landroid/graphics/RenderEffect;->createChainEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v1

    const-string v2, "createChainEffect(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

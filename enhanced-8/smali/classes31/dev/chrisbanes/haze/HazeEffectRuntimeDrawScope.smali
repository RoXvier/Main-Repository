.class public interface abstract Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;
.super Ljava/lang/Object;
.source "HazeEffectFactory.kt"

.implements Ldev/chrisbanes/haze/HazeEffectDrawScope;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008g\u0018\u00002\u00020\u0001J\u000c\u0010\u0017\u001a\u00060\u0018j\u0002`\u0019H&J\u0008\u0010\u001a\u001a\u00020\u001bH&J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH&J\u000c\u0010 \u001a\u00020\u001f*\u00020!H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0005R\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u0014X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00ca\u0001\u0002\u0008#\u00a8\u0006\"\u00c0\u0006\u0003"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;",
        "Ldev/chrisbanes/haze/HazeEffectDrawScope;",
        "modifierSize",
        "Landroidx/compose/ui/geometry/Size;",
        "getModifierSize-NH-jbRc",
        "()J",
        "layerSize",
        "getLayerSize-NH-jbRc",
        "layerOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "getLayerOffset-F1C5BW0",
        "hasDrawableInput",
        "",
        "getHasDrawableInput",
        "()Z",
        "inputSnapshot",
        "Ldev/chrisbanes/haze/HazeEffectInputSnapshot;",
        "getInputSnapshot",
        "()Ldev/chrisbanes/haze/HazeEffectInputSnapshot;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "requirePlatformContext",
        "Landroid/content/Context;",
        "Ldev/chrisbanes/haze/PlatformContext;",
        "requireGraphicsContext",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "requireDensity",
        "Landroidx/compose/ui/unit/Density;",
        "invalidateDraw",
        "",
        "drawInput",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "haze-root:haze",
        "Ldev/chrisbanes/haze/InternalHazeApi;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.method public static synthetic access$drawImage-AZ2fEMs$jd(Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V
    .locals 0
    .param p0, "$this"
    .param p1, "image"
    .param p2, "srcOffset"
    .param p4, "srcSize"
    .param p6, "dstOffset"
    .param p8, "dstSize"
    .param p10, "alpha"
    .param p11, "style"
    .param p12, "colorFilter"
    .param p13, "blendMode"
    .param p14, "filterQuality"

    .line 288
    invoke-super/range {p0 .. p14}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->drawImage-AZ2fEMs(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V

    return-void
.end method

.method public static synthetic access$getCenter-F1C5BW0$jd(Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;)J
    .locals 2
    .param p0, "$this"

    .line 288
    invoke-super {p0}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->getCenter-F1C5BW0()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$getSize-NH-jbRc$jd(Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;)J
    .locals 2
    .param p0, "$this"

    .line 288
    invoke-super {p0}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$record-JVtK1S4$jd(Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0, "$this"
    .param p1, "$receiver"
    .param p2, "size"
    .param p4, "block"

    .line 288
    invoke-super {p0, p1, p2, p3, p4}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->record-JVtK1S4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic access$requireDensity$jd(Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;)Landroidx/compose/ui/unit/Density;
    .locals 1
    .param p0, "$this"

    .line 288
    invoke-super {p0}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->requireDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$roundToPx--R2X_6o$jd(Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;J)I
    .locals 1
    .param p0, "$this"
    .param p1, "$receiver"

    .line 288
    invoke-super {p0, p1, p2}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->roundToPx--R2X_6o(J)I

    move-result v0

    return v0
.end method

.method public static synthetic access$roundToPx-0680j_4$jd(Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;F)I
    .locals 1
    .param p0, "$this"
    .param p1, "$receiver"

    .line 288
    invoke-super {p0, p1}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->roundToPx-0680j_4(F)I

    move-result v0

    return v0
.end method

.method public static synthetic access$toDp-GaN1DYA$jd(Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;J)F
    .locals 1
    .param p0, "$this"
    .param p1, "$receiver"

    .line 288
    invoke-super {p0, p1, p2}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->toDp-GaN1DYA(J)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toDp-u2uoSUM$jd(Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;F)F
    .locals 1
    .param p0, "$this"
    .param p1, "$receiver"

    .line 288
    invoke-super {p0, p1}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->toDp-u2uoSUM(F)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toDp-u2uoSUM$jd(Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;I)F
    .locals 1
    .param p0, "$this"
    .param p1, "$receiver"

    .line 288
    invoke-super {p0, p1}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->toDp-u2uoSUM(I)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toDpSize-k-rfVVM$jd(Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;J)J
    .locals 2
    .param p0, "$this"
    .param p1, "$receiver"

    .line 288
    invoke-super {p0, p1, p2}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->toDpSize-k-rfVVM(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$toPx--R2X_6o$jd(Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;J)F
    .locals 1
    .param p0, "$this"
    .param p1, "$receiver"

    .line 288
    invoke-super {p0, p1, p2}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->toPx--R2X_6o(J)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toPx-0680j_4$jd(Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;F)F
    .locals 1
    .param p0, "$this"
    .param p1, "$receiver"

    .line 288
    invoke-super {p0, p1}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->toPx-0680j_4(F)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toRect$jd(Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .param p0, "$this"
    .param p1, "$receiver"

    .line 288
    invoke-super {p0, p1}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$toSize-XkaWNTQ$jd(Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;J)J
    .locals 2
    .param p0, "$this"
    .param p1, "$receiver"

    .line 288
    invoke-super {p0, p1, p2}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->toSize-XkaWNTQ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$toSp-0xMU5do$jd(Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;F)J
    .locals 2
    .param p0, "$this"
    .param p1, "$receiver"

    .line 288
    invoke-super {p0, p1}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$toSp-kPz2Gy4$jd(Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;F)J
    .locals 2
    .param p0, "$this"
    .param p1, "$receiver"

    .line 288
    invoke-super {p0, p1}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$toSp-kPz2Gy4$jd(Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;I)J
    .locals 2
    .param p0, "$this"
    .param p1, "$receiver"

    .line 288
    invoke-super {p0, p1}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method


.method public abstract drawInput(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
.end method

.method public abstract getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
.end method

.method public abstract getHasDrawableInput()Z
.end method

.method public abstract getInputSnapshot()Ldev/chrisbanes/haze/HazeEffectInputSnapshot;
.end method

.method public abstract getLayerOffset-F1C5BW0()J
.end method

.method public abstract getLayerSize-NH-jbRc()J
.end method

.method public abstract getModifierSize-NH-jbRc()J
.end method

.method public abstract invalidateDraw()V
.end method

.method public requireDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 315
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public abstract requireGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;
.end method

.method public abstract requirePlatformContext()Landroid/content/Context;
.end method

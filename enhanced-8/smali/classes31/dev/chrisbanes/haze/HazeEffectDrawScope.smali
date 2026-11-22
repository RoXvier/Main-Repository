.class public interface abstract Ldev/chrisbanes/haze/HazeEffectDrawScope;
.super Ljava/lang/Object;
.source "HazeEffectFactory.kt"

.implements Landroidx/compose/ui/graphics/drawscope/DrawScope;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/chrisbanes/haze/HazeEffectDrawScope$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\n\u001a\u00020\u000bH&J!\u0010\u000c\u001a\u0002H\r\"\u0004\u0008\u0000\u0010\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000fH&\u00a2\u0006\u0002\u0010\u0010R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeEffectDrawScope;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "modifierBounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "getModifierBounds",
        "()Landroidx/compose/ui/geometry/Rect;",
        "sampling",
        "Ldev/chrisbanes/haze/HazeSampling;",
        "getSampling",
        "()Ldev/chrisbanes/haze/HazeSampling;",
        "drawInput",
        "",
        "currentValueOf",
        "T",
        "local",
        "Landroidx/compose/runtime/CompositionLocal;",
        "(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;",
        "haze-root:haze"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.method public static synthetic access$drawImage-AZ2fEMs$jd(Ldev/chrisbanes/haze/HazeEffectDrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V
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

    .line 70
    invoke-super/range {p0 .. p14}, Ldev/chrisbanes/haze/HazeEffectDrawScope;->drawImage-AZ2fEMs(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V

    return-void
.end method

.method public static synthetic access$getCenter-F1C5BW0$jd(Ldev/chrisbanes/haze/HazeEffectDrawScope;)J
    .locals 2
    .param p0, "$this"

    .line 70
    invoke-super {p0}, Ldev/chrisbanes/haze/HazeEffectDrawScope;->getCenter-F1C5BW0()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$getSize-NH-jbRc$jd(Ldev/chrisbanes/haze/HazeEffectDrawScope;)J
    .locals 2
    .param p0, "$this"

    .line 70
    invoke-super {p0}, Ldev/chrisbanes/haze/HazeEffectDrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$record-JVtK1S4$jd(Ldev/chrisbanes/haze/HazeEffectDrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0, "$this"
    .param p1, "$receiver"
    .param p2, "size"
    .param p4, "block"

    .line 70
    invoke-super {p0, p1, p2, p3, p4}, Ldev/chrisbanes/haze/HazeEffectDrawScope;->record-JVtK1S4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic access$roundToPx--R2X_6o$jd(Ldev/chrisbanes/haze/HazeEffectDrawScope;J)I
    .locals 1
    .param p0, "$this"
    .param p1, "$receiver"

    .line 70
    invoke-super {p0, p1, p2}, Ldev/chrisbanes/haze/HazeEffectDrawScope;->roundToPx--R2X_6o(J)I

    move-result v0

    return v0
.end method

.method public static synthetic access$roundToPx-0680j_4$jd(Ldev/chrisbanes/haze/HazeEffectDrawScope;F)I
    .locals 1
    .param p0, "$this"
    .param p1, "$receiver"

    .line 70
    invoke-super {p0, p1}, Ldev/chrisbanes/haze/HazeEffectDrawScope;->roundToPx-0680j_4(F)I

    move-result v0

    return v0
.end method

.method public static synthetic access$toDp-GaN1DYA$jd(Ldev/chrisbanes/haze/HazeEffectDrawScope;J)F
    .locals 1
    .param p0, "$this"
    .param p1, "$receiver"

    .line 70
    invoke-super {p0, p1, p2}, Ldev/chrisbanes/haze/HazeEffectDrawScope;->toDp-GaN1DYA(J)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toDp-u2uoSUM$jd(Ldev/chrisbanes/haze/HazeEffectDrawScope;F)F
    .locals 1
    .param p0, "$this"
    .param p1, "$receiver"

    .line 70
    invoke-super {p0, p1}, Ldev/chrisbanes/haze/HazeEffectDrawScope;->toDp-u2uoSUM(F)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toDp-u2uoSUM$jd(Ldev/chrisbanes/haze/HazeEffectDrawScope;I)F
    .locals 1
    .param p0, "$this"
    .param p1, "$receiver"

    .line 70
    invoke-super {p0, p1}, Ldev/chrisbanes/haze/HazeEffectDrawScope;->toDp-u2uoSUM(I)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toDpSize-k-rfVVM$jd(Ldev/chrisbanes/haze/HazeEffectDrawScope;J)J
    .locals 2
    .param p0, "$this"
    .param p1, "$receiver"

    .line 70
    invoke-super {p0, p1, p2}, Ldev/chrisbanes/haze/HazeEffectDrawScope;->toDpSize-k-rfVVM(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$toPx--R2X_6o$jd(Ldev/chrisbanes/haze/HazeEffectDrawScope;J)F
    .locals 1
    .param p0, "$this"
    .param p1, "$receiver"

    .line 70
    invoke-super {p0, p1, p2}, Ldev/chrisbanes/haze/HazeEffectDrawScope;->toPx--R2X_6o(J)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toPx-0680j_4$jd(Ldev/chrisbanes/haze/HazeEffectDrawScope;F)F
    .locals 1
    .param p0, "$this"
    .param p1, "$receiver"

    .line 70
    invoke-super {p0, p1}, Ldev/chrisbanes/haze/HazeEffectDrawScope;->toPx-0680j_4(F)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toRect$jd(Ldev/chrisbanes/haze/HazeEffectDrawScope;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .param p0, "$this"
    .param p1, "$receiver"

    .line 70
    invoke-super {p0, p1}, Ldev/chrisbanes/haze/HazeEffectDrawScope;->toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$toSize-XkaWNTQ$jd(Ldev/chrisbanes/haze/HazeEffectDrawScope;J)J
    .locals 2
    .param p0, "$this"
    .param p1, "$receiver"

    .line 70
    invoke-super {p0, p1, p2}, Ldev/chrisbanes/haze/HazeEffectDrawScope;->toSize-XkaWNTQ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$toSp-0xMU5do$jd(Ldev/chrisbanes/haze/HazeEffectDrawScope;F)J
    .locals 2
    .param p0, "$this"
    .param p1, "$receiver"

    .line 70
    invoke-super {p0, p1}, Ldev/chrisbanes/haze/HazeEffectDrawScope;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$toSp-kPz2Gy4$jd(Ldev/chrisbanes/haze/HazeEffectDrawScope;F)J
    .locals 2
    .param p0, "$this"
    .param p1, "$receiver"

    .line 70
    invoke-super {p0, p1}, Ldev/chrisbanes/haze/HazeEffectDrawScope;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$toSp-kPz2Gy4$jd(Ldev/chrisbanes/haze/HazeEffectDrawScope;I)J
    .locals 2
    .param p0, "$this"
    .param p1, "$receiver"

    .line 70
    invoke-super {p0, p1}, Ldev/chrisbanes/haze/HazeEffectDrawScope;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method


.method public abstract currentValueOf(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionLocal<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract drawInput()V
.end method

.method public abstract getModifierBounds()Landroidx/compose/ui/geometry/Rect;
.end method

.method public abstract getSampling()Ldev/chrisbanes/haze/HazeSampling;
.end method

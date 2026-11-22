.class public final Ldev/chrisbanes/haze/HazeEffectDrawScope$DefaultImpls;
.super Ljava/lang/Object;
.source "HazeEffectFactory.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/chrisbanes/haze/HazeEffectDrawScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x330
.end annotation


.method public static drawImage-AZ2fEMs(Ldev/chrisbanes/haze/HazeEffectDrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "style"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p14}, Ldev/chrisbanes/haze/HazeEffectDrawScope;->access$drawImage-AZ2fEMs$jd(Ldev/chrisbanes/haze/HazeEffectDrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V

    return-void
.end method

.method public static getCenter-F1C5BW0(Ldev/chrisbanes/haze/HazeEffectDrawScope;)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Ldev/chrisbanes/haze/HazeEffectDrawScope;->access$getCenter-F1C5BW0$jd(Ldev/chrisbanes/haze/HazeEffectDrawScope;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getSize-NH-jbRc(Ldev/chrisbanes/haze/HazeEffectDrawScope;)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Ldev/chrisbanes/haze/HazeEffectDrawScope;->access$getSize-NH-jbRc$jd(Ldev/chrisbanes/haze/HazeEffectDrawScope;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static record-JVtK1S4(Ldev/chrisbanes/haze/HazeEffectDrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/chrisbanes/haze/HazeEffectDrawScope;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Ldev/chrisbanes/haze/HazeEffectDrawScope;->access$record-JVtK1S4$jd(Ldev/chrisbanes/haze/HazeEffectDrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static roundToPx--R2X_6o(Ldev/chrisbanes/haze/HazeEffectDrawScope;J)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Ldev/chrisbanes/haze/HazeEffectDrawScope;->access$roundToPx--R2X_6o$jd(Ldev/chrisbanes/haze/HazeEffectDrawScope;J)I

    move-result v0

    return v0
.end method

.method public static roundToPx-0680j_4(Ldev/chrisbanes/haze/HazeEffectDrawScope;F)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Ldev/chrisbanes/haze/HazeEffectDrawScope;->access$roundToPx-0680j_4$jd(Ldev/chrisbanes/haze/HazeEffectDrawScope;F)I

    move-result v0

    return v0
.end method

.method public static toDp-GaN1DYA(Ldev/chrisbanes/haze/HazeEffectDrawScope;J)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Ldev/chrisbanes/haze/HazeEffectDrawScope;->access$toDp-GaN1DYA$jd(Ldev/chrisbanes/haze/HazeEffectDrawScope;J)F

    move-result v0

    return v0
.end method

.method public static toDp-u2uoSUM(Ldev/chrisbanes/haze/HazeEffectDrawScope;F)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Ldev/chrisbanes/haze/HazeEffectDrawScope;->access$toDp-u2uoSUM$jd(Ldev/chrisbanes/haze/HazeEffectDrawScope;F)F

    move-result v0

    return v0
.end method

.method public static toDp-u2uoSUM(Ldev/chrisbanes/haze/HazeEffectDrawScope;I)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Ldev/chrisbanes/haze/HazeEffectDrawScope;->access$toDp-u2uoSUM$jd(Ldev/chrisbanes/haze/HazeEffectDrawScope;I)F

    move-result v0

    return v0
.end method

.method public static toDpSize-k-rfVVM(Ldev/chrisbanes/haze/HazeEffectDrawScope;J)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Ldev/chrisbanes/haze/HazeEffectDrawScope;->access$toDpSize-k-rfVVM$jd(Ldev/chrisbanes/haze/HazeEffectDrawScope;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toPx--R2X_6o(Ldev/chrisbanes/haze/HazeEffectDrawScope;J)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Ldev/chrisbanes/haze/HazeEffectDrawScope;->access$toPx--R2X_6o$jd(Ldev/chrisbanes/haze/HazeEffectDrawScope;J)F

    move-result v0

    return v0
.end method

.method public static toPx-0680j_4(Ldev/chrisbanes/haze/HazeEffectDrawScope;F)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Ldev/chrisbanes/haze/HazeEffectDrawScope;->access$toPx-0680j_4$jd(Ldev/chrisbanes/haze/HazeEffectDrawScope;F)F

    move-result v0

    return v0
.end method

.method public static toRect(Ldev/chrisbanes/haze/HazeEffectDrawScope;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ldev/chrisbanes/haze/HazeEffectDrawScope;->access$toRect$jd(Ldev/chrisbanes/haze/HazeEffectDrawScope;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static toSize-XkaWNTQ(Ldev/chrisbanes/haze/HazeEffectDrawScope;J)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Ldev/chrisbanes/haze/HazeEffectDrawScope;->access$toSize-XkaWNTQ$jd(Ldev/chrisbanes/haze/HazeEffectDrawScope;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toSp-0xMU5do(Ldev/chrisbanes/haze/HazeEffectDrawScope;F)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Ldev/chrisbanes/haze/HazeEffectDrawScope;->access$toSp-0xMU5do$jd(Ldev/chrisbanes/haze/HazeEffectDrawScope;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toSp-kPz2Gy4(Ldev/chrisbanes/haze/HazeEffectDrawScope;F)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Ldev/chrisbanes/haze/HazeEffectDrawScope;->access$toSp-kPz2Gy4$jd(Ldev/chrisbanes/haze/HazeEffectDrawScope;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toSp-kPz2Gy4(Ldev/chrisbanes/haze/HazeEffectDrawScope;I)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Ldev/chrisbanes/haze/HazeEffectDrawScope;->access$toSp-kPz2Gy4$jd(Ldev/chrisbanes/haze/HazeEffectDrawScope;I)J

    move-result-wide v0

    return-wide v0
.end method

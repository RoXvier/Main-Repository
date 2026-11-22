.class public final Ldev/chrisbanes/haze/HazeProgressiveKt;
.super Ljava/lang/Object;
.source "HazeProgressive.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHazeProgressive.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HazeProgressive.kt\ndev/chrisbanes/haze/HazeProgressiveKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,233:1\n1#2:234\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0007b\u0002\u0008\u0005\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00072\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002\u001a\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "asBrush",
        "Landroidx/compose/ui/graphics/Brush;",
        "Ldev/chrisbanes/haze/HazeProgressive;",
        "numStops",
        "",
        "Ldev/chrisbanes/haze/InternalHazeApi;",
        "Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;",
        "Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;",
        "requireIntensity",
        "",
        "property",
        "",
        "value",
        "",
        "requireValidNumStops",
        "haze-root:haze"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final synthetic access$requireIntensity(Ljava/lang/String;F)V
    .locals 0
    .param p0, "property"
    .param p1, "value"

    .line 1
    invoke-static {p0, p1}, Ldev/chrisbanes/haze/HazeProgressiveKt;->requireIntensity(Ljava/lang/String;F)V

    return-void
.end method

.method private static final asBrush(Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;I)Landroidx/compose/ui/graphics/Brush;
    .locals 16
    .param p0, "$this$asBrush"
    .param p1, "numStops"

    .line 201
    move/from16 v0, p1

    invoke-static {v0}, Ldev/chrisbanes/haze/HazeProgressiveKt;->requireValidNumStops(I)V

    .line 202
    sget-object v1, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 203
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    move v4, v3

    .local v4, "i":I
    const/4 v5, 0x0

    .line 204
    .local v5, "$i$a$-List-HazeProgressiveKt$asBrush$1":I
    int-to-float v6, v4

    const/high16 v7, 0x3f800000

    mul-float/2addr v6, v7

    add-int/lit8 v7, v0, -0x1

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 205
    .local v6, "x":F
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getMagenta-0d7_KjU()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getStartIntensity()F

    move-result v7

    invoke-virtual/range {p0 .. p0}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getEndIntensity()F

    move-result v10

    invoke-virtual/range {p0 .. p0}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v11

    invoke-interface {v11, v6}, Landroidx/compose/animation/core/Easing;->transform(F)F

    move-result v11

    invoke-static {v7, v10, v11}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v10

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    .end local v4
    .end local v5
    .end local v6
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    .line 203
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    .line 207
    invoke-virtual/range {p0 .. p0}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getStart-F1C5BW0()J

    move-result-wide v3

    .line 208
    invoke-virtual/range {p0 .. p0}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getEnd-F1C5BW0()J

    move-result-wide v5

    .line 202
    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v1

    return-object v1
.end method

.method private static final asBrush(Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;I)Landroidx/compose/ui/graphics/Brush;
    .locals 16
    .param p0, "$this$asBrush"
    .param p1, "numStops"

    .line 213
    move/from16 v0, p1

    invoke-static {v0}, Ldev/chrisbanes/haze/HazeProgressiveKt;->requireValidNumStops(I)V

    .line 214
    sget-object v1, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 215
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    move v4, v3

    .local v4, "i":I
    const/4 v5, 0x0

    .line 216
    .local v5, "$i$a$-List-HazeProgressiveKt$asBrush$2":I
    int-to-float v6, v4

    const/high16 v7, 0x3f800000

    mul-float/2addr v6, v7

    add-int/lit8 v7, v0, -0x1

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 217
    .local v6, "x":F
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getMagenta-0d7_KjU()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->getCenterIntensity()F

    move-result v7

    invoke-virtual/range {p0 .. p0}, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->getRadiusIntensity()F

    move-result v10

    invoke-virtual/range {p0 .. p0}, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->getEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v11

    invoke-interface {v11, v6}, Landroidx/compose/animation/core/Easing;->transform(F)F

    move-result v11

    invoke-static {v7, v10, v11}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v10

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    .end local v4
    .end local v5
    .end local v6
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    .line 215
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    .line 219
    invoke-virtual/range {p0 .. p0}, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->getCenter-F1C5BW0()J

    move-result-wide v3

    .line 220
    invoke-virtual/range {p0 .. p0}, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->getRadius()F

    move-result v5

    .line 214
    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Brush$Companion;->radialGradient-P_Vx-Ks$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v1

    return-object v1
.end method

.method public static final asBrush(Ldev/chrisbanes/haze/HazeProgressive;I)Landroidx/compose/ui/graphics/Brush;
    .locals 1
    .param p0, "$this$asBrush"
    .param p1, "numStops"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    nop

    .line 195
    instance-of v0, p0, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;

    invoke-static {v0, p1}, Ldev/chrisbanes/haze/HazeProgressiveKt;->asBrush(Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;I)Landroidx/compose/ui/graphics/Brush;

    move-result-object v0

    goto :goto_0

    .line 196
    :cond_0
    instance-of v0, p0, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;

    invoke-static {v0, p1}, Ldev/chrisbanes/haze/HazeProgressiveKt;->asBrush(Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;I)Landroidx/compose/ui/graphics/Brush;

    move-result-object v0

    goto :goto_0

    .line 197
    :cond_1
    instance-of v0, p0, Ldev/chrisbanes/haze/HazeProgressive$Brush;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ldev/chrisbanes/haze/HazeProgressive$Brush;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeProgressive$Brush;->unbox-impl()Landroidx/compose/ui/graphics/Brush;

    move-result-object v0

    .line 198
    :goto_0
    return-object v0

    .line 194
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method static synthetic asBrush$default(Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;
    .locals 0

    .line 200
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x14

    :cond_0
    invoke-static {p0, p1}, Ldev/chrisbanes/haze/HazeProgressiveKt;->asBrush(Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;I)Landroidx/compose/ui/graphics/Brush;

    move-result-object p0

    return-object p0
.end method

.method static synthetic asBrush$default(Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;
    .locals 0

    .line 212
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x14

    :cond_0
    invoke-static {p0, p1}, Ldev/chrisbanes/haze/HazeProgressiveKt;->asBrush(Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;I)Landroidx/compose/ui/graphics/Brush;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic asBrush$default(Ldev/chrisbanes/haze/HazeProgressive;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;
    .locals 0

    .line 194
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x14

    :cond_0
    invoke-static {p0, p1}, Ldev/chrisbanes/haze/HazeProgressiveKt;->asBrush(Ldev/chrisbanes/haze/HazeProgressive;I)Landroidx/compose/ui/graphics/Brush;

    move-result-object p0

    return-object p0
.end method

.method private static final requireIntensity(Ljava/lang/String;F)V
    .locals 3
    .param p0, "property"
    .param p1, "value"

    .line 225
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x7f7fffff

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_1

    const/high16 v0, 0x3f800000

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 228
    return-void

    .line 225
    :cond_3
    const/4 v0, 0x0

    .line 226
    .local v0, "$i$a$-require-HazeProgressiveKt$requireIntensity$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be finite and in 0f..1f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    .end local v0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final requireValidNumStops(I)V
    .locals 2
    .param p0, "numStops"

    .line 231
    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 232
    return-void

    .line 234
    :cond_1
    const/4 v0, 0x0

    .line 231
    .local v0, "$i$a$-require-HazeProgressiveKt$requireValidNumStops$1":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "numStops must be at least 2"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public final Landroidx/compose/material3/internal/CircularWavyProgressModifiersKt;
.super Ljava/lang/Object;
.source "CircularWavyProgressModifiers.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a|\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0002\u0012\u0004\u0012\u00020\u00040\u000e2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001aU\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\r\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a;\u0010\u0017\u001a\u00020\u0018*\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\"\u000e\u0010\u001e\u001a\u00020\u001fX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010 \u001a\u00020\u001fX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "circularWavyProgressIndicator",
        "Landroidx/compose/ui/Modifier;",
        "progress",
        "Lkotlin/Function0;",
        "",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "trackColor",
        "stroke",
        "Landroidx/compose/ui/graphics/drawscope/Stroke;",
        "trackStroke",
        "gapSize",
        "Landroidx/compose/ui/unit/Dp;",
        "amplitude",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "wavelength",
        "waveSpeed",
        "circularWavyProgressIndicator-4ohQjRg",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FLkotlin/jvm/functions/Function1;FF)Landroidx/compose/ui/Modifier;",
        "circularWavyProgressIndicator-4JQtiWo",
        "(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFF)Landroidx/compose/ui/Modifier;",
        "drawCircularIndicator",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "drawingCache",
        "Landroidx/compose/material3/internal/CircularProgressDrawingCache;",
        "drawCircularIndicator-RIQooxk",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/internal/CircularProgressDrawingCache;)V",
        "MinCircularVertexCount",
        "",
        "MinAnimationDuration",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final MinAnimationDuration:I = 0x32

.field private static final MinCircularVertexCount:I = 0x5


.method public static final synthetic access$drawCircularIndicator-RIQooxk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/internal/CircularProgressDrawingCache;)V
    .locals 0
    .param p0, "$receiver"
    .param p1, "color"
    .param p3, "trackColor"
    .param p5, "stroke"
    .param p6, "trackStroke"
    .param p7, "drawingCache"

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/internal/CircularWavyProgressModifiersKt;->drawCircularIndicator-RIQooxk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/internal/CircularProgressDrawingCache;)V

    return-void
.end method

.method public static final circularWavyProgressIndicator-4JQtiWo(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFF)Landroidx/compose/ui/Modifier;
    .locals 12
    .param p0, "$this$circularWavyProgressIndicator_u2d4JQtiWo"
    .param p1, "color"
    .param p3, "trackColor"
    .param p5, "stroke"
    .param p6, "trackStroke"
    .param p7, "gapSize"
    .param p8, "amplitude"
    .param p9, "wavelength"
    .param p10, "waveSpeed"

    .line 136
    nop

    .line 137
    new-instance v0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;

    .line 138
    nop

    .line 139
    nop

    .line 140
    nop

    .line 141
    nop

    .line 142
    nop

    .line 143
    nop

    .line 144
    nop

    .line 145
    nop

    .line 137
    const/4 v11, 0x0

    move-wide v1, p1

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;-><init>(JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 136
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 147
    return-object v0
.end method

.method public static final circularWavyProgressIndicator-4ohQjRg(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FLkotlin/jvm/functions/Function1;FF)Landroidx/compose/ui/Modifier;
    .locals 13
    .param p0, "$this$circularWavyProgressIndicator_u2d4ohQjRg"
    .param p1, "progress"
    .param p2, "color"
    .param p4, "trackColor"
    .param p6, "stroke"
    .param p7, "trackStroke"
    .param p8, "gapSize"
    .param p9, "amplitude"
    .param p10, "wavelength"
    .param p11, "waveSpeed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;JJ",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;FF)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 97
    nop

    .line 98
    new-instance v0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressElement;

    .line 99
    nop

    .line 100
    nop

    .line 101
    nop

    .line 102
    nop

    .line 103
    nop

    .line 104
    nop

    .line 105
    nop

    .line 106
    nop

    .line 107
    nop

    .line 98
    const/4 v12, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressElement;-><init>(Lkotlin/jvm/functions/Function0;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FLkotlin/jvm/functions/Function1;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 97
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 109
    return-object v0
.end method

.method private static final drawCircularIndicator-RIQooxk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/internal/CircularProgressDrawingCache;)V
    .locals 14
    .param p0, "$this$drawCircularIndicator_u2dRIQooxk"
    .param p1, "color"
    .param p3, "trackColor"
    .param p5, "stroke"
    .param p6, "trackStroke"
    .param p7, "drawingCache"

    .line 883
    move-wide v2, p1

    move-wide/from16 v6, p3

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 884
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->getTrackPathToDraw()Landroidx/compose/ui/graphics/Path;

    move-result-object v5

    move-object/from16 v9, p6

    check-cast v9, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/16 v12, 0x34

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 888
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 889
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->getProgressPathToDraw()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    move-object/from16 v5, p5

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/16 v8, 0x34

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 891
    :cond_1
    return-void
.end method

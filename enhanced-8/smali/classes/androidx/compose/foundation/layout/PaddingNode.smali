.class final Landroidx/compose/foundation/layout/PaddingNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "Padding.kt"

.implements Landroidx/compose/ui/node/LayoutModifierNode;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingNode\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,530:1\n142#2:531\n142#2:532\n142#2:533\n142#2:534\n*S KotlinDebug\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingNode\n*L\n444#1:531\n445#1:532\n446#1:533\n447#1:534\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u001b\u001a\u00020\u001c*\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u001c\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0005\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001c\u0010\u0006\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u0013\u0010\r\"\u0004\u0008\u0014\u0010\u000fR\u001c\u0010\u0007\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u0015\u0010\r\"\u0004\u0008\u0016\u0010\u000fR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/PaddingNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "start",
        "Landroidx/compose/ui/unit/Dp;",
        "top",
        "end",
        "bottom",
        "rtlAware",
        "",
        "<init>",
        "(FFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getStart-D9Ej5fM",
        "()F",
        "setStart-0680j_4",
        "(F)V",
        "F",
        "getTop-D9Ej5fM",
        "setTop-0680j_4",
        "getEnd-D9Ej5fM",
        "setEnd-0680j_4",
        "getBottom-D9Ej5fM",
        "setBottom-0680j_4",
        "getRtlAware",
        "()Z",
        "setRtlAware",
        "(Z)V",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private bottom:F

.field private end:F

.field private rtlAware:Z

.field private start:F

.field private top:F


.method private constructor <init>(FFFFZ)V
    .locals 0
    .param p1, "start"
    .param p2, "top"
    .param p3, "end"
    .param p4, "bottom"
    .param p5, "rtlAware"

    .line 443
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 444
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingNode;->start:F

    .line 445
    iput p2, p0, Landroidx/compose/foundation/layout/PaddingNode;->top:F

    .line 446
    iput p3, p0, Landroidx/compose/foundation/layout/PaddingNode;->end:F

    .line 447
    iput p4, p0, Landroidx/compose/foundation/layout/PaddingNode;->bottom:F

    .line 448
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/PaddingNode;->rtlAware:Z

    .line 443
    return-void
.end method

.method public synthetic constructor <init>(FFFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 443
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 444
    const/4 p1, 0x0

    .local p1, "$this$dp$iv":I
    const/4 p7, 0x0

    .line 531
    .local p7, "$i$f$getDp":I
    int-to-float v0, p1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    move v1, p1

    .end local p1
    .end local p7
    goto :goto_0

    .line 443
    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 445
    const/4 p1, 0x0

    .restart local p1
    const/4 p2, 0x0

    .line 532
    .local p2, "$i$f$getDp":I
    int-to-float p7, p1

    invoke-static {p7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    move v2, p2

    .end local p1
    .end local p2
    goto :goto_1

    .line 443
    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 446
    const/4 p1, 0x0

    .restart local p1
    const/4 p2, 0x0

    .line 533
    .restart local p2
    int-to-float p3, p1

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    move v3, p3

    .end local p1
    .end local p2
    goto :goto_2

    .line 443
    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 447
    const/4 p1, 0x0

    .restart local p1
    const/4 p2, 0x0

    .line 534
    .restart local p2
    int-to-float p3, p1

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    move v4, p4

    .end local p1
    .end local p2
    goto :goto_3

    .line 443
    :cond_3
    move v4, p4

    :goto_3
    const/4 v6, 0x0

    move-object v0, p0

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/PaddingNode;-><init>(FFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 449
    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/PaddingNode;-><init>(FFFFZ)V

    return-void
.end method

.method static final measure_3p2s80s$lambda$0(Landroidx/compose/foundation/layout/PaddingNode;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7
    .param p0, "this$0"
    .param p1, "$placeable"
    .param p2, "$this$layout"

    .line 464
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/PaddingNode;->rtlAware:Z

    if-eqz v1, :cond_0

    .line 465
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingNode;->start:F

    invoke-virtual {p2, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->roundToPx-0680j_4(F)I

    move-result v2

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingNode;->top:F

    invoke-virtual {p2, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->roundToPx-0680j_4(F)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_0

    .line 467
    :cond_0
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingNode;->start:F

    invoke-virtual {p2, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->roundToPx-0680j_4(F)I

    move-result v2

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingNode;->top:F

    invoke-virtual {p2, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->roundToPx-0680j_4(F)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 469
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final getBottom-D9Ej5fM()F
    .locals 1

    .line 447
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingNode;->bottom:F

    return v0
.end method

.method public final getEnd-D9Ej5fM()F
    .locals 1

    .line 446
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingNode;->end:F

    return v0
.end method

.method public final getRtlAware()Z
    .locals 1

    .line 448
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/PaddingNode;->rtlAware:Z

    return v0
.end method

.method public final getStart-D9Ej5fM()F
    .locals 1

    .line 444
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingNode;->start:F

    return v0
.end method

.method public final getTop-D9Ej5fM()F
    .locals 1

    .line 445
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingNode;->top:F

    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11
    .param p1, "$this$measure_u2d3p2s80s"
    .param p2, "measurable"
    .param p3, "constraints"

    .line 456
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingNode;->start:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingNode;->end:F

    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 457
    .local v0, "horizontal":I
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingNode;->top:F

    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/layout/PaddingNode;->bottom:F

    invoke-interface {p1, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 459
    .local v1, "vertical":I
    neg-int v2, v0

    neg-int v3, v1

    invoke-static {p3, p4, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 461
    .local v2, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {p3, p4, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v5

    .line 462
    .local v5, "width":I
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {p3, p4, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v6

    .line 463
    .local v6, "height":I
    new-instance v8, Landroidx/compose/foundation/layout/PaddingNode$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0, v2}, Landroidx/compose/foundation/layout/PaddingNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/layout/PaddingNode;Landroidx/compose/ui/layout/Placeable;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    .end local p1
    .local v4, "$this$measure_u2d3p2s80s":Landroidx/compose/ui/layout/MeasureScope;
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final setBottom-0680j_4(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 447
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingNode;->bottom:F

    return-void
.end method

.method public final setEnd-0680j_4(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 446
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingNode;->end:F

    return-void
.end method

.method public final setRtlAware(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 448
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/PaddingNode;->rtlAware:Z

    return-void
.end method

.method public final setStart-0680j_4(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 444
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingNode;->start:F

    return-void
.end method

.method public final setTop-0680j_4(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 445
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingNode;->top:F

    return-void
.end method

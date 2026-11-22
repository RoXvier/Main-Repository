.class public final Landroidx/compose/material3/MinimumInteractiveModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "InteractiveComponentSize.kt"

.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/LayoutModifierNode;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInteractiveComponentSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractiveComponentSize.kt\nandroidx/compose/material3/MinimumInteractiveModifierNode\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,270:1\n142#2:271\n188#2:272\n126#2:273\n142#2:274\n126#2:275\n28#3:276\n28#3:277\n1#4:278\n*S KotlinDebug\n*F\n+ 1 InteractiveComponentSize.kt\nandroidx/compose/material3/MinimumInteractiveModifierNode\n*L\n105#1:271\n105#1:272\n107#1:273\n107#1:274\n109#1:275\n153#1:276\n155#1:277\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0014\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0002R\u001c\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/material3/MinimumInteractiveModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "<init>",
        "()V",
        "alignmentLinesCache",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "updateAlignmentLines",
        "",
        "sizePx",
        "placeable",
        "Landroidx/compose/ui/layout/Placeable;",
        "getAlignmentLinesCache",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private alignmentLinesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/MinimumInteractiveModifierNode;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method

.method private final getAlignmentLinesCache()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode;->alignmentLinesCache:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v1, v0

    .line 278
    .local v1, "it":Ljava/util/LinkedHashMap;
    const/4 v2, 0x0

    .line 165
    .local v2, "$i$a$-also-MinimumInteractiveModifierNode$getAlignmentLinesCache$1":I
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    iput-object v3, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode;->alignmentLinesCache:Ljava/util/Map;

    .end local v1
    .end local v2
    check-cast v0, Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method static final measure_3p2s80s$lambda$0(ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 9
    .param p0, "$width"
    .param p1, "$placeable"
    .param p2, "$height"
    .param p3, "$this$layout"

    .line 133
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, p0, v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 134
    .local v4, "centerX":I
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    sub-int v0, p2, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 135
    .local v5, "centerY":I
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v2, p3

    .end local p1
    .end local p3
    .local v2, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v3, "$placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 136
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final updateAlignmentLines(ILandroidx/compose/ui/layout/Placeable;)V
    .locals 5
    .param p1, "sizePx"
    .param p2, "placeable"

    .line 151
    invoke-direct {p0}, Landroidx/compose/material3/MinimumInteractiveModifierNode;->getAlignmentLinesCache()Ljava/util/Map;

    move-result-object v0

    .line 152
    .local v0, "cache":Ljava/util/Map;
    invoke-static {}, Landroidx/compose/material3/InteractiveComponentSizeKt;->getMinimumInteractiveLeftAlignmentLine()Landroidx/compose/ui/layout/VerticalAlignmentLine;

    move-result-object v1

    .line 153
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int v2, p1, v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000

    div-float/2addr v2, v3

    .local v2, "$this$fastRoundToInt$iv":F
    const/4 v4, 0x0

    .line 276
    .local v4, "$i$f$fastRoundToInt":I
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 153
    .end local v2
    .end local v4
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 152
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-static {}, Landroidx/compose/material3/InteractiveComponentSizeKt;->getMinimumInteractiveTopAlignmentLine()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v1

    .line 155
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    sub-int v2, p1, v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    .restart local v2
    const/4 v3, 0x0

    .line 277
    .local v3, "$i$f$fastRoundToInt":I
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 155
    .end local v2
    .end local v3
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 154
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    return-void
.end method


.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8
    .param p1, "$this$measure_u2d3p2s80s"
    .param p2, "measurable"
    .param p3, "constraints"

    .line 105
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/material3/InteractiveComponentSizeKt;->getLocalMinimumInteractiveComponentSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    const/4 v1, 0x0

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 271
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 105
    .end local v1
    .end local v2
    nop

    .local v0, "$this$coerceAtLeast_u2dYgX7TsA$iv":F
    .local v1, "minimumValue$iv":F
    const/4 v2, 0x0

    .line 272
    .local v2, "$i$f$coerceAtLeast-YgX7TsA":I
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 105
    .end local v0
    .end local v1
    .end local v2
    nop

    .line 106
    .local v0, "size":F
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 107
    .local v1, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {p0}, Landroidx/compose/material3/MinimumInteractiveModifierNode;->isAttached()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v0

    .local v2, "$this$isSpecified$iv":F
    const/4 v4, 0x0

    .line 273
    .local v4, "$i$f$isSpecified-0680j_4":I
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    .line 107
    .end local v2
    .end local v4
    if-nez v5, :cond_0

    const/4 v2, 0x0

    .local v2, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 274
    .local v4, "$i$f$getDp":I
    int-to-float v5, v2

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 107
    .end local v2
    .end local v4
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 109
    .local v2, "enforcement":Z
    :goto_0
    move v4, v0

    .local v4, "$this$isSpecified$iv":F
    const/4 v5, 0x0

    .line 275
    .local v5, "$i$f$isSpecified-0680j_4":I
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    .line 109
    .end local v4
    .end local v5
    if-nez v6, :cond_1

    invoke-interface {p1, v0}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    .line 112
    .local v3, "sizePx":I
    :cond_1
    if-eqz v2, :cond_2

    .line 113
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    .line 112
    :goto_1
    nop

    .line 111
    nop

    .line 118
    .local v4, "width":I
    if-eqz v2, :cond_3

    .line 119
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    .line 118
    :goto_2
    nop

    .line 117
    nop

    .line 124
    .local v5, "height":I
    if-eqz v2, :cond_4

    .line 125
    invoke-direct {p0, v3, v1}, Landroidx/compose/material3/MinimumInteractiveModifierNode;->updateAlignmentLines(ILandroidx/compose/ui/layout/Placeable;)V

    .line 128
    :cond_4
    nop

    .line 129
    nop

    .line 130
    nop

    .line 131
    iget-object v6, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode;->alignmentLinesCache:Ljava/util/Map;

    if-nez v6, :cond_5

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 128
    :cond_5
    new-instance v7, Landroidx/compose/material3/MinimumInteractiveModifierNode$$ExternalSyntheticLambda0;

    invoke-direct {v7, v4, v1, v5}, Landroidx/compose/material3/MinimumInteractiveModifierNode$$ExternalSyntheticLambda0;-><init>(ILandroidx/compose/ui/layout/Placeable;I)V

    invoke-interface {p1, v4, v5, v6, v7}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v6

    return-object v6
.end method

.class final Landroidx/compose/animation/CapturedAnimatedEnterExitMeasurePolicy;
.super Ljava/lang/Object;
.source "CapturedAnimatedVisibility.kt"

.implements Landroidx/compose/ui/layout/MeasurePolicy;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCapturedAnimatedVisibility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CapturedAnimatedVisibility.kt\nandroidx/compose/animation/CapturedAnimatedEnterExitMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,281:1\n151#2,2:282\n35#2,5:284\n153#2:289\n345#2,7:290\n345#2,7:297\n345#2,7:312\n345#2,7:321\n345#2,7:330\n345#2,7:339\n35#2,5:348\n30#3:304\n80#4:305\n85#4:308\n90#4:311\n85#4:320\n90#4:329\n85#4:338\n90#4:347\n61#5:306\n54#5:307\n63#5:309\n59#5:310\n54#5:319\n59#5:328\n54#5:337\n59#5:346\n*S KotlinDebug\n*F\n+ 1 CapturedAnimatedVisibility.kt\nandroidx/compose/animation/CapturedAnimatedEnterExitMeasurePolicy\n*L\n211#1:282,2\n211#1:284,5\n211#1:289\n212#1:290,7\n213#1:297,7\n242#1:312,7\n253#1:321,7\n264#1:330,7\n275#1:339,7\n222#1:348,5\n214#1:304\n214#1:305\n224#1:308\n224#1:311\n244#1:320\n255#1:329\n266#1:338\n277#1:347\n224#1:306\n224#1:307\n224#1:309\n224#1:310\n244#1:319\n255#1:328\n266#1:337\n277#1:346\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\u0019\u001a\u00020\u001a*\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u001f\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\"\u0010#\u001a\u00020$*\u00020%2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020&0\u001d2\u0006\u0010\'\u001a\u00020$H\u0016J\"\u0010(\u001a\u00020$*\u00020%2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020&0\u001d2\u0006\u0010)\u001a\u00020$H\u0016J\"\u0010*\u001a\u00020$*\u00020%2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020&0\u001d2\u0006\u0010\'\u001a\u00020$H\u0016J\"\u0010+\u001a\u00020$*\u00020%2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020&0\u001d2\u0006\u0010)\u001a\u00020$H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR$\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/compose/animation/CapturedAnimatedEnterExitMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "layer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "<init>",
        "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "getLayer",
        "()Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "isExiting",
        "",
        "()Z",
        "setExiting",
        "(Z)V",
        "_lookaheadSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "J",
        "value",
        "lookaheadSize",
        "getLookaheadSize-YbymL2g",
        "()J",
        "setLookaheadSize-ozmzZPI",
        "(J)V",
        "approachSize",
        "getApproachSize-YbymL2g",
        "setApproachSize-ozmzZPI",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "minIntrinsicWidth",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "height",
        "minIntrinsicHeight",
        "width",
        "maxIntrinsicWidth",
        "maxIntrinsicHeight",
        "animation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private _lookaheadSize:J

.field private approachSize:J

.field private isExiting:Z

.field private final layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;


.method public constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 2
    .param p1, "layer"

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/CapturedAnimatedEnterExitMeasurePolicy;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 192
    invoke-static {}, Landroidx/compose/animation/CapturedAnimatedVisibilityKt;->access$getUnspecifiedSize$p()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/CapturedAnimatedEnterExitMeasurePolicy;->_lookaheadSize:J

    .line 204
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/CapturedAnimatedEnterExitMeasurePolicy;->approachSize:J

    .line 190
    return-void
.end method

.method static final measure_3p2s80s$lambda$3(Ljava/util/List;Landroidx/compose/animation/CapturedAnimatedEnterExitMeasurePolicy;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 15
    .param p0, "$placeables"
    .param p1, "this$0"
    .param p2, "$this$layout"

    .line 222
    move-object v0, p0

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 348
    .local v1, "$i$f$fastForEach":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 349
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 350
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .local v6, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v13, 0x0

    .line 222
    .local v13, "$i$a$-fastForEach-CapturedAnimatedEnterExitMeasurePolicy$measure$1$1":I
    move-object/from16 v14, p1

    iget-object v9, v14, Landroidx/compose/animation/CapturedAnimatedEnterExitMeasurePolicy;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V

    .line 350
    .end local v6
    .end local v13
    nop

    .line 348
    .end local v4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v14, p1

    .line 352
    .end local v2
    nop

    .line 222
    .end local v0
    .end local v1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final measure_3p2s80s$lambda$4(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$layout"

    .line 233
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final getApproachSize-YbymL2g()J
    .locals 2

    .line 204
    iget-wide v0, p0, Landroidx/compose/animation/CapturedAnimatedEnterExitMeasurePolicy;->approachSize:J

    return-wide v0
.end method

.method public final getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 1

    .line 190
    iget-object v0, p0, Landroidx/compose/animation/CapturedAnimatedEnterExitMeasurePolicy;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-object v0
.end method

.method public final getLookaheadSize-YbymL2g()J
    .locals 4

    .line 195
    iget-wide v0, p0, Landroidx/compose/animation/CapturedAnimatedEnterExitMeasurePolicy;->_lookaheadSize:J

    invoke-static {}, Landroidx/compose/animation/CapturedAnimatedVisibilityKt;->access$getUnspecifiedSize$p()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-wide v0, p0, Landroidx/compose/animation/CapturedAnimatedEnterExitMeasurePolicy;->_lookaheadSize:J

    return-wide v0

    .line 195
    :cond_0
    const/4 v0, 0x0

    .line 196
    .local v0, "$i$a$-check-CapturedAnimatedEnterExitMeasurePolicy$lookaheadSize$1":I
    nop

    .line 195
    .end local v0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "lookaheadSize accessed before being initialized!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isExiting()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Landroidx/compose/animation/CapturedAnimatedEnterExitMeasurePolicy;->isExiting:Z

    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 8
    .param p1, "$this$maxIntrinsicHeight"
    .param p2, "measurables"
    .param p3, "width"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 274
    iget-boolean v0, p0, Landroidx/compose/animation/CapturedAnimatedEnterExitMeasurePolicy;->isExiting:Z

    if-nez v0, :cond_3

    .line 275
    const/4 v0, 0x0

    .local v0, "defaultValue$iv":I
    move-object v1, p2

    .local v1, "$this$fastMaxOfOrDefault$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 339
    .local v2, "$i$f$fastMaxOfOrDefault":I
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 340
    :cond_0
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v3, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v4, 0x0

    .line 275
    .local v4, "$i$a$-fastMaxOfOrDefault-CapturedAnimatedEnterExitMeasurePolicy$maxIntrinsicHeight$1":I
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v3

    .line 340
    .end local v3
    .end local v4
    nop

    .line 341
    .local v3, "maxValue$iv":I
    const/4 v4, 0x1

    .local v4, "i$iv":I
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-gt v4, v5, :cond_2

    .line 342
    :goto_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v6, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v7, 0x0

    .line 275
    .local v7, "$i$a$-fastMaxOfOrDefault-CapturedAnimatedEnterExitMeasurePolicy$maxIntrinsicHeight$1":I
    invoke-interface {v6, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v6

    .line 342
    .end local v6
    .end local v7
    nop

    .line 343
    .local v6, "v$iv":I
    if-le v6, v3, :cond_1

    move v3, v6

    .line 341
    .end local v6
    :cond_1
    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 345
    .end local v4
    :cond_2
    move v0, v3

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    goto :goto_1

    .line 277
    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v0

    const-wide v1, 0xffffffffL

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/animation/CapturedAnimatedEnterExitMeasurePolicy;->getLookaheadSize-YbymL2g()J

    move-result-wide v3

    .local v3, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv":J
    const/4 v0, 0x0

    .line 346
    .local v0, "$i$f$getHeight-impl":I
    move-wide v5, v3

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 347
    .local v7, "$i$f$unpackInt2":I
    and-long/2addr v1, v5

    long-to-int v1, v1

    .line 346
    .end local v5
    .end local v7
    move v0, v1

    .end local v0
    .end local v3
    goto :goto_1

    .line 277
    :cond_4
    iget-wide v3, p0, Landroidx/compose/animation/CapturedAnimatedEnterExitMeasurePolicy;->approachSize:J

    .restart local v3
    const/4 v0, 0x0

    .line 346
    .restart local v0
    move-wide v5, v3

    .restart local v5
    const/4 v7, 0x0

    .line 347
    .restart local v7
    and-long/2addr v1, v5

    long-to-int v1, v1

    .line 346
    .end local v5
    .end local v7
    move v0, v1

    .line 274
    .end local v0
    .end local v3
    :goto_1
    return v0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 9
    .param p1, "$this$maxIntrinsicWidth"
    .param p2, "measurables"
    .param p3, "height"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 263
    iget-boolean v0, p0, Landroidx/compose/animation/CapturedAnimatedEnterExitMeasurePolicy;->isExiting:Z

    if-nez v0, :cond_3

    .line 264
    const/4 v0, 0x0

    .local v0, "defaultValue$iv":I
    move-object v1, p2

    .local v1, "$this$fastMaxOfOrDefault$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 330
    .local v2, "$i$f$fastMaxOfOrDefault":I
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 331
    :cond_0
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v3, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v4, 0x0

    .line 264
    .local v4, "$i$a$-fastMaxOfOrDefault-CapturedAnimatedEnterExitMeasurePolicy$maxIntrinsicWidth$1":I
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v3

    .line 331
    .end local v3
    .end local v4
    nop

    .line 332
    .local v3, "maxValue$iv":I
    const/4 v4, 0x1

    .local v4, "i$iv":I
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-gt v4, v5, :cond_2

    .line 333
    :goto_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v6, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v7, 0x0

    .line 264
    .local v7, "$i$a$-fastMaxOfOrDefault-CapturedAnimatedEnterExitMeasurePolicy$maxIntrinsicWidth$1":I
    invoke-interface {v6, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v6

    .line 333
    .end local v6
    .end local v7
    nop

    .line 334
    .local v6, "v$iv":I
    if-le v6, v3, :cond_1

    move v3, v6

    .line 332
    .end local v6
    :cond_1
    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 336
    .end local v4
    :cond_2
    move v0, v3

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    goto :goto_1

    .line 266
    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/animation/CapturedAnimatedEnterExitMeasurePolicy;->getLookaheadSize-YbymL2g()J

    move-result-wide v2

    .local v2, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv":J
    const/4 v0, 0x0

    .line 337
    .local v0, "$i$f$getWidth-impl":I
    move-wide v4, v2

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 338
    .local v6, "$i$f$unpackInt1":I
    shr-long v7, v4, v1

    long-to-int v1, v7

    .line 337
    .end local v4
    .end local v6
    move v0, v1

    .end local v0
    .end local v2
    goto :goto_1

    .line 266
    :cond_4
    iget-wide v2, p0, Landroidx/compose/animation/CapturedAnimatedEnterExitMeasurePolicy;->approachSize:J

    .restart local v2
    const/4 v0, 0x0

    .line 337
    .restart local v0
    move-wide v4, v2

    .restart local v4
    const/4 v6, 0x0

    .line 338
    .restart local v6
    shr-long v7, v4, v1

    long-to-int v1, v7

    .line 337
    .end local v4
    .end local v6
    move v0, v1

    .line 263
    .end local v0
    .end local v2
    :goto_1
    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20
    .param p1, "$this$measure_u2d3p2s80s"
    .param p2, "measurables"
    .param p3, "constraints"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 210
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/animation/CapturedAnimatedEnterExitMeasurePolicy;->isExiting:Z

    const/16 v4, 0x20

    if-nez v1, :cond_8

    .line 211
    move-object/from16 v1, p2

    .local v1, "$this$fastMap$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 282
    .local v5, "$i$f$fastMap":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .local v6, "target$iv":Ljava/util/ArrayList;
    move-object v7, v1

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 284
    .local v8, "$i$f$fastForEach":I
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_0
    if-ge v9, v10, :cond_0

    .line 285
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 286
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 283
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move-object v14, v6

    check-cast v14, Ljava/util/Collection;

    move-object v15, v12

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .local v15, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v16, 0x0

    .line 211
    .local v16, "$i$a$-fastMap-CapturedAnimatedEnterExitMeasurePolicy$measure$placeables$1":I
    move-wide/from16 v2, p3

    const-wide v17, 0xffffffffL

    invoke-interface {v15, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v15

    .line 283
    .end local v15
    .end local v16
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 286
    .end local v12
    .end local v13
    nop

    .line 284
    .end local v11
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p3

    const-wide v17, 0xffffffffL

    .line 288
    .end local v9
    nop

    .line 289
    .end local v7
    .end local v8
    move-object v1, v6

    check-cast v1, Ljava/util/List;

    .line 211
    .end local v1
    .end local v5
    .end local v6
    nop

    .line 212
    .local v1, "placeables":Ljava/util/List;
    const/4 v5, 0x0

    .local v5, "defaultValue$iv":I
    move-object v6, v1

    .local v6, "$this$fastMaxOfOrDefault$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 290
    .local v7, "$i$f$fastMaxOfOrDefault":I
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    goto :goto_2

    .line 291
    :cond_1
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .local v8, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v10, 0x0

    .line 212
    .local v10, "$i$a$-fastMaxOfOrDefault-CapturedAnimatedEnterExitMeasurePolicy$measure$w$1":I
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v8

    .line 291
    .end local v8
    .end local v10
    nop

    .line 292
    .local v8, "maxValue$iv":I
    const/4 v10, 0x1

    .local v10, "i$iv":I
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v11

    if-gt v10, v11, :cond_3

    .line 293
    :goto_1
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    .local v12, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v13, 0x0

    .line 212
    .local v13, "$i$a$-fastMaxOfOrDefault-CapturedAnimatedEnterExitMeasurePolicy$measure$w$1":I
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v12

    .line 293
    .end local v12
    .end local v13
    nop

    .line 294
    .local v12, "v$iv":I
    if-le v12, v8, :cond_2

    move v8, v12

    .line 292
    .end local v12
    :cond_2
    if-eq v10, v11, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 296
    .end local v10
    :cond_3
    move v5, v8

    .line 212
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    :goto_2
    move v11, v5

    .line 213
    .local v11, "w":I
    const/4 v5, 0x0

    .restart local v5
    move-object v6, v1

    .restart local v6
    const/4 v7, 0x0

    .line 297
    .restart local v7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    move v12, v5

    goto :goto_4

    .line 298
    :cond_4
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .local v8, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v9, 0x0

    .line 213
    .local v9, "$i$a$-fastMaxOfOrDefault-CapturedAnimatedEnterExitMeasurePolicy$measure$h$1":I
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v8

    .line 298
    .end local v8
    .end local v9
    nop

    .line 299
    .local v8, "maxValue$iv":I
    const/4 v9, 0x1

    .local v9, "i$iv":I
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v10

    if-gt v9, v10, :cond_6

    .line 300
    :goto_3
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    .local v12, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v13, 0x0

    .line 213
    .local v13, "$i$a$-fastMaxOfOrDefault-CapturedAnimatedEnterExitMeasurePolicy$measure$h$1":I
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v12

    .line 300
    .end local v12
    .end local v13
    nop

    .line 301
    .local v12, "v$iv":I
    if-le v12, v8, :cond_5

    move v8, v12

    .line 299
    .end local v12
    :cond_5
    if-eq v9, v10, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 303
    .end local v9
    :cond_6
    move v12, v8

    .line 213
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    :goto_4
    nop

    .line 214
    .local v12, "h":I
    move v5, v12

    .local v5, "height$iv":I
    move v6, v11

    .local v6, "width$iv":I
    const/4 v7, 0x0

    .line 304
    .local v7, "$i$f$IntSize":I
    move v8, v5

    .local v8, "val2$iv$iv":I
    move v9, v6

    .local v9, "val1$iv$iv":I
    const/4 v10, 0x0

    .line 305
    .local v10, "$i$f$packInts":I
    int-to-long v13, v9

    shl-long/2addr v13, v4

    int-to-long v2, v8

    and-long v2, v2, v17

    or-long/2addr v2, v13

    .line 304
    .end local v8
    .end local v9
    .end local v10
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v2

    .line 214
    .end local v5
    .end local v6
    .end local v7
    nop

    .line 216
    .local v2, "currentSize":J
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureScope;->isLookingAhead()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 217
    invoke-virtual {v0, v2, v3}, Landroidx/compose/animation/CapturedAnimatedEnterExitMeasurePolicy;->setLookaheadSize-ozmzZPI(J)V

    goto :goto_5

    .line 219
    :cond_7
    iput-wide v2, v0, Landroidx/compose/animation/CapturedAnimatedEnterExitMeasurePolicy;->approachSize:J

    .line 222
    :goto_5
    new-instance v14, Landroidx/compose/animation/CapturedAnimatedEnterExitMeasurePolicy$$ExternalSyntheticLambda0;

    invoke-direct {v14, v1, v0}, Landroidx/compose/animation/CapturedAnimatedEnterExitMeasurePolicy$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Landroidx/compose/animation/CapturedAnimatedEnterExitMeasurePolicy;)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v4

    return-object v4

    .line 225
    .end local v1
    .end local v2
    .end local v11
    .end local v12
    :cond_8
    const-wide v17, 0xffffffffL

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureScope;->isLookingAhead()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 226
    invoke-virtual {v0}, Landroidx/compose/animation/CapturedAnimatedEnterExitMeasurePolicy;->getLookaheadSize-YbymL2g()J

    move-result-wide v1

    goto :goto_6

    .line 228
    :cond_9
    iget-wide v1, v0, Landroidx/compose/animation/CapturedAnimatedEnterExitMeasurePolicy;->approachSize:J

    .line 225
    :goto_6
    nop

    .line 224
    move-wide v5, v1

    .local v5, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv":J
    const/4 v3, 0x0

    .line 306
    .local v3, "$i$f$component1-impl":I
    move-wide v7, v5

    .local v7, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv$iv":J
    const/4 v9, 0x0

    .line 307
    .local v9, "$i$f$getWidth-impl":I
    move-wide v10, v7

    .local v10, "value$iv$iv$iv":J
    const/4 v12, 0x0

    .line 308
    .local v12, "$i$f$unpackInt1":I
    shr-long v13, v10, v4

    long-to-int v14, v13

    .line 307
    .end local v10
    .end local v12
    nop

    .line 306
    .end local v7
    .end local v9
    nop

    .line 224
    .end local v3
    .end local v5
    nop

    .local v1, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv":J
    .local v14, "w":I
    const/4 v3, 0x0

    .line 309
    .local v3, "$i$f$component2-impl":I
    move-wide v4, v1

    .local v4, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv$iv":J
    const/4 v6, 0x0

    .line 310
    .local v6, "$i$f$getHeight-impl":I
    move-wide v7, v4

    .local v7, "value$iv$iv$iv":J
    const/4 v9, 0x0

    .line 311
    .local v9, "$i$f$unpackInt2":I
    and-long v10, v7, v17

    long-to-int v15, v10

    .line 310
    .end local v7
    .end local v9
    nop

    .line 309
    .end local v4
    .end local v6
    nop

    .line 224
    .end local v1
    .end local v3
    nop

    .line 230
    .local v15, "h":I
    new-instance v17, Landroidx/compose/animation/CapturedAnimatedEnterExitMeasurePolicy$$ExternalSyntheticLambda1;

    invoke-direct/range {v17 .. v17}, Landroidx/compose/animation/CapturedAnimatedEnterExitMeasurePolicy$$ExternalSyntheticLambda1;-><init>()V

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, p1

    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 8
    .param p1, "$this$minIntrinsicHeight"
    .param p2, "measurables"
    .param p3, "width"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 252
    iget-boolean v0, p0, Landroidx/compose/animation/CapturedAnimatedEnterExitMeasurePolicy;->isExiting:Z

    if-nez v0, :cond_3

    .line 253
    const/4 v0, 0x0

    .local v0, "defaultValue$iv":I
    move-object v1, p2

    .local v1, "$this$fastMaxOfOrDefault$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 321
    .local v2, "$i$f$fastMaxOfOrDefault":I
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 322
    :cond_0
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v3, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v4, 0x0

    .line 253
    .local v4, "$i$a$-fastMaxOfOrDefault-CapturedAnimatedEnterExitMeasurePolicy$minIntrinsicHeight$1":I
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v3

    .line 322
    .end local v3
    .end local v4
    nop

    .line 323
    .local v3, "maxValue$iv":I
    const/4 v4, 0x1

    .local v4, "i$iv":I
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-gt v4, v5, :cond_2

    .line 324
    :goto_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v6, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v7, 0x0

    .line 253
    .local v7, "$i$a$-fastMaxOfOrDefault-CapturedAnimatedEnterExitMeasurePolicy$minIntrinsicHeight$1":I
    invoke-interface {v6, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v6

    .line 324
    .end local v6
    .end local v7
    nop

    .line 325
    .local v6, "v$iv":I
    if-le v6, v3, :cond_1

    move v3, v6

    .line 323
    .end local v6
    :cond_1
    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 327
    .end local v4
    :cond_2
    move v0, v3

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    goto :goto_1

    .line 255
    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v0

    const-wide v1, 0xffffffffL

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/animation/CapturedAnimatedEnterExitMeasurePolicy;->getLookaheadSize-YbymL2g()J

    move-result-wide v3

    .local v3, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv":J
    const/4 v0, 0x0

    .line 328
    .local v0, "$i$f$getHeight-impl":I
    move-wide v5, v3

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 329
    .local v7, "$i$f$unpackInt2":I
    and-long/2addr v1, v5

    long-to-int v1, v1

    .line 328
    .end local v5
    .end local v7
    move v0, v1

    .end local v0
    .end local v3
    goto :goto_1

    .line 255
    :cond_4
    iget-wide v3, p0, Landroidx/compose/animation/CapturedAnimatedEnterExitMeasurePolicy;->approachSize:J

    .restart local v3
    const/4 v0, 0x0

    .line 328
    .restart local v0
    move-wide v5, v3

    .restart local v5
    const/4 v7, 0x0

    .line 329
    .restart local v7
    and-long/2addr v1, v5

    long-to-int v1, v1

    .line 328
    .end local v5
    .end local v7
    move v0, v1

    .line 252
    .end local v0
    .end local v3
    :goto_1
    return v0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 9
    .param p1, "$this$minIntrinsicWidth"
    .param p2, "measurables"
    .param p3, "height"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 241
    iget-boolean v0, p0, Landroidx/compose/animation/CapturedAnimatedEnterExitMeasurePolicy;->isExiting:Z

    if-nez v0, :cond_3

    .line 242
    const/4 v0, 0x0

    .local v0, "defaultValue$iv":I
    move-object v1, p2

    .local v1, "$this$fastMaxOfOrDefault$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 312
    .local v2, "$i$f$fastMaxOfOrDefault":I
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 313
    :cond_0
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v3, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v4, 0x0

    .line 242
    .local v4, "$i$a$-fastMaxOfOrDefault-CapturedAnimatedEnterExitMeasurePolicy$minIntrinsicWidth$1":I
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v3

    .line 313
    .end local v3
    .end local v4
    nop

    .line 314
    .local v3, "maxValue$iv":I
    const/4 v4, 0x1

    .local v4, "i$iv":I
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-gt v4, v5, :cond_2

    .line 315
    :goto_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v6, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v7, 0x0

    .line 242
    .local v7, "$i$a$-fastMaxOfOrDefault-CapturedAnimatedEnterExitMeasurePolicy$minIntrinsicWidth$1":I
    invoke-interface {v6, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v6

    .line 315
    .end local v6
    .end local v7
    nop

    .line 316
    .local v6, "v$iv":I
    if-le v6, v3, :cond_1

    move v3, v6

    .line 314
    .end local v6
    :cond_1
    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 318
    .end local v4
    :cond_2
    move v0, v3

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    goto :goto_1

    .line 244
    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/animation/CapturedAnimatedEnterExitMeasurePolicy;->getLookaheadSize-YbymL2g()J

    move-result-wide v2

    .local v2, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv":J
    const/4 v0, 0x0

    .line 319
    .local v0, "$i$f$getWidth-impl":I
    move-wide v4, v2

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 320
    .local v6, "$i$f$unpackInt1":I
    shr-long v7, v4, v1

    long-to-int v1, v7

    .line 319
    .end local v4
    .end local v6
    move v0, v1

    .end local v0
    .end local v2
    goto :goto_1

    .line 244
    :cond_4
    iget-wide v2, p0, Landroidx/compose/animation/CapturedAnimatedEnterExitMeasurePolicy;->approachSize:J

    .restart local v2
    const/4 v0, 0x0

    .line 319
    .restart local v0
    move-wide v4, v2

    .restart local v4
    const/4 v6, 0x0

    .line 320
    .restart local v6
    shr-long v7, v4, v1

    long-to-int v1, v7

    .line 319
    .end local v4
    .end local v6
    move v0, v1

    .line 241
    .end local v0
    .end local v2
    :goto_1
    return v0
.end method

.method public final setApproachSize-ozmzZPI(J)V
    .locals 0
    .param p1, "<set-?>"

    .line 204
    iput-wide p1, p0, Landroidx/compose/animation/CapturedAnimatedEnterExitMeasurePolicy;->approachSize:J

    return-void
.end method

.method public final setExiting(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 191
    iput-boolean p1, p0, Landroidx/compose/animation/CapturedAnimatedEnterExitMeasurePolicy;->isExiting:Z

    return-void
.end method

.method public final setLookaheadSize-ozmzZPI(J)V
    .locals 0
    .param p1, "value"

    .line 201
    iput-wide p1, p0, Landroidx/compose/animation/CapturedAnimatedEnterExitMeasurePolicy;->_lookaheadSize:J

    .line 202
    return-void
.end method

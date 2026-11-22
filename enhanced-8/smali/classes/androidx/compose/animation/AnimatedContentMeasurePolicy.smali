.class final Landroidx/compose/animation/AnimatedContentMeasurePolicy;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"

.implements Landroidx/compose/ui/layout/MeasurePolicy;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,1471:1\n71#2,3:1472\n75#2:1477\n71#2,5:1478\n321#2,7:1489\n321#2,7:1496\n321#2,7:1503\n321#2,7:1510\n30#3:1475\n30#3:1487\n30#3:1517\n30#3:1519\n30#3:1521\n30#3:1523\n80#4:1476\n85#4:1484\n90#4:1486\n80#4:1488\n80#4:1518\n80#4:1520\n80#4:1522\n80#4:1524\n54#5:1483\n59#5:1485\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentMeasurePolicy\n*L\n1343#1:1472,3\n1343#1:1477\n1356#1:1478,5\n1402#1:1489,7\n1407#1:1496,7\n1412#1:1503,7\n1417#1:1510,7\n1350#1:1475\n1383#1:1487\n1308#1:1517\n1309#1:1519\n1326#1:1521\n1327#1:1523\n1350#1:1476\n1363#1:1484\n1363#1:1486\n1383#1:1488\n1308#1:1518\n1309#1:1520\n1326#1:1522\n1327#1:1524\n1363#1:1483\n1363#1:1485\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\u0018\u001a\u00020\u0019*\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\"\u0010\"\u001a\u00020\u000e*\u00020#2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020$0\u001c2\u0006\u0010%\u001a\u00020\u000eH\u0016J\"\u0010&\u001a\u00020\u000e*\u00020#2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020$0\u001c2\u0006\u0010\'\u001a\u00020\u000eH\u0016J\"\u0010(\u001a\u00020\u000e*\u00020#2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020$0\u001c2\u0006\u0010%\u001a\u00020\u000eH\u0016J\"\u0010)\u001a\u00020\u000e*\u00020#2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020$0\u001c2\u0006\u0010\'\u001a\u00020\u000eH\u0016R\u0015\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u001a\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013\u00a2\u0006\u0002\u0008\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013\u00a2\u0006\u0002\u0008\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/compose/animation/AnimatedContentMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "rootScope",
        "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;",
        "<init>",
        "(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V",
        "getRootScope",
        "()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;",
        "lookaheadPlaceables",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "[Landroidx/compose/ui/layout/Placeable;",
        "approachPlaceables",
        "lookaheadMaxWidth",
        "",
        "approachMaxWidth",
        "lookaheadMaxHeight",
        "approachMaxHeight",
        "lookaheadPlacementBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "approachPlacementBlock",
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


.field private approachMaxHeight:I

.field private approachMaxWidth:I

.field private approachPlaceables:[Landroidx/compose/ui/layout/Placeable;

.field private final approachPlacementBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private lookaheadMaxHeight:I

.field private lookaheadMaxWidth:I

.field private lookaheadPlaceables:[Landroidx/compose/ui/layout/Placeable;

.field private final lookaheadPlacementBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "*>;"
        }
    .end annotation
.end field


.method public constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .locals 1
    .param p1, "rootScope"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "*>;)V"
        }
    .end annotation

    .line 1285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 1299
    new-instance v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/animation/AnimatedContentMeasurePolicy;)V

    iput-object v0, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->lookaheadPlacementBlock:Lkotlin/jvm/functions/Function1;

    .line 1317
    new-instance v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/animation/AnimatedContentMeasurePolicy;)V

    iput-object v0, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->approachPlacementBlock:Lkotlin/jvm/functions/Function1;

    .line 1285
    return-void
.end method

.method static final approachPlacementBlock$lambda$0(Landroidx/compose/animation/AnimatedContentMeasurePolicy;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 24
    .param p0, "this$0"
    .param p1, "<this>"

    .line 1318
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->approachPlaceables:[Landroidx/compose/ui/layout/Placeable;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1319
    .local v1, "placeables":[Landroidx/compose/ui/layout/Placeable;
    iget v2, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->approachMaxWidth:I

    .line 1320
    .local v2, "maxWidth":I
    iget v3, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->approachMaxHeight:I

    .line 1322
    .local v3, "maxHeight":I
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    .line 1323
    .local v6, "placeable":Landroidx/compose/ui/layout/Placeable;
    if-eqz v6, :cond_0

    move-object v8, v6

    .local v8, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v14, 0x0

    .line 1325
    .local v14, "$i$a$-let-AnimatedContentMeasurePolicy$approachPlacementBlock$1$1":I
    iget-object v7, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-virtual {v7}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getContentAlignment()Landroidx/compose/ui/Alignment;

    move-result-object v15

    .line 1326
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v7

    .local v7, "width$iv":I
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v9

    .local v9, "height$iv":I
    const/4 v10, 0x0

    .line 1521
    .local v10, "$i$f$IntSize":I
    move v11, v9

    .local v11, "val2$iv$iv":I
    move v12, v7

    .local v12, "val1$iv$iv":I
    const/4 v13, 0x0

    .line 1522
    .local v13, "$i$f$packInts":I
    move-object/from16 v21, v1

    .end local v1
    .local v21, "placeables":[Landroidx/compose/ui/layout/Placeable;
    int-to-long v0, v12

    const/16 v16, 0x20

    shl-long v0, v0, v16

    move-wide/from16 v17, v0

    int-to-long v0, v11

    const-wide v19, 0xffffffffL

    and-long v0, v0, v19

    or-long v0, v17, v0

    .line 1521
    .end local v11
    .end local v12
    .end local v13
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    .line 1327
    .end local v7
    .end local v9
    .end local v10
    move v7, v3

    .local v7, "height$iv":I
    move v9, v2

    .local v9, "width$iv":I
    const/4 v10, 0x0

    .line 1523
    .restart local v10
    move v11, v7

    .restart local v11
    move v12, v9

    .restart local v12
    const/4 v13, 0x0

    .line 1524
    .restart local v13
    move-wide/from16 v17, v0

    int-to-long v0, v12

    shl-long v0, v0, v16

    move-wide/from16 v22, v0

    int-to-long v0, v11

    and-long v0, v0, v19

    or-long v0, v22, v0

    .line 1523
    .end local v11
    .end local v12
    .end local v13
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    .line 1328
    .end local v7
    .end local v9
    .end local v10
    sget-object v20, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1325
    move-wide/from16 v16, v17

    move-wide/from16 v18, v0

    invoke-interface/range {v15 .. v20}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    .line 1324
    nop

    .line 1330
    .local v0, "offset":J
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v9

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 1331
    nop

    .end local v0
    .end local v8
    .end local v14
    goto :goto_1

    .line 1323
    .end local v21
    .restart local v1
    :cond_0
    move-object/from16 v21, v1

    .end local v1
    .restart local v21
    :goto_1
    nop

    .line 1322
    .end local v6
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    goto :goto_0

    .line 1333
    .end local v21
    .restart local v1
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final lookaheadPlacementBlock$lambda$0(Landroidx/compose/animation/AnimatedContentMeasurePolicy;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 24
    .param p0, "this$0"
    .param p1, "<this>"

    .line 1300
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->lookaheadPlaceables:[Landroidx/compose/ui/layout/Placeable;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1301
    .local v1, "placeables":[Landroidx/compose/ui/layout/Placeable;
    iget v2, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->lookaheadMaxWidth:I

    .line 1302
    .local v2, "maxWidth":I
    iget v3, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->lookaheadMaxHeight:I

    .line 1304
    .local v3, "maxHeight":I
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    .line 1305
    .local v6, "placeable":Landroidx/compose/ui/layout/Placeable;
    if-eqz v6, :cond_0

    move-object v8, v6

    .local v8, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v14, 0x0

    .line 1307
    .local v14, "$i$a$-let-AnimatedContentMeasurePolicy$lookaheadPlacementBlock$1$1":I
    iget-object v7, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-virtual {v7}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getContentAlignment()Landroidx/compose/ui/Alignment;

    move-result-object v15

    .line 1308
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v7

    .local v7, "width$iv":I
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v9

    .local v9, "height$iv":I
    const/4 v10, 0x0

    .line 1517
    .local v10, "$i$f$IntSize":I
    move v11, v9

    .local v11, "val2$iv$iv":I
    move v12, v7

    .local v12, "val1$iv$iv":I
    const/4 v13, 0x0

    .line 1518
    .local v13, "$i$f$packInts":I
    move-object/from16 v21, v1

    .end local v1
    .local v21, "placeables":[Landroidx/compose/ui/layout/Placeable;
    int-to-long v0, v12

    const/16 v16, 0x20

    shl-long v0, v0, v16

    move-wide/from16 v17, v0

    int-to-long v0, v11

    const-wide v19, 0xffffffffL

    and-long v0, v0, v19

    or-long v0, v17, v0

    .line 1517
    .end local v11
    .end local v12
    .end local v13
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    .line 1309
    .end local v7
    .end local v9
    .end local v10
    move v7, v3

    .local v7, "height$iv":I
    move v9, v2

    .local v9, "width$iv":I
    const/4 v10, 0x0

    .line 1519
    .restart local v10
    move v11, v7

    .restart local v11
    move v12, v9

    .restart local v12
    const/4 v13, 0x0

    .line 1520
    .restart local v13
    move-wide/from16 v17, v0

    int-to-long v0, v12

    shl-long v0, v0, v16

    move-wide/from16 v22, v0

    int-to-long v0, v11

    and-long v0, v0, v19

    or-long v0, v22, v0

    .line 1519
    .end local v11
    .end local v12
    .end local v13
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    .line 1310
    .end local v7
    .end local v9
    .end local v10
    sget-object v20, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1307
    move-wide/from16 v16, v17

    move-wide/from16 v18, v0

    invoke-interface/range {v15 .. v20}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    .line 1306
    nop

    .line 1312
    .local v0, "offset":J
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v9

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 1313
    nop

    .end local v0
    .end local v8
    .end local v14
    goto :goto_1

    .line 1305
    .end local v21
    .restart local v1
    :cond_0
    move-object/from16 v21, v1

    .end local v1
    .restart local v21
    :goto_1
    nop

    .line 1304
    .end local v6
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    goto :goto_0

    .line 1315
    .end local v21
    .restart local v1
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final getRootScope()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "*>;"
        }
    .end annotation

    .line 1285
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    return-object v0
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

    .line 1417
    move-object v0, p2

    .local v0, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 1510
    .local v1, "$i$f$fastMaxOfOrNull":I
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 1511
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v2, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v4, 0x0

    .line 1417
    .local v4, "$i$a$-fastMaxOfOrNull-AnimatedContentMeasurePolicy$maxIntrinsicHeight$1":I
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v2

    .end local v2
    .end local v4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1511
    check-cast v2, Ljava/lang/Comparable;

    .line 1512
    .local v2, "maxValue$iv":Ljava/lang/Comparable;
    const/4 v4, 0x1

    .local v4, "i$iv":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-gt v4, v5, :cond_2

    .line 1513
    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v6, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v7, 0x0

    .line 1417
    .local v7, "$i$a$-fastMaxOfOrNull-AnimatedContentMeasurePolicy$maxIntrinsicHeight$1":I
    invoke-interface {v6, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v6

    .end local v6
    .end local v7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1513
    check-cast v6, Ljava/lang/Comparable;

    .line 1514
    .local v6, "v$iv":Ljava/lang/Comparable;
    invoke-interface {v6, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_1

    move-object v2, v6

    .line 1512
    .end local v6
    :cond_1
    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1516
    .end local v4
    :cond_2
    nop

    .line 1417
    .end local v0
    .end local v1
    .end local v2
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    return v3
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 8
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

    .line 1412
    move-object v0, p2

    .local v0, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 1503
    .local v1, "$i$f$fastMaxOfOrNull":I
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 1504
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v2, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v4, 0x0

    .line 1412
    .local v4, "$i$a$-fastMaxOfOrNull-AnimatedContentMeasurePolicy$maxIntrinsicWidth$1":I
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v2

    .end local v2
    .end local v4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1504
    check-cast v2, Ljava/lang/Comparable;

    .line 1505
    .local v2, "maxValue$iv":Ljava/lang/Comparable;
    const/4 v4, 0x1

    .local v4, "i$iv":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-gt v4, v5, :cond_2

    .line 1506
    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v6, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v7, 0x0

    .line 1412
    .local v7, "$i$a$-fastMaxOfOrNull-AnimatedContentMeasurePolicy$maxIntrinsicWidth$1":I
    invoke-interface {v6, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v6

    .end local v6
    .end local v7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1506
    check-cast v6, Ljava/lang/Comparable;

    .line 1507
    .local v6, "v$iv":Ljava/lang/Comparable;
    invoke-interface {v6, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_1

    move-object v2, v6

    .line 1505
    .end local v6
    :cond_1
    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1509
    .end local v4
    :cond_2
    nop

    .line 1412
    .end local v0
    .end local v1
    .end local v2
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    return v3
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 31
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

    .line 1339
    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    iget-object v3, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-virtual {v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getContentAlignment()Landroidx/compose/ui/Alignment;

    .line 1340
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroidx/compose/ui/layout/Placeable;

    .line 1341
    .local v3, "placeables":[Landroidx/compose/ui/layout/Placeable;
    const-wide/16 v4, 0x0

    .local v4, "targetSize":J
    sget-object v6, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    .line 1343
    move-object/from16 v6, p2

    .local v6, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 1472
    .local v7, "$i$f$fastForEachIndexed":I
    const/4 v8, 0x0

    .local v8, "index$iv":I
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_0
    const/4 v14, 0x0

    const/4 v15, 0x1

    if-ge v8, v9, :cond_4

    .line 1473
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 1474
    .local v16, "item$iv":Ljava/lang/Object;
    move-object/from16 v10, v16

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .local v10, "measurable":Landroidx/compose/ui/layout/Measurable;
    move/from16 v18, v8

    .local v18, "index":I
    const/16 v19, 0x0

    .line 1344
    .local v19, "$i$a$-fastForEachIndexed-AnimatedContentMeasurePolicy$measure$1":I
    nop

    .line 1346
    nop

    .line 1345
    const-wide v20, 0xffffffffL

    invoke-interface {v10}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;

    if-eqz v12, :cond_0

    check-cast v11, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    .line 1346
    :goto_1
    if-eqz v11, :cond_1

    .line 1345
    nop

    .line 1346
    invoke-virtual {v11}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;->isTarget()Z

    move-result v11

    .line 1345
    if-ne v11, v15, :cond_2

    move v14, v15

    goto :goto_2

    :cond_1
    nop

    :cond_2
    :goto_2
    if-eqz v14, :cond_3

    .line 1348
    nop

    .line 1349
    invoke-interface {v10, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v11

    move-object v12, v11

    .local v12, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v14, 0x0

    .line 1350
    .local v14, "$i$a$-also-AnimatedContentMeasurePolicy$measure$1$1":I
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v15

    .local v15, "width$iv":I
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v17

    .local v17, "height$iv":I
    const/16 v22, 0x0

    .line 1475
    .local v22, "$i$f$IntSize":I
    move/from16 v23, v17

    .local v23, "val2$iv$iv":I
    move/from16 v24, v15

    .local v24, "val1$iv$iv":I
    const/16 v25, 0x0

    .line 1476
    .local v25, "$i$f$packInts":I
    move-wide/from16 v27, v4

    move/from16 v13, v24

    const/16 v26, 0x20

    .end local v4
    .end local v24
    .local v13, "val1$iv$iv":I
    .local v27, "targetSize":J
    int-to-long v4, v13

    shl-long v4, v4, v26

    move-wide/from16 v29, v4

    move/from16 v4, v23

    move-object/from16 v23, v6

    .end local v6
    .local v4, "val2$iv$iv":I
    .local v23, "$this$fastForEachIndexed$iv":Ljava/util/List;
    int-to-long v5, v4

    and-long v5, v5, v20

    or-long v4, v29, v5

    .line 1475
    .end local v4
    .end local v13
    .end local v25
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v4

    .line 1350
    .end local v15
    .end local v17
    .end local v22
    nop

    .line 1351
    .end local v27
    .local v4, "targetSize":J
    nop

    .end local v12
    .end local v14
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1349
    aput-object v11, v3, v18

    goto :goto_3

    .line 1345
    .end local v23
    .restart local v6
    :cond_3
    move-wide/from16 v27, v4

    move-object/from16 v23, v6

    .line 1353
    .end local v6
    .restart local v23
    :goto_3
    nop

    .line 1474
    .end local v10
    .end local v18
    .end local v19
    nop

    .line 1472
    .end local v16
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, v23

    goto :goto_0

    .end local v23
    .restart local v6
    :cond_4
    move-wide/from16 v27, v4

    move-object/from16 v23, v6

    const-wide v20, 0xffffffffL

    const/16 v26, 0x20

    .line 1477
    .end local v4
    .end local v6
    .end local v8
    .restart local v23
    .restart local v27
    nop

    .line 1356
    .end local v7
    .end local v23
    move-object/from16 v4, p2

    .local v4, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1478
    .local v5, "$i$f$fastForEachIndexed":I
    const/4 v6, 0x0

    .local v6, "index$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_4
    if-ge v6, v7, :cond_6

    .line 1479
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1480
    .local v8, "item$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .local v9, "measurable":Landroidx/compose/ui/layout/Measurable;
    move v10, v6

    .local v10, "index":I
    const/4 v11, 0x0

    .line 1357
    .local v11, "$i$a$-fastForEachIndexed-AnimatedContentMeasurePolicy$measure$2":I
    aget-object v12, v3, v10

    if-nez v12, :cond_5

    .line 1358
    invoke-interface {v9, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v12

    aput-object v12, v3, v10

    .line 1360
    :cond_5
    nop

    .line 1480
    .end local v9
    .end local v10
    .end local v11
    nop

    .line 1478
    .end local v8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 1482
    .end local v6
    :cond_6
    nop

    .line 1362
    .end local v4
    .end local v5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureScope;->isLookingAhead()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1363
    move-wide/from16 v4, v27

    .local v4, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv":J
    const/4 v6, 0x0

    .line 1483
    .local v6, "$i$f$getWidth-impl":I
    move-wide v7, v4

    .local v7, "value$iv$iv":J
    const/4 v9, 0x0

    .line 1484
    .local v9, "$i$f$unpackInt1":I
    shr-long v10, v7, v26

    long-to-int v7, v10

    .line 1483
    .end local v7
    .end local v9
    nop

    .end local v4
    .end local v6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1363
    move-wide/from16 v5, v27

    .local v5, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv":J
    const/4 v7, 0x0

    .line 1485
    .local v7, "$i$f$getHeight-impl":I
    move-wide v8, v5

    .local v8, "value$iv$iv":J
    const/4 v10, 0x0

    .line 1486
    .local v10, "$i$f$unpackInt2":I
    and-long v11, v8, v20

    long-to-int v8, v11

    .line 1485
    .end local v8
    .end local v10
    nop

    .end local v5
    .end local v7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1363
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    move-object/from16 v9, p2

    goto :goto_9

    .line 1365
    :cond_7
    const/4 v4, 0x0

    .line 1366
    .local v4, "maxW":I
    const/4 v5, 0x0

    .line 1369
    .local v5, "maxH":I
    const/4 v6, 0x0

    .local v6, "i":I
    array-length v7, v3

    :goto_5
    if-ge v6, v7, :cond_d

    .line 1370
    aget-object v8, v3, v6

    if-nez v8, :cond_8

    move-object/from16 v9, p2

    goto :goto_8

    .line 1373
    .local v8, "placeable":Landroidx/compose/ui/layout/Placeable;
    :cond_8
    move-object/from16 v9, p2

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v10}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;

    if-eqz v11, :cond_9

    check-cast v10, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    .line 1372
    :goto_6
    nop

    .line 1374
    .local v10, "data":Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;->isPendingTarget()Z

    move-result v11

    if-ne v11, v15, :cond_a

    move v11, v15

    goto :goto_7

    :cond_a
    move v11, v14

    :goto_7
    if-nez v11, :cond_c

    .line 1375
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v11

    if-le v11, v4, :cond_b

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    .line 1376
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v11

    if-le v11, v5, :cond_c

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    .line 1369
    .end local v8
    .end local v10
    :cond_c
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_d
    move-object/from16 v9, p2

    .line 1379
    .end local v6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    move-object v4, v6

    .line 1362
    .end local v4
    .end local v5
    :goto_9
    nop

    .line 1361
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v11

    .local v11, "maxWidth":I
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 1381
    .local v12, "maxHeight":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureScope;->isLookingAhead()Z

    move-result v4

    if-nez v4, :cond_e

    .line 1383
    iget-object v4, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    move v5, v12

    .local v5, "height$iv":I
    move v6, v11

    .local v6, "width$iv":I
    const/4 v7, 0x0

    .line 1487
    .local v7, "$i$f$IntSize":I
    move v8, v5

    .local v8, "val2$iv$iv":I
    move v10, v6

    .local v10, "val1$iv$iv":I
    const/4 v13, 0x0

    .line 1488
    .local v13, "$i$f$packInts":I
    int-to-long v14, v10

    shl-long v14, v14, v26

    int-to-long v1, v8

    and-long v1, v1, v20

    or-long/2addr v1, v14

    .line 1487
    .end local v8
    .end local v10
    .end local v13
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v1

    .line 1383
    .end local v5
    .end local v6
    .end local v7
    invoke-virtual {v4, v1, v2}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->setMeasuredSize-ozmzZPI$animation(J)V

    .line 1386
    iput-object v3, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->approachPlaceables:[Landroidx/compose/ui/layout/Placeable;

    .line 1387
    iput v11, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->approachMaxWidth:I

    .line 1388
    iput v12, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->approachMaxHeight:I

    .line 1389
    iget-object v14, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->approachPlacementBlock:Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    .line 1392
    :cond_e
    iput-object v3, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->lookaheadPlaceables:[Landroidx/compose/ui/layout/Placeable;

    .line 1393
    iput v11, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->lookaheadMaxWidth:I

    .line 1394
    iput v12, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->lookaheadMaxHeight:I

    .line 1395
    iget-object v14, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->lookaheadPlacementBlock:Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

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

    .line 1407
    move-object v0, p2

    .local v0, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 1496
    .local v1, "$i$f$fastMaxOfOrNull":I
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 1497
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v2, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v4, 0x0

    .line 1407
    .local v4, "$i$a$-fastMaxOfOrNull-AnimatedContentMeasurePolicy$minIntrinsicHeight$1":I
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v2

    .end local v2
    .end local v4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1497
    check-cast v2, Ljava/lang/Comparable;

    .line 1498
    .local v2, "maxValue$iv":Ljava/lang/Comparable;
    const/4 v4, 0x1

    .local v4, "i$iv":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-gt v4, v5, :cond_2

    .line 1499
    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v6, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v7, 0x0

    .line 1407
    .local v7, "$i$a$-fastMaxOfOrNull-AnimatedContentMeasurePolicy$minIntrinsicHeight$1":I
    invoke-interface {v6, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v6

    .end local v6
    .end local v7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1499
    check-cast v6, Ljava/lang/Comparable;

    .line 1500
    .local v6, "v$iv":Ljava/lang/Comparable;
    invoke-interface {v6, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_1

    move-object v2, v6

    .line 1498
    .end local v6
    :cond_1
    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1502
    .end local v4
    :cond_2
    nop

    .line 1407
    .end local v0
    .end local v1
    .end local v2
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    return v3
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 8
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

    .line 1402
    move-object v0, p2

    .local v0, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 1489
    .local v1, "$i$f$fastMaxOfOrNull":I
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 1490
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v2, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v4, 0x0

    .line 1402
    .local v4, "$i$a$-fastMaxOfOrNull-AnimatedContentMeasurePolicy$minIntrinsicWidth$1":I
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v2

    .end local v2
    .end local v4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1490
    check-cast v2, Ljava/lang/Comparable;

    .line 1491
    .local v2, "maxValue$iv":Ljava/lang/Comparable;
    const/4 v4, 0x1

    .local v4, "i$iv":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-gt v4, v5, :cond_2

    .line 1492
    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v6, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v7, 0x0

    .line 1402
    .local v7, "$i$a$-fastMaxOfOrNull-AnimatedContentMeasurePolicy$minIntrinsicWidth$1":I
    invoke-interface {v6, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v6

    .end local v6
    .end local v7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1492
    check-cast v6, Ljava/lang/Comparable;

    .line 1493
    .local v6, "v$iv":Ljava/lang/Comparable;
    invoke-interface {v6, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_1

    move-object v2, v6

    .line 1491
    .end local v6
    :cond_1
    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1495
    .end local v4
    :cond_2
    nop

    .line 1402
    .end local v0
    .end local v1
    .end local v2
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    return v3
.end method

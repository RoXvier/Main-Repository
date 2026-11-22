.class final Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1$4;
.super Ljava/lang/Object;
.source "StylesScreen.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStylesScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StylesScreen.kt\ncom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1$4\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,489:1\n69#2:490\n70#3:491\n23#4:492\n1#5:493\n2091#6,3:494\n*S KotlinDebug\n*F\n+ 1 StylesScreen.kt\ncom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1$4\n*L\n278#1:490\n278#1:491\n278#1:492\n286#1:494,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x530
.end annotation


.field final synthetic $customStyles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/drdisagree/colorblendr/data/models/StyleModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dragOffsetY$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $listState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $styleId:Ljava/lang/String;

.field final synthetic $stylesViewModel:Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;


.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableFloatState;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Ljava/util/List<",
            "Lcom/drdisagree/colorblendr/data/models/StyleModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1$4;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1$4;->$stylesViewModel:Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1$4;->$styleId:Ljava/lang/String;

    iput-object p4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1$4;->$dragOffsetY$delegate:Landroidx/compose/runtime/MutableFloatState;

    iput-object p5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1$4;->$customStyles:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"
    .param p2, "p2"

    .line 270
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1$4;->invoke-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
    .locals 21
    .param p1, "change"
    .param p2, "dragAmount"

    move-object/from16 v0, p0

    const-string v1, "change"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 278
    iget-object v1, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1$4;->$dragOffsetY$delegate:Landroidx/compose/runtime/MutableFloatState;

    iget-object v3, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1$4;->$dragOffsetY$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v3}, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt;->access$StylesScreen$lambda$31$0$0$7(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v3

    move-wide/from16 v4, p2

    .local v4, "arg0\\1":J
    const/4 v6, 0x0

    .line 490
    .local v6, "$i$f$getY-impl\\1\\278":I
    move-wide v7, v4

    .local v7, "value\\2":J
    const/4 v9, 0x0

    .line 491
    .local v9, "$i$f$unpackFloat2\\2\\490":I
    const-wide v10, 0xffffffffL

    and-long/2addr v10, v7

    long-to-int v10, v10

    .local v10, "bits\\3":I
    const/4 v11, 0x0

    .line 492
    .local v11, "$i$f$floatFromBits\\3\\491":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 491
    .end local v10
    .end local v11
    nop

    .line 490
    .end local v7
    .end local v9
    nop

    .line 278
    .end local v4
    .end local v6
    add-float/2addr v3, v10

    invoke-static {v1, v3}, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt;->access$StylesScreen$lambda$31$0$0$8(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 279
    iget-object v1, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1$4;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    .line 280
    .local v1, "visibleItems":Ljava/util/List;
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1$4;->$styleId:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 493
    .local v7, "it\\5":Landroidx/compose/foundation/lazy/LazyListItemInfo;
    const/4 v8, 0x0

    .line 280
    .local v8, "$i$a$-find-StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1$4$current$1\\5\\280\\0":I
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .end local v7
    .end local v8
    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-nez v5, :cond_2

    .line 281
    return-void

    .line 283
    .local v5, "current":Landroidx/compose/foundation/lazy/LazyListItemInfo;
    :cond_2
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1$4;->$dragOffsetY$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v4}, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt;->access$StylesScreen$lambda$31$0$0$7(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v4

    add-float/2addr v3, v4

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v4

    int-to-float v4, v4

    const/high16 v7, 0x40000000

    div-float/2addr v4, v7

    add-float/2addr v3, v4

    .line 282
    nop

    .line 284
    .local v3, "centerY":F
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    iget-object v7, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1$4;->$styleId:Ljava/lang/String;

    iget-object v8, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1$4;->$customStyles:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .local v10, "item\\7":Landroidx/compose/foundation/lazy/LazyListItemInfo;
    const/4 v11, 0x0

    .line 285
    .local v11, "$i$a$-find-StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1$4$target$1\\7\\284\\0":I
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 286
    move-object v12, v8

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$any\\8":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 494
    .local v14, "$i$f$any\\8\\286":I
    instance-of v15, v12, Ljava/util/Collection;

    const/16 v16, 0x1

    if-eqz v15, :cond_4

    move-object v15, v12

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_4

    const/4 v13, 0x0

    goto :goto_1

    .line 495
    :cond_4
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element\\8":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Lcom/drdisagree/colorblendr/data/models/StyleModel;

    .local v18, "it\\9":Lcom/drdisagree/colorblendr/data/models/StyleModel;
    const/16 v19, 0x0

    .line 286
    .local v19, "$i$a$-any-StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1$4$target$1$1\\9\\495\\7":I
    invoke-virtual/range {v18 .. v18}, Lcom/drdisagree/colorblendr/data/models/StyleModel;->getCustomStyle()Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v20 .. v20}, Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;->getStyleId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 495
    .end local v18
    .end local v19
    if-eqz v6, :cond_5

    move/from16 v13, v16

    goto :goto_1

    .line 496
    .end local v17
    :cond_6
    const/4 v13, 0x0

    .line 286
    .end local v12
    .end local v14
    :goto_1
    if-eqz v13, :cond_7

    .line 287
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v3, v6

    if-ltz v6, :cond_7

    .line 288
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v6

    invoke-interface {v10}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v12

    add-int/2addr v6, v12

    int-to-float v6, v6

    cmpg-float v6, v3, v6

    if-gtz v6, :cond_7

    move/from16 v13, v16

    goto :goto_2

    :cond_7
    const/4 v13, 0x0

    .line 284
    .end local v10
    .end local v11
    :goto_2
    if-eqz v13, :cond_3

    move-object v6, v9

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-nez v6, :cond_9

    .line 289
    return-void

    .line 290
    .local v6, "target":Landroidx/compose/foundation/lazy/LazyListItemInfo;
    :cond_9
    iget-object v4, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1$4;->$dragOffsetY$delegate:Landroidx/compose/runtime/MutableFloatState;

    iget-object v7, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1$4;->$dragOffsetY$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v7}, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt;->access$StylesScreen$lambda$31$0$0$7(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v7

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v8

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-static {v4, v7}, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt;->access$StylesScreen$lambda$31$0$0$8(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 291
    iget-object v4, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1$4;->$stylesViewModel:Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;

    .line 292
    iget-object v7, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1$4;->$styleId:Ljava/lang/String;

    .line 293
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getKey()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    .line 291
    invoke-virtual {v4, v7, v8}, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;->moveCustomStyle(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    return-void
.end method

.class final Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetchState.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NestedPrefetchController"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutPrefetchState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,949:1\n97#2,4:950\n51#2,4:954\n27#3,3:958\n31#3:966\n27#3,5:967\n35#4,5:961\n35#4,5:972\n35#4,5:977\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController\n*L\n826#1:950,4\n838#1:954,4\n844#1:958,3\n844#1:966\n847#1:967,5\n845#1:961,5\n890#1:972,5\n899#1:977,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0014\u001a\u00020\u000f*\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000fJ\u0006\u0010\u0018\u001a\u00020\u000cJ\u0006\u0010\u0019\u001a\u00020\u000cR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00030\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;",
        "",
        "states",
        "",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
        "<init>",
        "(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;Ljava/util/List;)V",
        "requestsByState",
        "",
        "Landroidx/compose/foundation/lazy/layout/PrefetchRequest;",
        "[Ljava/util/List;",
        "stateIndex",
        "",
        "requestIndex",
        "executedNestedPrefetch",
        "",
        "getExecutedNestedPrefetch",
        "()Z",
        "setExecutedNestedPrefetch",
        "(Z)V",
        "executeNestedPrefetches",
        "Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;",
        "nestedPrefetchCount",
        "isUrgent",
        "collectIdealNestedPrefetchCount",
        "collectNestedPrefetchedItemsCount",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private executedNestedPrefetch:Z

.field private requestIndex:I

.field private final requestsByState:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/PrefetchRequest;",
            ">;"
        }
    .end annotation
.end field

.field private stateIndex:I

.field private final states:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;


.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;Ljava/util/List;)V
    .locals 3
    .param p1, "this$0"
    .param p2, "states"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
            ">;)V"
        }
    .end annotation

    .line 814
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 815
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->states:Ljava/util/List;

    .line 820
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->states:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestsByState:[Ljava/util/List;

    .line 825
    nop

    .line 826
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->states:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 950
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_0

    .line 951
    const/4 v2, 0x0

    .line 827
    .local v2, "$i$a$-requirePrecondition-PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController$1":I
    nop

    .line 951
    .end local v2
    const-string v2, "NestedPrefetchController shouldn\'t be created with no states"

    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 953
    :cond_0
    nop

    .line 829
    .end local v0
    .end local v1
    nop

    .line 814
    return-void
.end method


.method public final collectIdealNestedPrefetchCount()I
    .locals 9

    .line 889
    const/4 v0, 0x0

    .local v0, "count":I
    const v0, 0x7fffffff

    .line 890
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->states:Ljava/util/List;

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 972
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    .line 973
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 974
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .local v6, "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
    const/4 v7, 0x0

    .line 892
    .local v7, "$i$a$-fastForEach-PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController$collectIdealNestedPrefetchCount$1":I
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->getIdealNestedPrefetchCount$foundation()I

    move-result v8

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 893
    nop

    .line 974
    .end local v6
    .end local v7
    nop

    .line 972
    .end local v5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 976
    .end local v3
    :cond_0
    nop

    .line 894
    .end local v1
    .end local v2
    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public final collectNestedPrefetchedItemsCount()I
    .locals 9

    .line 898
    const/4 v0, 0x0

    .local v0, "count":I
    const v0, 0x7fffffff

    .line 899
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->states:Ljava/util/List;

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 977
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    .line 978
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 979
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .local v6, "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
    const/4 v7, 0x0

    .line 901
    .local v7, "$i$a$-fastForEach-PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController$collectNestedPrefetchedItemsCount$1":I
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->getLastNumberOfNestedPrefetchItems$foundation()I

    move-result v8

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 902
    nop

    .line 979
    .end local v6
    .end local v7
    nop

    .line 977
    .end local v5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 981
    .end local v3
    :cond_0
    nop

    .line 903
    .end local v1
    .end local v2
    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public final executeNestedPrefetches(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;IZ)Z
    .locals 12
    .param p1, "$this$executeNestedPrefetches"
    .param p2, "nestedPrefetchCount"
    .param p3, "isUrgent"

    .line 835
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->states:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 836
    return v2

    .line 838
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->access$isCanceled$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .local v0, "value$iv":Z
    const/4 v3, 0x0

    .line 954
    .local v3, "$i$f$checkPrecondition":I
    if-nez v0, :cond_1

    .line 955
    const/4 v4, 0x0

    .line 839
    .local v4, "$i$a$-checkPrecondition-PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController$executeNestedPrefetches$1":I
    nop

    .line 955
    .end local v4
    const-string/jumbo v4, "Should not execute nested prefetch on canceled request"

    invoke-static {v4}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 957
    :cond_1
    nop

    .line 844
    .end local v0
    .end local v3
    const-string/jumbo v0, "compose:lazy:prefetch:update_nested_prefetch_count"

    .local v0, "sectionName$iv":Ljava/lang/String;
    const/4 v3, 0x0

    .line 958
    .local v3, "$i$f$trace":I
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 959
    nop

    .line 960
    const/4 v4, 0x0

    .line 845
    .local v4, "$i$a$-trace-PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController$executeNestedPrefetches$2":I
    :try_start_0
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->states:Ljava/util/List;

    .local v5, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 961
    .local v6, "$i$f$fastForEach":I
    const/4 v7, 0x0

    .local v7, "index$iv":I
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_2

    .line 962
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 963
    .local v9, "item$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .local v10, "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
    const/4 v11, 0x0

    .line 845
    .local v11, "$i$a$-fastForEach-PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController$executeNestedPrefetches$2$1":I
    invoke-virtual {v10, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->setRealizedNestedPrefetchCount$foundation(I)V

    .line 963
    .end local v10
    .end local v11
    nop

    .line 961
    .end local v9
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 965
    .end local v7
    :cond_2
    nop

    .line 846
    .end local v5
    .end local v6
    nop

    .end local v4
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 960
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    nop

    .line 966
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 960
    nop

    .line 847
    .end local v0
    .end local v3
    const-string/jumbo v0, "compose:lazy:prefetch:nested"

    .restart local v0
    const/4 v3, 0x0

    .line 967
    .restart local v3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 968
    nop

    .line 969
    const/4 v4, 0x0

    .line 848
    .local v4, "$i$a$-trace-PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController$executeNestedPrefetches$3":I
    :goto_1
    :try_start_1
    iget v5, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->states:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_9

    .line 849
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestsByState:[Ljava/util/List;

    iget v6, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    aget-object v5, v5, v6

    if-nez v5, :cond_4

    .line 850
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;->availableTimeNanos()J

    move-result-wide v5

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gtz v5, :cond_3

    .line 853
    nop

    .line 971
    .end local v0
    .end local v3
    .end local v4
    :goto_2
    nop

    .restart local v0
    .restart local v3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .end local v0
    .end local v3
    return v1

    .line 856
    .restart local v0
    .restart local v3
    .restart local v4
    :cond_3
    :try_start_2
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestsByState:[Ljava/util/List;

    iget v6, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    .line 857
    iget-object v7, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->states:Ljava/util/List;

    iget v8, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->collectNestedPrefetchRequests$foundation()Ljava/util/List;

    move-result-object v7

    aput-object v7, v5, v6

    .line 860
    :cond_4
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestsByState:[Ljava/util/List;

    iget v6, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    aget-object v5, v5, v6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 861
    .local v5, "nestedRequests":Ljava/util/List;
    :goto_3
    iget v6, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestIndex:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

    .line 863
    iget v6, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestIndex:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/layout/PrefetchRequest;

    .local v6, "$this$executeNestedPrefetches_u24lambda_u242_u240":Landroidx/compose/foundation/lazy/layout/PrefetchRequest;
    const/4 v7, 0x0

    .line 867
    .local v7, "$i$a$-with-PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController$executeNestedPrefetches$3$hasMoreWork$1":I
    if-eqz p3, :cond_6

    .line 868
    instance-of v8, v6, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    if-eqz v8, :cond_5

    move-object v8, v6

    check-cast v8, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->markAsUrgent()V

    .line 870
    :cond_6
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->executedNestedPrefetch:Z

    .line 871
    invoke-interface {v6, p1}, Landroidx/compose/foundation/lazy/layout/PrefetchRequest;->execute(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;)Z

    move-result v8

    .line 863
    .end local v6
    .end local v7
    nop

    .line 862
    nop

    .line 873
    .local v8, "hasMoreWork":Z
    if-eqz v8, :cond_7

    .line 874
    nop

    .end local v0
    .end local v3
    .end local v4
    .end local v5
    .end local v8
    goto :goto_2

    .line 876
    .restart local v0
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v8
    :cond_7
    iget v6, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestIndex:I

    add-int/2addr v6, v1

    iput v6, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestIndex:I

    .end local v8
    goto :goto_3

    .line 880
    :cond_8
    iput v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestIndex:I

    .line 881
    iget v6, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    add-int/2addr v6, v1

    iput v6, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    .end local v5
    goto :goto_1

    .line 883
    :cond_9
    nop

    .end local v4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 969
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    .line 971
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 969
    nop

    .line 885
    .end local v0
    .end local v3
    return v2

    .line 971
    .restart local v0
    .restart local v3
    :catchall_0
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    .line 966
    :catchall_1
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
.end method

.method public final getExecutedNestedPrefetch()Z
    .locals 1

    .line 823
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->executedNestedPrefetch:Z

    return v0
.end method

.method public final setExecutedNestedPrefetch(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 823
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->executedNestedPrefetch:Z

    return-void
.end method

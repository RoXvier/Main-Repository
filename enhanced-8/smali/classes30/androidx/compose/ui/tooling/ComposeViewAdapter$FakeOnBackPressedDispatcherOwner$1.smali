.class public final Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;
.super Ljava/lang/Object;
.source "ComposeViewAdapter.android.kt"

.implements Landroidx/activity/OnBackPressedDispatcherOwner;
.implements Landroidx/navigationevent/NavigationEventDispatcherOwner;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/ComposeViewAdapter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeViewAdapter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeViewAdapter.android.kt\nandroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,917:1\n360#2,7:918\n1#3:925\n*S KotlinDebug\n*F\n+ 1 ComposeViewAdapter.android.kt\nandroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1\n*L\n870#1:918,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000]\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u0016\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001e\u001a\u00020\u0018J\u0006\u0010\u001f\u001a\u00020\u0018J\u0006\u0010 \u001a\u00020\u0016J\u000e\u0010!\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u0016\u0010\"\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010#\u001a\u00020\u0018J\u0006\u0010$\u001a\u00020\u0018J\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&J\u0006\u0010(\u001a\u00020)J\u000e\u0010*\u001a\u00020\u00162\u0006\u0010+\u001a\u00020\'J\u0010\u0010,\u001a\u00020)2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006-"
    }
    d2 = {
        "androidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1",
        "Landroidx/activity/OnBackPressedDispatcherOwner;",
        "Landroidx/navigationevent/NavigationEventDispatcherOwner;",
        "onBackPressedDispatcher",
        "Landroidx/activity/OnBackPressedDispatcher;",
        "getOnBackPressedDispatcher",
        "()Landroidx/activity/OnBackPressedDispatcher;",
        "navigationEventDispatcher",
        "Landroidx/navigationevent/NavigationEventDispatcher;",
        "getNavigationEventDispatcher",
        "()Landroidx/navigationevent/NavigationEventDispatcher;",
        "directNavigationEventInput",
        "Landroidx/navigationevent/DirectNavigationEventInput;",
        "getDirectNavigationEventInput",
        "()Landroidx/navigationevent/DirectNavigationEventInput;",
        "directNavigationEventInput$delegate",
        "Lkotlin/Lazy;",
        "lifecycle",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "getLifecycle",
        "()Landroidx/lifecycle/LifecycleRegistry;",
        "canBackPress",
        "",
        "onBackPressStarted",
        "",
        "edge",
        "",
        "onBackPressProgress",
        "progress",
        "",
        "onBackPressCompleted",
        "onBackPressCancelled",
        "canForwardPress",
        "onForwardPressStarted",
        "onForwardPressProgress",
        "onForwardPressCompleted",
        "onForwardPressCancelled",
        "getHistory",
        "",
        "",
        "getCurrentIndex",
        "",
        "backToState",
        "navigationState",
        "getNavigationEdgeFromString",
        "ui-tooling"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final directNavigationEventInput$delegate:Lkotlin/Lazy;

.field private final navigationEventDispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

.field private final onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

.field final synthetic this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;


.method constructor <init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;)V
    .locals 3
    .param p1, "$receiver"

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    .line 712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 714
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 717
    new-instance v0, Landroidx/navigationevent/NavigationEventDispatcher;

    .line 718
    new-instance v1, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;)V

    .line 717
    invoke-direct {v0, v1}, Landroidx/navigationevent/NavigationEventDispatcher;-><init>(Landroidx/navigationevent/OnBackCompletedFallback;)V

    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;->navigationEventDispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 721
    new-instance v0, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;->directNavigationEventInput$delegate:Lkotlin/Lazy;

    .line 712
    return-void
.end method

.method static final directNavigationEventInput_delegate$lambda$1(Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;)Landroidx/navigationevent/DirectNavigationEventInput;
    .locals 5
    .param p0, "this$0"

    .line 722
    new-instance v0, Landroidx/navigationevent/DirectNavigationEventInput;

    invoke-direct {v0}, Landroidx/navigationevent/DirectNavigationEventInput;-><init>()V

    move-object v1, v0

    .local v1, "input":Landroidx/navigationevent/DirectNavigationEventInput;
    const/4 v2, 0x0

    .line 723
    .local v2, "$i$a$-also-ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1$directNavigationEventInput$2$1":I
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;->getNavigationEventDispatcher()Landroidx/navigationevent/NavigationEventDispatcher;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Landroidx/navigationevent/NavigationEventInput;

    invoke-virtual {v3, v4}, Landroidx/navigationevent/NavigationEventDispatcher;->addInput(Landroidx/navigationevent/NavigationEventInput;)V

    .line 724
    nop

    .line 722
    .end local v1
    .end local v2
    nop

    .line 724
    return-object v0
.end method

.method private final getDirectNavigationEventInput()Landroidx/navigationevent/DirectNavigationEventInput;
    .locals 1

    .line 721
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;->directNavigationEventInput$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigationevent/DirectNavigationEventInput;

    return-object v0
.end method

.method private final getNavigationEdgeFromString(Ljava/lang/String;)I
    .locals 1
    .param p1, "edge"

    .line 895
    nop

    .line 896
    const-string v0, "EDGE_LEFT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 897
    :cond_0
    const-string v0, "EDGE_RIGHT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 898
    :cond_1
    const/4 v0, 0x2

    .line 899
    :goto_0
    return v0
.end method

.method static final navigationEventDispatcher$lambda$0(Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;)V
    .locals 1
    .param p0, "this$0"

    .line 718
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void
.end method


.method public final backToState(Ljava/lang/Object;)Z
    .locals 11
    .param p1, "navigationState"

    .line 861
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;->getNavigationEventDispatcher()Landroidx/navigationevent/NavigationEventDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventDispatcher;->getHistory()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigationevent/NavigationEventHistory;

    .line 862
    .local v0, "history":Landroidx/navigationevent/NavigationEventHistory;
    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventHistory;->getCurrentIndex()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    return v2

    .line 868
    :cond_0
    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventHistory;->getMergedHistory()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventHistory;->getCurrentIndex()I

    move-result v3

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 870
    .local v1, "backStack":Ljava/util/List;
    move-object v3, v1

    .local v3, "$this$indexOfFirst$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 918
    .local v4, "$i$f$indexOfFirst":I
    const/4 v5, 0x0

    .line 919
    .local v5, "index$iv":I
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 920
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v9, v7

    check-cast v9, Landroidx/navigationevent/NavigationEventInfo;

    .local v9, "it":Landroidx/navigationevent/NavigationEventInfo;
    const/4 v10, 0x0

    .line 870
    .local v10, "$i$a$-indexOfFirst-ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1$backToState$targetIndex$1":I
    if-ne v9, p1, :cond_1

    move v9, v8

    goto :goto_1

    :cond_1
    move v9, v2

    .line 920
    .end local v9
    .end local v10
    :goto_1
    if-eqz v9, :cond_2

    .line 921
    goto :goto_2

    .line 922
    :cond_2
    nop

    .end local v7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 924
    :cond_3
    const/4 v6, -0x1

    move v5, v6

    .line 870
    .end local v3
    .end local v4
    .end local v5
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 925
    .local v4, "it":I
    const/4 v5, 0x0

    .line 870
    .local v5, "$i$a$-takeIf-ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1$backToState$targetIndex$2":I
    if-ltz v4, :cond_4

    move v4, v8

    goto :goto_3

    :cond_4
    move v4, v2

    .end local v4
    .end local v5
    :goto_3
    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    .line 871
    :cond_6
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->lastIndexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v3

    .line 870
    :goto_5
    nop

    .line 869
    nop

    .line 873
    .local v3, "targetIndex":I
    if-gez v3, :cond_7

    .line 874
    return v2

    .line 877
    :cond_7
    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventHistory;->getCurrentIndex()I

    move-result v4

    sub-int/2addr v4, v3

    .line 878
    .local v4, "maxSteps":I
    nop

    :goto_6
    if-ge v2, v4, :cond_a

    move v5, v2

    .local v5, "it":I
    const/4 v6, 0x0

    .line 881
    .local v6, "$i$a$-repeat-ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1$backToState$1":I
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;->canBackPress()Z

    move-result v7

    if-nez v7, :cond_8

    .line 882
    return v8

    .line 884
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;->onBackPressCompleted()V

    .line 887
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;->getNavigationEventDispatcher()Landroidx/navigationevent/NavigationEventDispatcher;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/navigationevent/NavigationEventDispatcher;->getHistory()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/navigationevent/NavigationEventHistory;

    invoke-virtual {v7}, Landroidx/navigationevent/NavigationEventHistory;->getCurrentIndex()I

    move-result v7

    if-gt v7, v3, :cond_9

    .line 888
    return v8

    .line 890
    :cond_9
    nop

    .line 878
    .end local v5
    .end local v6
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 891
    :cond_a
    return v8
.end method

.method public final canBackPress()Z
    .locals 2

    .line 736
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;->getNavigationEventDispatcher()Landroidx/navigationevent/NavigationEventDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventDispatcher;->getHistory()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigationevent/NavigationEventHistory;

    .line 737
    .local v0, "history":Landroidx/navigationevent/NavigationEventHistory;
    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventHistory;->getCurrentIndex()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final canForwardPress()Z
    .locals 4

    .line 793
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;->getNavigationEventDispatcher()Landroidx/navigationevent/NavigationEventDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventDispatcher;->getHistory()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigationevent/NavigationEventHistory;

    .line 794
    .local v0, "history":Landroidx/navigationevent/NavigationEventHistory;
    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventHistory;->getCurrentIndex()I

    move-result v1

    if-ltz v1, :cond_0

    .line 795
    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventHistory;->getCurrentIndex()I

    move-result v1

    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventHistory;->getMergedHistory()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 794
    :goto_0
    return v3
.end method

.method public final getCurrentIndex()I
    .locals 1

    .line 850
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;->getNavigationEventDispatcher()Landroidx/navigationevent/NavigationEventDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventDispatcher;->getHistory()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigationevent/NavigationEventHistory;

    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventHistory;->getCurrentIndex()I

    move-result v0

    return v0
.end method

.method public final getHistory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 846
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;->getNavigationEventDispatcher()Landroidx/navigationevent/NavigationEventDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventDispatcher;->getHistory()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigationevent/NavigationEventHistory;

    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventHistory;->getMergedHistory()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 712
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    .line 728
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    invoke-static {v0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->access$getFakeSavedStateRegistryOwner$p(Landroidx/compose/ui/tooling/ComposeViewAdapter;)Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationEventDispatcher()Landroidx/navigationevent/NavigationEventDispatcher;
    .locals 1

    .line 716
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;->navigationEventDispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    return-object v0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 714
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final onBackPressCancelled()V
    .locals 1

    .line 784
    invoke-direct {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;->getDirectNavigationEventInput()Landroidx/navigationevent/DirectNavigationEventInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigationevent/DirectNavigationEventInput;->backCancelled()V

    .line 785
    return-void
.end method

.method public final onBackPressCompleted()V
    .locals 1

    .line 779
    invoke-direct {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;->getDirectNavigationEventInput()Landroidx/navigationevent/DirectNavigationEventInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigationevent/DirectNavigationEventInput;->backCompleted()V

    .line 780
    return-void
.end method

.method public final onBackPressProgress(FLjava/lang/String;)V
    .locals 10
    .param p1, "progress"
    .param p2, "edge"

    .line 772
    invoke-direct {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;->getDirectNavigationEventInput()Landroidx/navigationevent/DirectNavigationEventInput;

    move-result-object v0

    .line 773
    new-instance v1, Landroidx/navigationevent/NavigationEvent;

    invoke-direct {p0, p2}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;->getNavigationEdgeFromString(Ljava/lang/String;)I

    move-result v2

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v3, p1

    .end local p1
    .local v3, "progress":F
    invoke-direct/range {v1 .. v9}, Landroidx/navigationevent/NavigationEvent;-><init>(IFFFJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 772
    invoke-virtual {v0, v1}, Landroidx/navigationevent/DirectNavigationEventInput;->backProgressed(Landroidx/navigationevent/NavigationEvent;)V

    .line 775
    return-void
.end method

.method public final onBackPressStarted(Ljava/lang/String;)V
    .locals 10
    .param p1, "edge"

    .line 753
    invoke-direct {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;->getDirectNavigationEventInput()Landroidx/navigationevent/DirectNavigationEventInput;

    move-result-object v0

    .line 754
    new-instance v1, Landroidx/navigationevent/NavigationEvent;

    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;->getNavigationEdgeFromString(Ljava/lang/String;)I

    move-result v2

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v9}, Landroidx/navigationevent/NavigationEvent;-><init>(IFFFJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 753
    invoke-virtual {v0, v1}, Landroidx/navigationevent/DirectNavigationEventInput;->backStarted(Landroidx/navigationevent/NavigationEvent;)V

    .line 756
    return-void
.end method

.method public final onForwardPressCancelled()V
    .locals 1

    .line 842
    invoke-direct {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;->getDirectNavigationEventInput()Landroidx/navigationevent/DirectNavigationEventInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigationevent/DirectNavigationEventInput;->forwardCancelled()V

    .line 843
    return-void
.end method

.method public final onForwardPressCompleted()V
    .locals 1

    .line 837
    invoke-direct {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;->getDirectNavigationEventInput()Landroidx/navigationevent/DirectNavigationEventInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigationevent/DirectNavigationEventInput;->forwardCompleted()V

    .line 838
    return-void
.end method

.method public final onForwardPressProgress(FLjava/lang/String;)V
    .locals 10
    .param p1, "progress"
    .param p2, "edge"

    .line 830
    invoke-direct {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;->getDirectNavigationEventInput()Landroidx/navigationevent/DirectNavigationEventInput;

    move-result-object v0

    .line 831
    new-instance v1, Landroidx/navigationevent/NavigationEvent;

    invoke-direct {p0, p2}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;->getNavigationEdgeFromString(Ljava/lang/String;)I

    move-result v2

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v3, p1

    .end local p1
    .local v3, "progress":F
    invoke-direct/range {v1 .. v9}, Landroidx/navigationevent/NavigationEvent;-><init>(IFFFJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 830
    invoke-virtual {v0, v1}, Landroidx/navigationevent/DirectNavigationEventInput;->forwardProgressed(Landroidx/navigationevent/NavigationEvent;)V

    .line 833
    return-void
.end method

.method public final onForwardPressStarted(Ljava/lang/String;)V
    .locals 10
    .param p1, "edge"

    .line 811
    invoke-direct {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;->getDirectNavigationEventInput()Landroidx/navigationevent/DirectNavigationEventInput;

    move-result-object v0

    .line 812
    new-instance v1, Landroidx/navigationevent/NavigationEvent;

    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;->getNavigationEdgeFromString(Ljava/lang/String;)I

    move-result v2

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v9}, Landroidx/navigationevent/NavigationEvent;-><init>(IFFFJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 811
    invoke-virtual {v0, v1}, Landroidx/navigationevent/DirectNavigationEventInput;->forwardStarted(Landroidx/navigationevent/NavigationEvent;)V

    .line 814
    return-void
.end method

.class public final Landroidx/navigation/compose/NavHostEventHandler;
.super Landroidx/navigationevent/NavigationEventHandler;
.source "NavHostEventHandler.kt"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigationevent/NavigationEventHandler<",
        "Landroidx/navigation/compose/NavBackStackEntryInfo;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavHostEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHostEventHandler.kt\nandroidx/navigation/compose/NavHostEventHandler\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,160:1\n85#2:161\n117#2,2:162\n80#3:164\n113#3,2:165\n78#4:167\n111#4,2:168\n1#5:170\n*S KotlinDebug\n*F\n+ 1 NavHostEventHandler.kt\nandroidx/navigation/compose/NavHostEventHandler\n*L\n88#1:161\n88#1:162,2\n92#1:164\n92#1:165,2\n99#1:167\n99#1:168,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0014J\u0010\u0010&\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0014J\u0008\u0010\'\u001a\u00020#H\u0014J\u0008\u0010(\u001a\u00020#H\u0014J\u0008\u0010)\u001a\u00020#H\u0002J\u0008\u0010*\u001a\u00020#H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR+\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00128F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R+\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\u001a8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/navigation/compose/NavHostEventHandler;",
        "Landroidx/navigationevent/NavigationEventHandler;",
        "Landroidx/navigation/compose/NavBackStackEntryInfo;",
        "navigator",
        "Landroidx/navigation/compose/ComposeNavigator;",
        "<init>",
        "(Landroidx/navigation/compose/ComposeNavigator;)V",
        "currentBackStackEntry",
        "Landroidx/navigation/NavBackStackEntry;",
        "<set-?>",
        "",
        "inPredictiveBack",
        "getInPredictiveBack",
        "()Z",
        "setInPredictiveBack",
        "(Z)V",
        "inPredictiveBack$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "progress",
        "getProgress",
        "()F",
        "setProgress",
        "(F)V",
        "progress$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "",
        "swipeEdge",
        "getSwipeEdge",
        "()I",
        "setSwipeEdge",
        "(I)V",
        "swipeEdge$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "onBackStarted",
        "",
        "event",
        "Landroidx/navigationevent/NavigationEvent;",
        "onBackProgressed",
        "onBackCompleted",
        "onBackCancelled",
        "prepareTransition",
        "resetState",
        "navigation-compose"
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


.field private currentBackStackEntry:Landroidx/navigation/NavBackStackEntry;

.field private final inPredictiveBack$delegate:Landroidx/compose/runtime/MutableState;

.field private final navigator:Landroidx/navigation/compose/ComposeNavigator;

.field private final progress$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final swipeEdge$delegate:Landroidx/compose/runtime/MutableIntState;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/navigation/compose/NavHostEventHandler;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/compose/ComposeNavigator;)V
    .locals 3
    .param p1, "navigator"

    .line 74
    nop

    .line 76
    new-instance v0, Landroidx/navigation/compose/NavBackStackEntryInfo;

    invoke-virtual {p1}, Landroidx/navigation/compose/ComposeNavigator;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    invoke-direct {v0, v1}, Landroidx/navigation/compose/NavBackStackEntryInfo;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    check-cast v0, Landroidx/navigationevent/NavigationEventInfo;

    .line 77
    nop

    .line 78
    nop

    .line 74
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroidx/navigationevent/NavigationEventHandler;-><init>(Landroidx/navigationevent/NavigationEventInfo;ZZ)V

    iput-object p1, p0, Landroidx/navigation/compose/NavHostEventHandler;->navigator:Landroidx/navigation/compose/ComposeNavigator;

    .line 88
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/compose/NavHostEventHandler;->inPredictiveBack$delegate:Landroidx/compose/runtime/MutableState;

    .line 92
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/compose/NavHostEventHandler;->progress$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 99
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/compose/NavHostEventHandler;->swipeEdge$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 74
    return-void
.end method

.method private final prepareTransition()V
    .locals 4

    .line 135
    iget-object v0, p0, Landroidx/navigation/compose/NavHostEventHandler;->navigator:Landroidx/navigation/compose/ComposeNavigator;

    invoke-virtual {v0}, Landroidx/navigation/compose/ComposeNavigator;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 138
    .local v0, "backStack":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    return-void

    .line 140
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 141
    .local v1, "currentEntry":Landroidx/navigation/NavBackStackEntry;
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 143
    .local v2, "previousEntry":Landroidx/navigation/NavBackStackEntry;
    iget-object v3, p0, Landroidx/navigation/compose/NavHostEventHandler;->navigator:Landroidx/navigation/compose/ComposeNavigator;

    invoke-virtual {v3, v1}, Landroidx/navigation/compose/ComposeNavigator;->prepareForTransition(Landroidx/navigation/NavBackStackEntry;)V

    .line 144
    iget-object v3, p0, Landroidx/navigation/compose/NavHostEventHandler;->navigator:Landroidx/navigation/compose/ComposeNavigator;

    invoke-virtual {v3, v2}, Landroidx/navigation/compose/ComposeNavigator;->prepareForTransition(Landroidx/navigation/NavBackStackEntry;)V

    .line 146
    iput-object v1, p0, Landroidx/navigation/compose/NavHostEventHandler;->currentBackStackEntry:Landroidx/navigation/NavBackStackEntry;

    .line 147
    return-void
.end method

.method private final resetState()V
    .locals 1

    .line 154
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/navigation/compose/NavHostEventHandler;->setInPredictiveBack(Z)V

    .line 155
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/navigation/compose/NavHostEventHandler;->setProgress(F)V

    .line 156
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/navigation/compose/NavHostEventHandler;->setSwipeEdge(I)V

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/navigation/compose/NavHostEventHandler;->currentBackStackEntry:Landroidx/navigation/NavBackStackEntry;

    .line 158
    return-void
.end method

.method private final setInPredictiveBack(Z)V
    .locals 5
    .param p1, "<set-?>"

    .line 88
    iget-object v0, p0, Landroidx/navigation/compose/NavHostEventHandler;->inPredictiveBack$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 162
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 163
    nop

    .line 88
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method private final setProgress(F)V
    .locals 5
    .param p1, "<set-?>"

    .line 92
    iget-object v0, p0, Landroidx/navigation/compose/NavHostEventHandler;->progress$delegate:Landroidx/compose/runtime/MutableFloatState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move v2, p1

    .local v2, "value$iv":F
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 165
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 166
    nop

    .line 92
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method private final setSwipeEdge(I)V
    .locals 5
    .param p1, "<set-?>"

    .line 99
    iget-object v0, p0, Landroidx/navigation/compose/NavHostEventHandler;->swipeEdge$delegate:Landroidx/compose/runtime/MutableIntState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move v2, p1

    .local v2, "value$iv":I
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 168
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 169
    nop

    .line 99
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method


.method public final getInPredictiveBack()Z
    .locals 4

    .line 88
    iget-object v0, p0, Landroidx/navigation/compose/NavHostEventHandler;->inPredictiveBack$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 161
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 88
    return v0
.end method

.method public final getProgress()F
    .locals 4

    .line 92
    iget-object v0, p0, Landroidx/navigation/compose/NavHostEventHandler;->progress$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 164
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    .line 92
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return v0
.end method

.method public final getSwipeEdge()I
    .locals 4

    .line 99
    iget-object v0, p0, Landroidx/navigation/compose/NavHostEventHandler;->swipeEdge$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 167
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 99
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return v0
.end method

.method protected onBackCancelled()V
    .locals 0

    .line 127
    invoke-direct {p0}, Landroidx/navigation/compose/NavHostEventHandler;->resetState()V

    .line 128
    return-void
.end method

.method protected onBackCompleted()V
    .locals 4

    .line 116
    invoke-virtual {p0}, Landroidx/navigation/compose/NavHostEventHandler;->getInPredictiveBack()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-direct {p0}, Landroidx/navigation/compose/NavHostEventHandler;->prepareTransition()V

    .line 122
    :cond_0
    iget-object v0, p0, Landroidx/navigation/compose/NavHostEventHandler;->currentBackStackEntry:Landroidx/navigation/NavBackStackEntry;

    if-eqz v0, :cond_1

    .line 170
    .local v0, "entry":Landroidx/navigation/NavBackStackEntry;
    const/4 v1, 0x0

    .line 122
    .local v1, "$i$a$-let-NavHostEventHandler$onBackCompleted$1":I
    iget-object v2, p0, Landroidx/navigation/compose/NavHostEventHandler;->navigator:Landroidx/navigation/compose/ComposeNavigator;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroidx/navigation/compose/ComposeNavigator;->popBackStack(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 123
    .end local v0
    .end local v1
    :cond_1
    invoke-direct {p0}, Landroidx/navigation/compose/NavHostEventHandler;->resetState()V

    .line 124
    return-void
.end method

.method protected onBackProgressed(Landroidx/navigationevent/NavigationEvent;)V
    .locals 1
    .param p1, "event"

    .line 110
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/navigation/compose/NavHostEventHandler;->setInPredictiveBack(Z)V

    .line 111
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEvent;->getProgress()F

    move-result v0

    invoke-direct {p0, v0}, Landroidx/navigation/compose/NavHostEventHandler;->setProgress(F)V

    .line 112
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEvent;->getSwipeEdge()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/navigation/compose/NavHostEventHandler;->setSwipeEdge(I)V

    .line 113
    return-void
.end method

.method protected onBackStarted(Landroidx/navigationevent/NavigationEvent;)V
    .locals 1
    .param p1, "event"

    .line 103
    invoke-direct {p0}, Landroidx/navigation/compose/NavHostEventHandler;->prepareTransition()V

    .line 104
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/navigation/compose/NavHostEventHandler;->setInPredictiveBack(Z)V

    .line 105
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEvent;->getProgress()F

    move-result v0

    invoke-direct {p0, v0}, Landroidx/navigation/compose/NavHostEventHandler;->setProgress(F)V

    .line 106
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEvent;->getSwipeEdge()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/navigation/compose/NavHostEventHandler;->setSwipeEdge(I)V

    .line 107
    return-void
.end method

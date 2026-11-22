.class public final Landroidx/compose/animation/SharedTransitionStateMachine;
.super Ljava/lang/Object;
.source "SharedTransitionStateMachine.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/SharedTransitionStateMachine$State;,
        Landroidx/compose/animation/SharedTransitionStateMachine$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedTransitionStateMachine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionStateMachine.kt\nandroidx/compose/animation/SharedTransitionStateMachine\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 4 SharedTransitionStateMachine.kt\nandroidx/compose/animation/SharedTransitionStateMachineKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 6 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,602:1\n85#2:603\n117#2,2:604\n78#3:606\n111#3,2:607\n78#3:613\n111#3,2:614\n34#4,4:609\n34#4,4:616\n34#4,4:620\n34#4,4:652\n103#5:624\n35#5,5:625\n104#5:630\n118#5:631\n35#5,5:632\n119#5:637\n118#5:638\n35#5,5:639\n119#5:644\n217#6:645\n289#6,5:646\n218#6:651\n*S KotlinDebug\n*F\n+ 1 SharedTransitionStateMachine.kt\nandroidx/compose/animation/SharedTransitionStateMachine\n*L\n106#1:603\n106#1:604,2\n111#1:606\n111#1:607,2\n136#1:613\n136#1:614,2\n117#1:609,4\n150#1:616,4\n167#1:620,4\n267#1:652,4\n175#1:624\n175#1:625,5\n175#1:630\n223#1:631\n223#1:632,5\n223#1:637\n251#1:638\n251#1:639,5\n251#1:644\n253#1:645\n253#1:646,5\n253#1:651\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001DB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010 \u001a\u00020!J\u000e\u00102\u001a\u00020!2\u0006\u00103\u001a\u00020\u001fJ\u0006\u00104\u001a\u00020!J\u000e\u00105\u001a\u00020!2\u0006\u00106\u001a\u00020\tJ\u0006\u00107\u001a\u00020!J\r\u00108\u001a\u00020!H\u0000\u00a2\u0006\u0002\u00089J\u0008\u0010:\u001a\u0004\u0018\u00010;J%\u0010<\u001a\u00020!2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008B\u0010CR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u00168B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020$0(8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010-\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u00168B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u0010\u001d\u001a\u0004\u0008.\u0010\u0019\"\u0004\u0008/\u0010\u001bR\u000e\u00101\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Landroidx/compose/animation/SharedTransitionStateMachine;",
        "",
        "sharedElement",
        "Landroidx/compose/animation/SharedElement;",
        "<init>",
        "(Landroidx/compose/animation/SharedElement;)V",
        "getSharedElement",
        "()Landroidx/compose/animation/SharedElement;",
        "activeMatchDeferred",
        "",
        "getActiveMatchDeferred",
        "()Z",
        "<set-?>",
        "Landroidx/compose/animation/SharedTransitionStateMachine$State;",
        "state",
        "getState",
        "()Landroidx/compose/animation/SharedTransitionStateMachine$State;",
        "setState",
        "(Landroidx/compose/animation/SharedTransitionStateMachine$State;)V",
        "state$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "lastHandledRequestId",
        "",
        "requestId",
        "getRequestId",
        "()I",
        "setRequestId",
        "(I)V",
        "requestId$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "requestToBeHandled",
        "Landroidx/compose/animation/StateChangeRequest;",
        "resetState",
        "",
        "allEntries",
        "Landroidx/collection/ObjectList;",
        "Landroidx/compose/animation/SharedElementEntry;",
        "getAllEntries",
        "()Landroidx/collection/ObjectList;",
        "enabledEntries",
        "",
        "getEnabledEntries",
        "()Ljava/util/List;",
        "targetBoundsProvider",
        "Landroidx/compose/animation/BoundsProvider;",
        "targetBoundsProviderUpdateRequestId",
        "getTargetBoundsProviderUpdateRequestId",
        "setTargetBoundsProviderUpdateRequestId",
        "targetBoundsProviderUpdateRequestId$delegate",
        "lastHandledTargetProviderUpdateRequestId",
        "deferRequest",
        "request",
        "processPendingRequest",
        "checkForAndDeferStateUpdates",
        "hasVisibleContent",
        "invalidateTargetBoundsProvider",
        "updateTargetBoundsProvider",
        "updateTargetBoundsProvider$animation",
        "tryInitializingCurrentBounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "configureActiveMatch",
        "lookaheadSize",
        "Landroidx/compose/ui/geometry/Size;",
        "topLeft",
        "Landroidx/compose/ui/geometry/Offset;",
        "structuralOffset",
        "configureActiveMatch-L7TYDSY",
        "(JJJ)V",
        "State",
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


.field public static final $stable:I


.field private lastHandledRequestId:I

.field private lastHandledTargetProviderUpdateRequestId:I

.field private final requestId$delegate:Landroidx/compose/runtime/MutableIntState;

.field private requestToBeHandled:Landroidx/compose/animation/StateChangeRequest;

.field private final sharedElement:Landroidx/compose/animation/SharedElement;

.field private final state$delegate:Landroidx/compose/runtime/MutableState;

.field private targetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

.field private final targetBoundsProviderUpdateRequestId$delegate:Landroidx/compose/runtime/MutableIntState;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/SharedTransitionStateMachine;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/SharedElement;)V
    .locals 3
    .param p1, "sharedElement"

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->sharedElement:Landroidx/compose/animation/SharedElement;

    .line 106
    sget-object v0, Landroidx/compose/animation/NoMatchFound;->INSTANCE:Landroidx/compose/animation/NoMatchFound;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->state$delegate:Landroidx/compose/runtime/MutableState;

    .line 111
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->requestId$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 113
    sget-object v1, Landroidx/compose/animation/StateChangeRequest;->NoRequest:Landroidx/compose/animation/StateChangeRequest;

    iput-object v1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->requestToBeHandled:Landroidx/compose/animation/StateChangeRequest;

    .line 136
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->targetBoundsProviderUpdateRequestId$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 61
    return-void
.end method

.method private final getAllEntries()Landroidx/collection/ObjectList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ObjectList<",
            "Landroidx/compose/animation/SharedElementEntry;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->sharedElement:Landroidx/compose/animation/SharedElement;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getAllEntries()Landroidx/collection/ObjectList;

    move-result-object v0

    return-object v0
.end method

.method private final getEnabledEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/animation/SharedElementEntry;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->sharedElement:Landroidx/compose/animation/SharedElement;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getEnabledEntries()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getRequestId()I
    .locals 4

    .line 111
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->requestId$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 606
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 111
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return v0
.end method

.method private final getTargetBoundsProviderUpdateRequestId()I
    .locals 4

    .line 136
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->targetBoundsProviderUpdateRequestId$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 613
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 136
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return v0
.end method

.method private final setRequestId(I)V
    .locals 5
    .param p1, "<set-?>"

    .line 111
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->requestId$delegate:Landroidx/compose/runtime/MutableIntState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move v2, p1

    .local v2, "value$iv":I
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 607
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 608
    nop

    .line 111
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method private final setState(Landroidx/compose/animation/SharedTransitionStateMachine$State;)V
    .locals 5
    .param p1, "<set-?>"

    .line 106
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->state$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 604
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 605
    nop

    .line 106
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method private final setTargetBoundsProviderUpdateRequestId(I)V
    .locals 5
    .param p1, "<set-?>"

    .line 136
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->targetBoundsProviderUpdateRequestId$delegate:Landroidx/compose/runtime/MutableIntState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move v2, p1

    .local v2, "value$iv":I
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 614
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 615
    nop

    .line 136
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method


.method public final checkForAndDeferStateUpdates(Z)V
    .locals 2
    .param p1, "hasVisibleContent"

    .line 199
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getEnabledEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 200
    sget-object v0, Landroidx/compose/animation/StateChangeRequest;->MatchFound:Landroidx/compose/animation/StateChangeRequest;

    invoke-virtual {p0, v0}, Landroidx/compose/animation/SharedTransitionStateMachine;->deferRequest(Landroidx/compose/animation/StateChangeRequest;)V

    goto :goto_0

    .line 201
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->sharedElement:Landroidx/compose/animation/SharedElement;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    if-nez p1, :cond_2

    .line 203
    sget-object v0, Landroidx/compose/animation/StateChangeRequest;->VisibleContentAbsentDuringTransition:Landroidx/compose/animation/StateChangeRequest;

    invoke-virtual {p0, v0}, Landroidx/compose/animation/SharedTransitionStateMachine;->deferRequest(Landroidx/compose/animation/StateChangeRequest;)V

    goto :goto_0

    .line 209
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->resetState()V

    .line 211
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->invalidateTargetBoundsProvider()V

    .line 212
    return-void
.end method

.method public final configureActiveMatch-L7TYDSY(JJJ)V
    .locals 9
    .param p1, "lookaheadSize"
    .param p3, "topLeft"
    .param p5, "structuralOffset"

    .line 275
    nop

    .line 276
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getState()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object v0

    .line 277
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->sharedElement:Landroidx/compose/animation/SharedElement;

    .line 278
    iget-object v2, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->targetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 279
    nop

    .line 280
    nop

    .line 281
    nop

    .line 276
    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    .end local p1
    .end local p3
    .end local p5
    .local v3, "lookaheadSize":J
    .local v5, "topLeft":J
    .local v7, "structuralOffset":J
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->configureActiveMatch-38uP1EE(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsProvider;JJJ)Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object p1

    .line 275
    invoke-direct {p0, p1}, Landroidx/compose/animation/SharedTransitionStateMachine;->setState(Landroidx/compose/animation/SharedTransitionStateMachine$State;)V

    .line 283
    return-void
.end method

.method public final deferRequest(Landroidx/compose/animation/StateChangeRequest;)V
    .locals 1
    .param p1, "request"

    .line 150
    const/4 v0, 0x0

    .line 616
    .local v0, "$i$f$sharedTransitionDebug":I
    nop

    .line 619
    nop

    .line 153
    .end local v0
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->requestToBeHandled:Landroidx/compose/animation/StateChangeRequest;

    .line 154
    iget v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->lastHandledRequestId:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedTransitionStateMachine;->setRequestId(I)V

    .line 155
    return-void
.end method

.method public final getActiveMatchDeferred()Z
    .locals 2

    .line 104
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->requestToBeHandled:Landroidx/compose/animation/StateChangeRequest;

    sget-object v1, Landroidx/compose/animation/StateChangeRequest;->MatchFound:Landroidx/compose/animation/StateChangeRequest;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getSharedElement()Landroidx/compose/animation/SharedElement;
    .locals 1

    .line 61
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->sharedElement:Landroidx/compose/animation/SharedElement;

    return-object v0
.end method

.method public final getState()Landroidx/compose/animation/SharedTransitionStateMachine$State;
    .locals 4

    .line 106
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->state$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 603
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 106
    return-object v0
.end method

.method public final invalidateTargetBoundsProvider()V
    .locals 12

    .line 223
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getEnabledEntries()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 631
    .local v1, "$i$f$fastFirstOrNull":I
    move-object v2, v0

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 632
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    const/4 v6, 0x0

    if-ge v4, v5, :cond_1

    .line 633
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 634
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 631
    .local v9, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object v10, v8

    check-cast v10, Landroidx/compose/animation/SharedElementEntry;

    .local v10, "it":Landroidx/compose/animation/SharedElementEntry;
    const/4 v11, 0x0

    .line 223
    .local v11, "$i$a$-fastFirstOrNull-SharedTransitionStateMachine$invalidateTargetBoundsProvider$target$1":I
    invoke-virtual {v10}, Landroidx/compose/animation/SharedElementEntry;->getTarget()Z

    move-result v10

    .line 631
    .end local v10
    .end local v11
    if-eqz v10, :cond_0

    goto :goto_1

    .line 634
    .end local v8
    .end local v9
    :cond_0
    nop

    .line 632
    .end local v7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 636
    .end local v4
    :cond_1
    nop

    .line 637
    .end local v2
    .end local v3
    move-object v8, v6

    .line 223
    .end local v0
    .end local v1
    :goto_1
    move-object v0, v8

    check-cast v0, Landroidx/compose/animation/SharedElementEntry;

    .line 224
    .local v0, "target":Landroidx/compose/animation/SharedElementEntry;
    if-nez v0, :cond_2

    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->targetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

    if-nez v1, :cond_2

    return-void

    .line 225
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->getBoundsProvider()Landroidx/compose/animation/BoundsProvider;

    move-result-object v6

    :cond_3
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->targetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 231
    :cond_4
    iget v1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->lastHandledTargetProviderUpdateRequestId:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Landroidx/compose/animation/SharedTransitionStateMachine;->setTargetBoundsProviderUpdateRequestId(I)V

    .line 232
    return-void
.end method

.method public final processPendingRequest()V
    .locals 13

    .line 166
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getRequestId()I

    move-result v0

    iget v1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->lastHandledRequestId:I

    if-eq v0, v1, :cond_3

    .line 167
    const/4 v0, 0x0

    .line 620
    .local v0, "$i$f$sharedTransitionDebug":I
    nop

    .line 623
    nop

    .line 168
    .end local v0
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getRequestId()I

    move-result v0

    iput v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->lastHandledRequestId:I

    .line 169
    nop

    .line 170
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->requestToBeHandled:Landroidx/compose/animation/StateChangeRequest;

    sget-object v1, Landroidx/compose/animation/SharedTransitionStateMachine$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/animation/StateChangeRequest;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 175
    :pswitch_0
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getEnabledEntries()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastAny$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 624
    .local v1, "$i$f$fastAny":I
    move-object v2, v0

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 625
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    .line 626
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 627
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 624
    .local v8, "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    move-object v9, v7

    check-cast v9, Landroidx/compose/animation/SharedElementEntry;

    .local v9, "it":Landroidx/compose/animation/SharedElementEntry;
    const/4 v10, 0x0

    .line 175
    .local v10, "$i$a$-fastAny-SharedTransitionStateMachine$processPendingRequest$2":I
    invoke-virtual {v9}, Landroidx/compose/animation/SharedElementEntry;->getBoundsProvider()Landroidx/compose/animation/BoundsProvider;

    move-result-object v11

    iget-object v12, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->targetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 624
    .end local v9
    .end local v10
    if-eqz v9, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    .line 627
    .end local v7
    .end local v8
    :cond_0
    nop

    .line 625
    .end local v6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 629
    .end local v4
    :cond_1
    nop

    .line 630
    .end local v2
    .end local v3
    const/4 v5, 0x0

    .line 175
    .end local v0
    .end local v1
    :goto_1
    if-eqz v5, :cond_2

    .line 177
    sget-object v0, Landroidx/compose/animation/NoMatchFound;->INSTANCE:Landroidx/compose/animation/NoMatchFound;

    check-cast v0, Landroidx/compose/animation/SharedTransitionStateMachine$State;

    goto :goto_2

    .line 179
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getState()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->onVisibleContentRemovedDuringTransition()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object v0

    goto :goto_2

    .line 173
    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getState()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->targetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->onMatchFound(Landroidx/compose/animation/BoundsProvider;)Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object v0

    goto :goto_2

    .line 172
    :pswitch_2
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getState()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object v0

    goto :goto_2

    .line 171
    :pswitch_3
    sget-object v0, Landroidx/compose/animation/NoMatchFound;->INSTANCE:Landroidx/compose/animation/NoMatchFound;

    check-cast v0, Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 169
    :goto_2
    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedTransitionStateMachine;->setState(Landroidx/compose/animation/SharedTransitionStateMachine$State;)V

    .line 183
    sget-object v0, Landroidx/compose/animation/StateChangeRequest;->NoRequest:Landroidx/compose/animation/StateChangeRequest;

    iput-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->requestToBeHandled:Landroidx/compose/animation/StateChangeRequest;

    .line 185
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->updateTargetBoundsProvider$animation()V

    .line 186
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final resetState()V
    .locals 1

    .line 117
    const/4 v0, 0x0

    .line 609
    .local v0, "$i$f$sharedTransitionDebug":I
    nop

    .line 612
    nop

    .line 118
    .end local v0
    sget-object v0, Landroidx/compose/animation/StateChangeRequest;->NoRequest:Landroidx/compose/animation/StateChangeRequest;

    iput-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->requestToBeHandled:Landroidx/compose/animation/StateChangeRequest;

    .line 119
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getRequestId()I

    move-result v0

    iput v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->lastHandledRequestId:I

    .line 120
    sget-object v0, Landroidx/compose/animation/NoMatchFound;->INSTANCE:Landroidx/compose/animation/NoMatchFound;

    check-cast v0, Landroidx/compose/animation/SharedTransitionStateMachine$State;

    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedTransitionStateMachine;->setState(Landroidx/compose/animation/SharedTransitionStateMachine$State;)V

    .line 121
    return-void
.end method

.method public final tryInitializingCurrentBounds()Landroidx/compose/ui/geometry/Rect;
    .locals 4

    .line 265
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->processPendingRequest()V

    .line 266
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getState()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->sharedElement:Landroidx/compose/animation/SharedElement;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->initializeCurrentBounds(Landroidx/compose/animation/SharedElement;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    move-object v1, v0

    .local v1, "it":Landroidx/compose/ui/geometry/Rect;
    const/4 v2, 0x0

    .line 267
    .local v2, "$i$a$-also-SharedTransitionStateMachine$tryInitializingCurrentBounds$1":I
    const/4 v3, 0x0

    .line 652
    .local v3, "$i$f$sharedTransitionDebug":I
    nop

    .line 655
    nop

    .line 271
    .end local v3
    nop

    .line 266
    .end local v1
    .end local v2
    return-object v0
.end method

.method public final updateTargetBoundsProvider$animation()V
    .locals 12

    .line 248
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getTargetBoundsProviderUpdateRequestId()I

    move-result v0

    iget v1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->lastHandledTargetProviderUpdateRequestId:I

    if-eq v0, v1, :cond_7

    .line 250
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->sharedElement:Landroidx/compose/animation/SharedElement;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 251
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getEnabledEntries()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 638
    .local v2, "$i$f$fastFirstOrNull":I
    move-object v3, v0

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 639
    .local v4, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_1

    .line 640
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 641
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 638
    .local v9, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object v10, v8

    check-cast v10, Landroidx/compose/animation/SharedElementEntry;

    .local v10, "it":Landroidx/compose/animation/SharedElementEntry;
    const/4 v11, 0x0

    .line 251
    .local v11, "$i$a$-fastFirstOrNull-SharedTransitionStateMachine$updateTargetBoundsProvider$newTargetBoundsProvider$1":I
    invoke-virtual {v10}, Landroidx/compose/animation/SharedElementEntry;->getTarget()Z

    move-result v10

    .line 638
    .end local v10
    .end local v11
    if-eqz v10, :cond_0

    goto :goto_1

    .line 641
    .end local v8
    .end local v9
    :cond_0
    nop

    .line 639
    .end local v7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 643
    .end local v5
    :cond_1
    nop

    .line 644
    .end local v3
    .end local v4
    move-object v8, v1

    .line 251
    .end local v0
    .end local v2
    :goto_1
    check-cast v8, Landroidx/compose/animation/SharedElementEntry;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroidx/compose/animation/SharedElementEntry;->getBoundsProvider()Landroidx/compose/animation/BoundsProvider;

    move-result-object v1

    goto :goto_4

    .line 253
    :cond_2
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getAllEntries()Landroidx/collection/ObjectList;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v2, 0x0

    .line 645
    .local v2, "$i$f$firstOrNull":I
    move-object v3, v0

    .local v3, "this_$iv$iv":Landroidx/collection/ObjectList;
    const/4 v4, 0x0

    .line 646
    .local v4, "$i$f$forEach":I
    iget-object v5, v3, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 647
    .local v5, "content$iv$iv":[Ljava/lang/Object;
    const/4 v6, 0x0

    .local v6, "i$iv$iv":I
    iget v7, v3, Landroidx/collection/ObjectList;->_size:I

    :goto_2
    if-ge v6, v7, :cond_4

    .line 648
    aget-object v8, v5, v6

    .local v8, "element$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 645
    .local v9, "$i$a$-forEach-ObjectList$firstOrNull$1$iv":I
    move-object v10, v8

    check-cast v10, Landroidx/compose/animation/SharedElementEntry;

    .restart local v10
    const/4 v11, 0x0

    .line 253
    .local v11, "$i$a$-firstOrNull-SharedTransitionStateMachine$updateTargetBoundsProvider$newTargetBoundsProvider$2":I
    invoke-virtual {v10}, Landroidx/compose/animation/SharedElementEntry;->getTarget()Z

    move-result v10

    .line 645
    .end local v10
    .end local v11
    if-eqz v10, :cond_3

    goto :goto_3

    .line 648
    .end local v8
    .end local v9
    :cond_3
    nop

    .line 647
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 650
    .end local v6
    :cond_4
    nop

    .line 651
    .end local v3
    .end local v4
    .end local v5
    move-object v8, v1

    .line 253
    .end local v0
    .end local v2
    :goto_3
    check-cast v8, Landroidx/compose/animation/SharedElementEntry;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroidx/compose/animation/SharedElementEntry;->getBoundsProvider()Landroidx/compose/animation/BoundsProvider;

    move-result-object v1

    .line 250
    :cond_5
    :goto_4
    nop

    .line 249
    nop

    .line 256
    .local v1, "newTargetBoundsProvider":Landroidx/compose/animation/BoundsProvider;
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->targetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 257
    iput-object v1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->targetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

    .line 259
    :cond_6
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getTargetBoundsProviderUpdateRequestId()I

    move-result v0

    iput v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->lastHandledTargetProviderUpdateRequestId:I

    .line 261
    .end local v1
    :cond_7
    return-void
.end method

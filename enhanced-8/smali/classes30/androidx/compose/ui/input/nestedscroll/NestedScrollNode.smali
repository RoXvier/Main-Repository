.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "NestedScrollNode.kt"

.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\'\u0010&\u001a\u00020 2\u0006\u0010\'\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0018\u0010*\u001a\u00020+2\u0006\u0010!\u001a\u00020+H\u0096@\u00a2\u0006\u0004\u0008,\u0010-J \u0010.\u001a\u00020+2\u0006\u0010\'\u001a\u00020+2\u0006\u0010!\u001a\u00020+H\u0096@\u00a2\u0006\u0004\u0008/\u00100J\u0012\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u00104\u001a\u000202H\u0016J\u0008\u00105\u001a\u000202H\u0016J\u0008\u00106\u001a\u000202H\u0002J\u0008\u00107\u001a\u000202H\u0002J\u001f\u00108\u001a\u0002022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0002\u00089R\u001a\u0010\u0004\u001a\u00020\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0000X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\nR\u0014\u0010\u0017\u001a\u00020\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006:"
    }
    d2 = {
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;",
        "Landroidx/compose/ui/node/TraversableNode;",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "Landroidx/compose/ui/Modifier$Node;",
        "connection",
        "dispatcher",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
        "<init>",
        "(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V",
        "getConnection",
        "()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "setConnection",
        "(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;)V",
        "resolvedDispatcher",
        "lastKnownParentNode",
        "getLastKnownParentNode$ui",
        "()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;",
        "setLastKnownParentNode$ui",
        "(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)V",
        "parentNestedScrollNode",
        "getParentNestedScrollNode$ui",
        "parentConnection",
        "getParentConnection",
        "traverseKey",
        "",
        "getTraverseKey",
        "()Ljava/lang/Object;",
        "nestedCoroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getNestedCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "onPreScroll",
        "Landroidx/compose/ui/geometry/Offset;",
        "available",
        "source",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "onPreScroll-OzD1aCk",
        "(JI)J",
        "onPostScroll",
        "consumed",
        "onPostScroll-DzOQY0M",
        "(JJI)J",
        "onPreFling",
        "Landroidx/compose/ui/unit/Velocity;",
        "onPreFling-QWom1Mo",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onPostFling",
        "onPostFling-RZ2iAVY",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateDispatcher",
        "",
        "newDispatcher",
        "onAttach",
        "onDetach",
        "updateDispatcherFields",
        "resetDispatcherFields",
        "updateNode",
        "updateNode$ui",
        "ui"
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


.field private connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

.field private lastKnownParentNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

.field private resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field private final traverseKey:Ljava/lang/Object;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
    .locals 1
    .param p1, "connection"
    .param p2, "dispatcher"

    .line 45
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 53
    nop

    .line 54
    if-nez p2, :cond_0

    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-direct {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 55
    nop

    .line 65
    const-string/jumbo v0, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->traverseKey:Ljava/lang/Object;

    .line 45
    return-void
.end method

.method private final getNestedCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 4

    .line 69
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getParentNestedScrollNode$ui()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getNestedCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 70
    .local v0, "parentCoroutineScope":Lkotlinx/coroutines/CoroutineScope;
    :goto_0
    nop

    .line 73
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move v1, v3

    :cond_1
    if-eqz v1, :cond_2

    .line 75
    move-object v1, v0

    goto :goto_1

    .line 77
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getScope$ui()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 70
    :goto_1
    return-object v1
.end method

.method private final getParentConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1

    .line 63
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getParentNestedScrollNode$ui()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final resetDispatcherFields()V
    .locals 2

    .line 169
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getNestedScrollNode$ui()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 170
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->setNestedScrollNode$ui(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)V

    .line 171
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->setScope$ui(Lkotlinx/coroutines/CoroutineScope;)V

    .line 172
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->getCancelledNestedScope()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->setCalculateNestedScrollScope$ui(Lkotlin/jvm/functions/Function0;)V

    .line 174
    :cond_0
    return-void
.end method

.method private final updateDispatcher(Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
    .locals 1
    .param p1, "newDispatcher"

    .line 121
    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resetDispatcherFields()V

    .line 124
    if-nez p1, :cond_0

    .line 125
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-direct {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 131
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->updateDispatcherFields()V

    .line 134
    :cond_2
    return-void
.end method

.method private final updateDispatcherFields()V
    .locals 2

    .line 157
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->setNestedScrollNode$ui(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)V

    .line 159
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->setLastKnownParentNode$ui(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)V

    .line 160
    iput-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->lastKnownParentNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 161
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    new-instance v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->setCalculateNestedScrollScope$ui(Lkotlin/jvm/functions/Function0;)V

    .line 162
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->setScope$ui(Lkotlinx/coroutines/CoroutineScope;)V

    .line 163
    return-void
.end method

.method static final updateDispatcherFields$lambda$0(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .param p0, "this$0"

    .line 161
    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getNestedCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method


.method public final getConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1

    .line 46
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    return-object v0
.end method

.method public final getLastKnownParentNode$ui()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
    .locals 1

    .line 57
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->lastKnownParentNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    return-object v0
.end method

.method public final getParentNestedScrollNode$ui()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
    .locals 1

    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/TraversableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/TraversableNodeKt;->findNearestAncestor(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTraverseKey()Ljava/lang/Object;
    .locals 1

    .line 65
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->traverseKey:Ljava/lang/Object;

    return-object v0
.end method

.method public onAttach()V
    .locals 0

    .line 141
    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->updateDispatcherFields()V

    .line 142
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 146
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/TraversableNode;

    invoke-static {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->access$findNearestAttachedAncestor(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->lastKnownParentNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 147
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->lastKnownParentNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->setLastKnownParentNode$ui(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)V

    .line 148
    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resetDispatcherFields()V

    .line 149
    return-void
.end method

.method public onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p5, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    iget v2, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v1

    .local v7, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v1, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 109
    iget v3, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v1
    .end local v7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1
    .restart local v7
    :pswitch_0
    iget-wide v2, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .local v2, "selfConsumed":J
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v14, v2

    move-object v2, v1

    goto :goto_3

    .end local v2
    :pswitch_1
    move-object/from16 v2, p0

    .local v2, "this":Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
    iget-wide v3, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$1:J

    .local v3, "available":J
    iget-wide v5, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .local v5, "consumed":J
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v2

    move-wide v10, v3

    move-wide v12, v5

    move-object v2, v1

    goto :goto_1

    .end local v2
    .end local v3
    .end local v5
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    .local v9, "this":Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
    move-wide/from16 v3, p1

    .local v3, "consumed":J
    move-wide/from16 v5, p3

    .line 110
    .local v5, "available":J
    iget-object v2, v9, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    iput-wide v3, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    iput-wide v5, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$1:J

    const/4 v10, 0x1

    iput v10, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_1

    .line 109
    .end local v9
    return-object v8

    .line 110
    .restart local v9
    :cond_1
    move-wide v12, v3

    move-wide v10, v5

    .end local v3
    .end local v5
    .local v10, "available":J
    .local v12, "consumed":J
    :goto_1
    check-cast v2, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    move-result-wide v14

    .line 113
    .local v14, "selfConsumed":J
    invoke-virtual {v9}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {v9}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getParentConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v2

    goto :goto_2

    :cond_2
    iget-object v2, v9, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->lastKnownParentNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 115
    .end local v9
    .local v2, "parent":Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    :goto_2
    if-eqz v2, :cond_4

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/unit/Velocity;->plus-AH228Gc(JJ)J

    move-result-wide v3

    invoke-static {v10, v11, v14, v15}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    move-result-wide v5

    iput-wide v14, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    const/4 v9, 0x2

    iput v9, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2
    .end local v10
    .end local v12
    if-ne v2, v8, :cond_3

    .line 109
    return-object v8

    .line 115
    :cond_3
    :goto_3
    check-cast v2, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    move-result-wide v2

    goto :goto_4

    :cond_4
    sget-object v2, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v2

    .line 114
    :goto_4
    nop

    .line 116
    .local v2, "parentConsumed":J
    invoke-static {v14, v15, v2, v3}, Landroidx/compose/ui/unit/Velocity;->plus-AH228Gc(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object v4

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 10
    .param p1, "consumed"
    .param p3, "available"
    .param p5, "source"

    .line 92
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPostScroll-DzOQY0M(JJI)J

    move-result-wide v6

    .line 94
    .local v6, "selfConsumed":J
    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getParentConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {p1, p2, v6, v7}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v1

    .line 96
    move-wide v8, p3

    invoke-static {p3, p4, v6, v7}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v3

    .line 97
    nop

    .line 94
    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPostScroll-DzOQY0M(JJI)J

    move-result-wide v0

    goto :goto_0

    .line 98
    :cond_0
    move-wide v8, p3

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    .line 94
    :goto_0
    nop

    .line 93
    nop

    .line 99
    .local v0, "parentConsumed":J
    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v2

    return-wide v2
.end method

.method public onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p3, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 102
    iget v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0
    .end local v1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0
    .restart local v1
    :pswitch_0
    iget-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .local p1, "parentPreConsumed":J
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v5, p1

    move-object p1, v1

    goto :goto_3

    .end local p1
    :pswitch_1
    move-object p1, p0

    .local p1, "this":Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
    iget-wide v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .local v3, "available":J
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_1

    .end local v3
    .end local p1
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 103
    .local v3, "this":Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
    .local p1, "available":J
    invoke-direct {v3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getParentConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v4

    if-eqz v4, :cond_2

    iput-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    const/4 v5, 0x1

    iput v5, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    invoke-interface {v4, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    .line 102
    .end local v3
    return-object v2

    .line 103
    .restart local v3
    :cond_1
    move-wide v10, p1

    move-object p1, v3

    move-object p2, v4

    move-wide v3, v10

    .local v3, "available":J
    .local p1, "this":Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
    :goto_1
    check-cast p2, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    move-result-wide v5

    move-wide v10, v3

    move-object v3, p1

    move-wide p1, v10

    goto :goto_2

    .local v3, "this":Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
    .local p1, "available":J
    :cond_2
    sget-object v4, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v5

    .line 104
    .local v5, "parentPreConsumed":J
    :goto_2
    iget-object v4, v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    invoke-static {p1, p2, v5, v6}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    move-result-wide v7

    iput-wide v5, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    const/4 v9, 0x2

    iput v9, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    invoke-interface {v4, v7, v8, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3
    .end local p1
    if-ne p1, v2, :cond_3

    .line 102
    return-object v2

    .line 104
    :cond_3
    :goto_3
    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    move-result-wide p1

    .line 105
    .local p1, "selfPreConsumed":J
    invoke-static {v5, v6, p1, p2}, Landroidx/compose/ui/unit/Velocity;->plus-AH228Gc(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 6
    .param p1, "available"
    .param p3, "source"

    .line 82
    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getParentConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPreScroll-OzD1aCk(JI)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    .line 83
    .local v0, "parentPreConsumed":J
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v3

    invoke-interface {v2, v3, v4, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPreScroll-OzD1aCk(JI)J

    move-result-wide v2

    .line 84
    .local v2, "selfPreConsumed":J
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v4

    return-wide v4
.end method

.method public final setConnection(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;)V
    .locals 0
    .param p1, "<set-?>"

    .line 46
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    return-void
.end method

.method public final setLastKnownParentNode$ui(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)V
    .locals 0
    .param p1, "<set-?>"

    .line 57
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->lastKnownParentNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    return-void
.end method

.method public final updateNode$ui(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
    .locals 0
    .param p1, "connection"
    .param p2, "dispatcher"

    .line 180
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 181
    invoke-direct {p0, p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->updateDispatcher(Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    .line 182
    return-void
.end method

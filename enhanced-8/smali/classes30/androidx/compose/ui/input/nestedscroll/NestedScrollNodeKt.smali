.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;
.super Ljava/lang/Object;
.source "NestedScrollNode.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNestedScrollNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NestedScrollNode.kt\nandroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,202:1\n1#2:203\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u001a\u001d\u0010\u0006\u001a\u0004\u0018\u0001H\u0007\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0008*\u0002H\u0007H\u0002\u00a2\u0006\u0002\u0010\t\"\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0014\u0010\u000f\u001a\u00020\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "nestedScrollModifierNode",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "connection",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "dispatcher",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
        "findNearestAttachedAncestor",
        "T",
        "Landroidx/compose/ui/node/TraversableNode;",
        "(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;",
        "CancelledNestedScope",
        "Lkotlin/Function0;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCancelledNestedScope",
        "()Lkotlin/jvm/functions/Function0;",
        "CancelledScope",
        "getCancelledScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final CancelledNestedScope:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private static final CancelledScope:Lkotlinx/coroutines/CoroutineScope;


.method static constructor <clinit>()V
    .locals 5

    .line 198
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->CancelledNestedScope:Lkotlin/jvm/functions/Function0;

    .line 201
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    move-object v1, v0

    .line 203
    .local v1, "it":Lkotlinx/coroutines/CoroutineScope;
    const/4 v2, 0x0

    .line 201
    .local v2, "$i$a$-also-NestedScrollNodeKt$CancelledScope$1":I
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .end local v1
    .end local v2
    sput-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->CancelledScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method static final CancelledNestedScope$lambda$0()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 198
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->CancelledScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final synthetic access$findNearestAttachedAncestor(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;
    .locals 1
    .param p0, "$receiver"

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->findNearestAttachedAncestor(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    move-result-object v0

    return-object v0
.end method

.method private static final findNearestAttachedAncestor(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;
    .locals 2
    .param p0, "$this$findNearestAttachedAncestor"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/TraversableNode;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 186
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 187
    .local v0, "node":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseAncestors(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 195
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/TraversableNode;

    return-object v1
.end method

.method static final findNearestAttachedAncestor$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/node/TraversableNode;)Z
    .locals 1
    .param p0, "$node"
    .param p1, "it"

    .line 188
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 190
    const/4 v0, 0x0

    goto :goto_0

    .line 192
    :cond_0
    const/4 v0, 0x1

    .line 193
    :goto_0
    return v0
.end method

.method public static final getCancelledNestedScope()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation

    .line 198
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->CancelledNestedScope:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final getCancelledScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 200
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->CancelledScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final nestedScrollModifierNode(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/node/DelegatableNode;
    .locals 1
    .param p0, "connection"
    .param p1, "dispatcher"

    .line 41
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    return-object v0
.end method

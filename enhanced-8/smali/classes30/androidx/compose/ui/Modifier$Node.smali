.class public abstract Landroidx/compose/ui/Modifier$Node;
.super Ljava/lang/Object;
.source "Modifier.kt"

.implements Landroidx/compose/ui/node/DelegatableNode;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,422:1\n1#2:423\n57#3,4:424\n57#3,4:428\n57#3,4:432\n57#3,4:436\n57#3,4:440\n57#3,4:444\n57#3,4:448\n57#3,4:452\n57#3,4:456\n57#3,4:460\n57#3,4:464\n*S KotlinDebug\n*F\n+ 1 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n*L\n251#1:424,4\n252#1:428,4\n260#1:432,4\n263#1:436,4\n272#1:440,4\n273#1:444,4\n276#1:448,4\n286#1:452,4\n287#1:456,4\n290#1:460,4\n302#1:464,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010>\u001a\u0002052\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0010\u00a2\u0006\u0002\u0008?J\u001c\u0010@\u001a\u00020)2\n\u0010A\u001a\u0006\u0012\u0002\u0008\u00030BH\u0080\u0008\u00a2\u0006\u0004\u0008C\u0010DJ\r\u0010E\u001a\u000205H\u0010\u00a2\u0006\u0002\u0008FJ\r\u0010G\u001a\u000205H\u0010\u00a2\u0006\u0002\u0008HJ\r\u0010I\u001a\u000205H\u0010\u00a2\u0006\u0002\u0008JJ\r\u0010K\u001a\u000205H\u0010\u00a2\u0006\u0002\u0008LJ\r\u0010M\u001a\u000205H\u0010\u00a2\u0006\u0002\u0008NJ\u0008\u0010O\u001a\u000205H\u0017J\u0008\u0010P\u001a\u000205H\u0017J\u0008\u0010Q\u001a\u000205H\u0017J\u0014\u0010R\u001a\u0002052\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020504J\u0015\u0010T\u001a\u0002052\u0006\u0010U\u001a\u00020\u0000H\u0010\u00a2\u0006\u0002\u0008VR$\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u000fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0000X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0008\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0000X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0008\"\u0004\u0008\u001d\u0010\u001aR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010\u0004\u001a\u0004\u0018\u00010$@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020)X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020)X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010+\"\u0004\u00080\u0010-R\u000e\u00101\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u00103\u001a\n\u0012\u0004\u0012\u000205\u0018\u000104X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001e\u0010:\u001a\u00020)2\u0006\u0010\u0004\u001a\u00020)@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010+R\u001a\u0010;\u001a\u00020)8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008<\u0010\u0003\u001a\u0004\u0008=\u0010+\u00a8\u0006W"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "<init>",
        "()V",
        "value",
        "node",
        "getNode$annotations",
        "getNode",
        "()Landroidx/compose/ui/Modifier$Node;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "kindSet",
        "",
        "getKindSet$ui",
        "()I",
        "setKindSet$ui",
        "(I)V",
        "aggregateChildKindSet",
        "getAggregateChildKindSet$ui",
        "setAggregateChildKindSet$ui",
        "parent",
        "getParent$ui",
        "setParent$ui",
        "(Landroidx/compose/ui/Modifier$Node;)V",
        "child",
        "getChild$ui",
        "setChild$ui",
        "ownerScope",
        "Landroidx/compose/ui/node/ObserverNodeOwnerScope;",
        "getOwnerScope$ui",
        "()Landroidx/compose/ui/node/ObserverNodeOwnerScope;",
        "setOwnerScope$ui",
        "(Landroidx/compose/ui/node/ObserverNodeOwnerScope;)V",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "coordinator",
        "getCoordinator$ui",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "insertedNodeAwaitingAttachForInvalidation",
        "",
        "getInsertedNodeAwaitingAttachForInvalidation$ui",
        "()Z",
        "setInsertedNodeAwaitingAttachForInvalidation$ui",
        "(Z)V",
        "updatedNodeAwaitingAttachForInvalidation",
        "getUpdatedNodeAwaitingAttachForInvalidation$ui",
        "setUpdatedNodeAwaitingAttachForInvalidation$ui",
        "onAttachRunExpected",
        "onDetachRunExpected",
        "detachedListener",
        "Lkotlin/Function0;",
        "",
        "getDetachedListener$ui",
        "()Lkotlin/jvm/functions/Function0;",
        "setDetachedListener$ui",
        "(Lkotlin/jvm/functions/Function0;)V",
        "isAttached",
        "shouldAutoInvalidate",
        "getShouldAutoInvalidate$annotations",
        "getShouldAutoInvalidate",
        "updateCoordinator",
        "updateCoordinator$ui",
        "isKind",
        "kind",
        "Landroidx/compose/ui/node/NodeKind;",
        "isKind-H91voCI$ui",
        "(I)Z",
        "markAsAttached",
        "markAsAttached$ui",
        "runAttachLifecycle",
        "runAttachLifecycle$ui",
        "runDetachLifecycle",
        "runDetachLifecycle$ui",
        "markAsDetached",
        "markAsDetached$ui",
        "reset",
        "reset$ui",
        "onAttach",
        "onDetach",
        "onReset",
        "sideEffect",
        "effect",
        "setAsDelegateTo",
        "owner",
        "setAsDelegateTo$ui",
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


.field private aggregateChildKindSet:I

.field private child:Landroidx/compose/ui/Modifier$Node;

.field private coordinator:Landroidx/compose/ui/node/NodeCoordinator;

.field private detachedListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private insertedNodeAwaitingAttachForInvalidation:Z

.field private isAttached:Z

.field private kindSet:I

.field private node:Landroidx/compose/ui/Modifier$Node;

.field private onAttachRunExpected:Z

.field private onDetachRunExpected:Z

.field private ownerScope:Landroidx/compose/ui/node/ObserverNodeOwnerScope;

.field private parent:Landroidx/compose/ui/Modifier$Node;

.field private scope:Lkotlinx/coroutines/CoroutineScope;

.field private updatedNodeAwaitingAttachForInvalidation:Z


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/Modifier$Node;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 200
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 168
    return-void
.end method

.method public static synthetic getNode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShouldAutoInvalidate$annotations()V
    .locals 0

    return-void
.end method


.method public final getAggregateChildKindSet$ui()I
    .locals 1

    .line 200
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    return v0
.end method

.method public final getChild$ui()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 202
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 204
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 3

    .line 187
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->scope:Lkotlinx/coroutines/CoroutineScope;

    if-nez v0, :cond_0

    .line 189
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 190
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 189
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 188
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 192
    move-object v1, v0

    .line 423
    .local v1, "it":Lkotlinx/coroutines/CoroutineScope;
    const/4 v2, 0x0

    .line 192
    .local v2, "$i$a$-also-Modifier$Node$coroutineScope$1":I
    iput-object v1, p0, Landroidx/compose/ui/Modifier$Node;->scope:Lkotlinx/coroutines/CoroutineScope;

    .end local v1
    .end local v2
    :cond_0
    return-object v0
.end method

.method public final getDetachedListener$ui()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->detachedListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getInsertedNodeAwaitingAttachForInvalidation$ui()Z
    .locals 1

    .line 207
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->insertedNodeAwaitingAttachForInvalidation:Z

    return v0
.end method

.method public final getKindSet$ui()I
    .locals 1

    .line 194
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    return v0
.end method

.method public final getNode()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 170
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final getOwnerScope$ui()Landroidx/compose/ui/node/ObserverNodeOwnerScope;
    .locals 1

    .line 203
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->ownerScope:Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    return-object v0
.end method

.method public final getParent$ui()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 201
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 241
    const/4 v0, 0x1

    return v0
.end method

.method public final getUpdatedNodeAwaitingAttachForInvalidation$ui()Z
    .locals 1

    .line 208
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->updatedNodeAwaitingAttachForInvalidation:Z

    return v0
.end method

.method public final isAttached()Z
    .locals 1

    .line 222
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    return v0
.end method

.method public final isKind-H91voCI$ui(I)Z
    .locals 2
    .param p1, "kind"

    const/4 v0, 0x0

    .line 248
    .local v0, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public markAsAttached$ui()V
    .locals 4

    .line 251
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .local v0, "value$iv":Z
    const/4 v2, 0x0

    .line 424
    .local v2, "$i$f$checkPrecondition":I
    if-nez v0, :cond_0

    .line 425
    const/4 v3, 0x0

    .line 251
    .local v3, "$i$a$-checkPrecondition-Modifier$Node$markAsAttached$1":I
    nop

    .line 425
    .end local v3
    const-string/jumbo v3, "node attached multiple times"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 427
    :cond_0
    nop

    .line 252
    .end local v0
    .end local v2
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .restart local v0
    :goto_0
    const/4 v2, 0x0

    .line 428
    .restart local v2
    if-nez v0, :cond_2

    .line 429
    const/4 v3, 0x0

    .line 253
    .local v3, "$i$a$-checkPrecondition-Modifier$Node$markAsAttached$2":I
    nop

    .line 429
    .end local v3
    const-string/jumbo v3, "attach invoked on a node without a coordinator"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 431
    :cond_2
    nop

    .line 255
    .end local v0
    .end local v2
    iput-boolean v1, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 256
    iput-boolean v1, p0, Landroidx/compose/ui/Modifier$Node;->onAttachRunExpected:Z

    .line 257
    return-void
.end method

.method public markAsDetached$ui()V
    .locals 3

    .line 286
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 452
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_0

    .line 453
    const/4 v2, 0x0

    .line 286
    .local v2, "$i$a$-checkPrecondition-Modifier$Node$markAsDetached$1":I
    nop

    .line 453
    .end local v2
    const-string v2, "Cannot detach a node that is not attached"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 455
    :cond_0
    nop

    .line 287
    .end local v0
    .end local v1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->onAttachRunExpected:Z

    xor-int/lit8 v0, v0, 0x1

    .restart local v0
    const/4 v1, 0x0

    .line 456
    .restart local v1
    if-nez v0, :cond_1

    .line 457
    const/4 v2, 0x0

    .line 288
    .local v2, "$i$a$-checkPrecondition-Modifier$Node$markAsDetached$2":I
    nop

    .line 457
    .end local v2
    const-string/jumbo v2, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 459
    :cond_1
    nop

    .line 290
    .end local v0
    .end local v1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->onDetachRunExpected:Z

    xor-int/lit8 v0, v0, 0x1

    .restart local v0
    const/4 v1, 0x0

    .line 460
    .restart local v1
    if-nez v0, :cond_2

    .line 461
    const/4 v2, 0x0

    .line 291
    .local v2, "$i$a$-checkPrecondition-Modifier$Node$markAsDetached$3":I
    nop

    .line 461
    .end local v2
    const-string/jumbo v2, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 463
    :cond_2
    nop

    .line 293
    .end local v0
    .end local v1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 295
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->scope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_3

    .local v0, "it":Lkotlinx/coroutines/CoroutineScope;
    const/4 v1, 0x0

    .line 296
    .local v1, "$i$a$-let-Modifier$Node$markAsDetached$4":I
    new-instance v2, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;

    invoke-direct {v2}, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;-><init>()V

    check-cast v2, Ljava/util/concurrent/CancellationException;

    invoke-static {v0, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 297
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/ui/Modifier$Node;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 298
    nop

    .line 295
    .end local v0
    .end local v1
    nop

    .line 299
    :cond_3
    return-void
.end method

.method public onAttach()V
    .locals 0

    .line 316
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 326
    return-void
.end method

.method public onReset()V
    .locals 0

    .line 343
    return-void
.end method

.method public reset$ui()V
    .locals 3

    .line 302
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 464
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_0

    .line 465
    const/4 v2, 0x0

    .line 302
    .local v2, "$i$a$-checkPrecondition-Modifier$Node$reset$1":I
    nop

    .line 465
    .end local v2
    const-string/jumbo v2, "reset() called on an unattached node"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 467
    :cond_0
    nop

    .line 303
    .end local v0
    .end local v1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->onReset()V

    .line 304
    return-void
.end method

.method public runAttachLifecycle$ui()V
    .locals 3

    .line 260
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 432
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_0

    .line 433
    const/4 v2, 0x0

    .line 261
    .local v2, "$i$a$-checkPrecondition-Modifier$Node$runAttachLifecycle$1":I
    nop

    .line 433
    .end local v2
    const-string/jumbo v2, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 435
    :cond_0
    nop

    .line 263
    .end local v0
    .end local v1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->onAttachRunExpected:Z

    .restart local v0
    const/4 v1, 0x0

    .line 436
    .restart local v1
    if-nez v0, :cond_1

    .line 437
    const/4 v2, 0x0

    .line 264
    .local v2, "$i$a$-checkPrecondition-Modifier$Node$runAttachLifecycle$2":I
    nop

    .line 437
    .end local v2
    const-string/jumbo v2, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 439
    :cond_1
    nop

    .line 266
    .end local v0
    .end local v1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->onAttachRunExpected:Z

    .line 267
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 268
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->onDetachRunExpected:Z

    .line 269
    return-void
.end method

.method public runDetachLifecycle$ui()V
    .locals 4

    .line 272
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 440
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_0

    .line 441
    const/4 v2, 0x0

    .line 272
    .local v2, "$i$a$-checkPrecondition-Modifier$Node$runDetachLifecycle$1":I
    nop

    .line 441
    .end local v2
    const-string/jumbo v2, "node detached multiple times"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 443
    :cond_0
    nop

    .line 273
    .end local v0
    .end local v1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .restart local v0
    :goto_0
    const/4 v2, 0x0

    .line 444
    .local v2, "$i$f$checkPrecondition":I
    if-nez v0, :cond_2

    .line 445
    const/4 v3, 0x0

    .line 274
    .local v3, "$i$a$-checkPrecondition-Modifier$Node$runDetachLifecycle$2":I
    nop

    .line 445
    .end local v3
    const-string/jumbo v3, "detach invoked on a node without a coordinator"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 447
    :cond_2
    nop

    .line 276
    .end local v0
    .end local v2
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->onDetachRunExpected:Z

    .restart local v0
    const/4 v2, 0x0

    .line 448
    .restart local v2
    if-nez v0, :cond_3

    .line 449
    const/4 v3, 0x0

    .line 277
    .local v3, "$i$a$-checkPrecondition-Modifier$Node$runDetachLifecycle$3":I
    nop

    .line 278
    nop

    .line 449
    .end local v3
    const-string/jumbo v3, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 451
    :cond_3
    nop

    .line 280
    .end local v0
    .end local v2
    iput-boolean v1, p0, Landroidx/compose/ui/Modifier$Node;->onDetachRunExpected:Z

    .line 281
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->detachedListener:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 282
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    .line 283
    return-void
.end method

.method public final setAggregateChildKindSet$ui(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 200
    iput p1, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    return-void
.end method

.method public setAsDelegateTo$ui(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0
    .param p1, "owner"

    .line 356
    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 357
    return-void
.end method

.method public final setChild$ui(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0
    .param p1, "<set-?>"

    .line 202
    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    return-void
.end method

.method public final setDetachedListener$ui(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 212
    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->detachedListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setInsertedNodeAwaitingAttachForInvalidation$ui(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 207
    iput-boolean p1, p0, Landroidx/compose/ui/Modifier$Node;->insertedNodeAwaitingAttachForInvalidation:Z

    return-void
.end method

.method public final setKindSet$ui(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 194
    iput p1, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    return-void
.end method

.method public final setOwnerScope$ui(Landroidx/compose/ui/node/ObserverNodeOwnerScope;)V
    .locals 0
    .param p1, "<set-?>"

    .line 203
    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->ownerScope:Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    return-void
.end method

.method public final setParent$ui(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0
    .param p1, "<set-?>"

    .line 201
    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    return-void
.end method

.method public final setUpdatedNodeAwaitingAttachForInvalidation$ui(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 208
    iput-boolean p1, p0, Landroidx/compose/ui/Modifier$Node;->updatedNodeAwaitingAttachForInvalidation:Z

    return-void
.end method

.method public final sideEffect(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "effect"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 352
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/node/Owner;->registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V

    .line 353
    return-void
.end method

.method public updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0
    .param p1, "coordinator"

    .line 244
    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 245
    return-void
.end method

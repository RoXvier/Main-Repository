.class public final Landroidx/compose/ui/draganddrop/DragAndDropNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "DragAndDropNode.kt"

.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;
.implements Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;
.implements Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;
.implements Landroidx/compose/ui/draganddrop/DragAndDropTarget;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDragAndDropNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNode\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNodeKt\n*L\n1#1,494:1\n66#2,4:495\n66#2,4:499\n57#2,4:513\n483#3,10:503\n*S KotlinDebug\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNode\n*L\n258#1:495,4\n314#1:499,4\n338#1:513,4\n382#1:503,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0001\u0018\u0000 E2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001EBD\u0012!\u0008\u0002\u0010\u0007\u001a\u001b\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u000c\u0012\u0018\u0008\u0002\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010&\u001a\u00020\u000bH\u0016J\u0017\u0010\'\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008(\u0010$J\u0017\u0010*\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008,\u0010$J\'\u0010-\u001a\u00020\u000b*\u00020\t2\u0006\u0010+\u001a\u00020\n2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001d0/\u00a2\u0006\u0004\u00080\u00101J8\u00102\u001a\u00020\u000b2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0017\u00107\u001a\u0013\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u000b0\u000e\u00a2\u0006\u0002\u0008\u000cH\u0017\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u00020\u001d2\u0006\u0010<\u001a\u00020\u000fH\u0016J\u0010\u0010=\u001a\u00020\u000b2\u0006\u0010>\u001a\u00020\u000fH\u0016J\u0010\u0010?\u001a\u00020\u000b2\u0006\u0010>\u001a\u00020\u000fH\u0016J\u0010\u0010@\u001a\u00020\u000b2\u0006\u0010>\u001a\u00020\u000fH\u0016J\u0010\u0010A\u001a\u00020\u000b2\u0006\u0010>\u001a\u00020\u000fH\u0016J\u0010\u0010B\u001a\u00020\u000b2\u0006\u0010>\u001a\u00020\u000fH\u0016J\u0010\u0010C\u001a\u00020\u001d2\u0006\u0010>\u001a\u00020\u000fH\u0016J\u0010\u0010D\u001a\u00020\u000b2\u0006\u0010>\u001a\u00020\u000fH\u0016R\'\u0010\u0007\u001a\u001b\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001c\u001a\u00020\u001d8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001eR\u001c\u0010\u001f\u001a\u00020 X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010%\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u001e\u00a8\u0006F"
    }
    d2 = {
        "Landroidx/compose/ui/draganddrop/DragAndDropNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/TraversableNode;",
        "Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;",
        "Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;",
        "Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;",
        "Landroidx/compose/ui/draganddrop/DragAndDropTarget;",
        "onStartTransfer",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;",
        "Landroidx/compose/ui/geometry/Offset;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "onDropTargetValidate",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V",
        "traverseKey",
        "",
        "getTraverseKey",
        "()Ljava/lang/Object;",
        "dragAndDropManager",
        "Landroidx/compose/ui/draganddrop/DragAndDropManager;",
        "getDragAndDropManager",
        "()Landroidx/compose/ui/draganddrop/DragAndDropManager;",
        "lastChildDragAndDropModifierNode",
        "thisDragAndDropTarget",
        "hasEligibleDropTarget",
        "",
        "()Z",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "getSize-YbymL2g$ui",
        "()J",
        "setSize-ozmzZPI$ui",
        "(J)V",
        "J",
        "onDetach",
        "onRemeasured",
        "onRemeasured-ozmzZPI",
        "isRequestDragAndDropTransferRequired",
        "requestDragAndDropTransfer",
        "offset",
        "requestDragAndDropTransfer-k-4lQ0M",
        "startDragAndDropTransfer",
        "isTransferStarted",
        "Lkotlin/Function0;",
        "startDragAndDropTransfer-d-4ec7I",
        "(Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;JLkotlin/jvm/functions/Function0;)V",
        "drag",
        "transferData",
        "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
        "decorationSize",
        "Landroidx/compose/ui/geometry/Size;",
        "drawDragDecoration",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "drag-12SF9DM",
        "(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)V",
        "acceptDragAndDropTransfer",
        "startEvent",
        "onStarted",
        "event",
        "onEntered",
        "onMoved",
        "onChanged",
        "onExited",
        "onDrop",
        "onEnded",
        "Companion",
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

.field private static final Companion:Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion;


.field private lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

.field private final onDropTargetValidate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "Landroidx/compose/ui/draganddrop/DragAndDropTarget;",
            ">;"
        }
    .end annotation
.end field

.field private onStartTransfer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private size:J

.field private thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

.field private final traverseKey:Ljava/lang/Object;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->Companion:Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "onStartTransfer"
    .param p2, "onDropTargetValidate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "+",
            "Landroidx/compose/ui/draganddrop/DragAndDropTarget;",
            ">;)V"
        }
    .end annotation

    .line 198
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 200
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onStartTransfer:Lkotlin/jvm/functions/Function2;

    .line 201
    iput-object p2, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onDropTargetValidate:Lkotlin/jvm/functions/Function1;

    .line 213
    sget-object v0, Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion$DragAndDropTraversableKey;->INSTANCE:Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion$DragAndDropTraversableKey;

    iput-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->traverseKey:Ljava/lang/Object;

    .line 232
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->size:J

    .line 199
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 199
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 200
    move-object p1, v0

    .line 199
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 201
    move-object p2, v0

    .line 199
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/draganddrop/DragAndDropNode;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 202
    return-void
.end method

.method static final acceptDragAndDropTransfer$lambda$0(Landroidx/compose/ui/draganddrop/DragAndDropEvent;Landroidx/compose/ui/draganddrop/DragAndDropNode;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/draganddrop/DragAndDropNode;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;
    .locals 5
    .param p0, "$startEvent"
    .param p1, "this$0"
    .param p2, "$handled"
    .param p3, "currentNode"

    .line 334
    invoke-virtual {p3}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    sget-object v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object v0

    .line 338
    :cond_0
    iget-object v0, p3, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .local v0, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 513
    .local v3, "$i$f$checkPrecondition":I
    if-nez v0, :cond_2

    .line 514
    const/4 v4, 0x0

    .line 339
    .local v4, "$i$a$-checkPrecondition-DragAndDropNode$acceptDragAndDropTransfer$1$1":I
    nop

    .line 340
    nop

    .line 514
    .end local v4
    const-string v4, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 516
    :cond_2
    nop

    .line 344
    .end local v0
    .end local v3
    iget-object v0, p3, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onDropTargetValidate:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p3, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 346
    iget-object v0, p3, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    .line 347
    .local v0, "accepted":Z
    :goto_2
    if-eqz v0, :cond_5

    .line 348
    invoke-direct {p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;

    move-result-object v3

    move-object v4, p3

    check-cast v4, Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    invoke-interface {v3, v4}, Landroidx/compose/ui/draganddrop/DragAndDropManager;->registerTargetInterest(Landroidx/compose/ui/draganddrop/DragAndDropTarget;)V

    .line 350
    :cond_5
    iget-boolean v3, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v3, :cond_7

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :cond_7
    :goto_3
    iput-boolean v1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 351
    sget-object v1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object v1
.end method

.method public static final synthetic access$getDragAndDropManager(Landroidx/compose/ui/draganddrop/DragAndDropNode;)Landroidx/compose/ui/draganddrop/DragAndDropManager;
    .locals 1
    .param p0, "$this"

    .line 198
    invoke-direct {p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;

    move-result-object v0

    return-object v0
.end method

.method static final drag_12SF9DM$lambda$0(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 1
    .param p0, "$transferData"
    .param p1, "$decorationSize"
    .param p3, "$drawDragDecoration"
    .param p4, "<this>"
    .param p5, "it"

    .line 316
    invoke-interface {p4, p0, p1, p2, p3}, Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;->startDragAndDropTransfer-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z

    .line 317
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;
    .locals 1

    .line 216
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;

    move-result-object v0

    return-object v0
.end method

.method static final onEnded$lambda$0(Landroidx/compose/ui/draganddrop/DragAndDropEvent;Landroidx/compose/ui/draganddrop/DragAndDropNode;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;
    .locals 1
    .param p0, "$event"
    .param p1, "currentNode"

    .line 437
    invoke-virtual {p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    sget-object v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object v0

    .line 440
    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onEnded(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 441
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 442
    iput-object v0, p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 443
    sget-object v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object v0
.end method

.method static final startDragAndDropTransfer_d_4ec7I$lambda$0(JLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/draganddrop/DragAndDropNode;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;
    .locals 6
    .param p0, "$offset"
    .param p2, "$nodeCoordinates"
    .param p3, "$this_startDragAndDropTransfer"
    .param p4, "$isTransferStarted"
    .param p5, "currentNode"

    .line 279
    invoke-virtual {p5}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    sget-object v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object v0

    .line 284
    :cond_0
    iget-object v0, p5, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onStartTransfer:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object v0

    .line 283
    :cond_1
    nop

    .line 286
    .local v0, "onStartTransfer":Lkotlin/jvm/functions/Function2;
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    .line 287
    move-object v1, p5

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    .line 288
    .local v1, "currentCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    invoke-interface {v1, p2, p0, p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v2

    .line 289
    .local v2, "localPosition":J
    iget-wide v4, p5, Landroidx/compose/ui/draganddrop/DragAndDropNode;->size:J

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    move-result v4

    if-nez v4, :cond_2

    .line 290
    sget-object v4, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object v4

    .line 293
    :cond_2
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v4

    invoke-interface {v0, p3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 295
    .end local v1
    .end local v2
    :cond_3
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :goto_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 299
    sget-object v1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    goto :goto_1

    .line 301
    :cond_4
    sget-object v1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 302
    :goto_1
    return-object v1
.end method


.method public acceptDragAndDropTransfer(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z
    .locals 3
    .param p1, "startEvent"

    .line 330
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 331
    .local v0, "handled":Lkotlin/jvm/internal/Ref$BooleanRef;
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/TraversableNode;

    new-instance v2, Landroidx/compose/ui/draganddrop/DragAndDropNode$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, p0, v0}, Landroidx/compose/ui/draganddrop/DragAndDropNode$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/draganddrop/DragAndDropEvent;Landroidx/compose/ui/draganddrop/DragAndDropNode;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->access$traverseSelfAndDescendants(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 353
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return v1
.end method

.method public drag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1, "transferData"
    .param p2, "decorationSize"
    .param p4, "drawDragDecoration"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
    .annotation runtime Lkotlin/Deprecated;
        message = "Use DragAndDropSourceModifierNode.requestDragAndDropTransfer instead"
    .end annotation

    .line 314
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onStartTransfer:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 499
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_1

    .line 500
    const-string v2, "Check failed."

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 502
    :cond_1
    nop

    .line 315
    .end local v0
    .end local v1
    new-instance v0, Landroidx/compose/ui/draganddrop/DragAndDropNode$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/ui/draganddrop/DragAndDropNode$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onStartTransfer:Lkotlin/jvm/functions/Function2;

    .line 318
    invoke-direct {p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2}, Landroidx/compose/ui/draganddrop/DragAndDropManager;->requestDragAndDropTransfer-Uv8p0NA(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)V

    .line 319
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onStartTransfer:Lkotlin/jvm/functions/Function2;

    .line 320
    return-void
.end method

.method public final getSize-YbymL2g$ui()J
    .locals 2

    .line 232
    iget-wide v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->size:J

    return-wide v0
.end method

.method public getTraverseKey()Ljava/lang/Object;
    .locals 1

    .line 213
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->traverseKey:Ljava/lang/Object;

    return-object v0
.end method

.method public final hasEligibleDropTarget()Z
    .locals 1

    .line 230
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isRequestDragAndDropTransferRequired()Z
    .locals 1

    .line 255
    invoke-direct {p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/draganddrop/DragAndDropManager;->isRequestDragAndDropTransferRequired()Z

    move-result v0

    return v0
.end method

.method public onChanged(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 2
    .param p1, "event"

    .line 415
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 416
    .local v0, "self":Landroidx/compose/ui/draganddrop/DragAndDropTarget;
    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onChanged(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    goto :goto_0

    .line 417
    :cond_0
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onChanged(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 419
    .end local v0
    :cond_1
    :goto_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 239
    iput-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 240
    return-void
.end method

.method public onDrop(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z
    .locals 2
    .param p1, "event"

    .line 428
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 429
    .local v0, "currentChildDropTarget":Landroidx/compose/ui/draganddrop/DragAndDropNode;
    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onDrop(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 430
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onDrop(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z

    move-result v1

    .line 428
    .end local v0
    :goto_0
    return v1
.end method

.method public onEnded(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 2
    .param p1, "event"

    .line 434
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/TraversableNode;

    new-instance v1, Landroidx/compose/ui/draganddrop/DragAndDropNode$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->access$traverseSelfAndDescendants(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 444
    return-void
.end method

.method public onEntered(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 2
    .param p1, "event"

    .line 368
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 369
    .local v0, "self":Landroidx/compose/ui/draganddrop/DragAndDropTarget;
    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onEntered(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    goto :goto_0

    .line 370
    :cond_0
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onEntered(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 372
    .end local v0
    :cond_1
    :goto_0
    return-void
.end method

.method public onExited(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 1
    .param p1, "event"

    .line 422
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onExited(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 423
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onExited(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 424
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 425
    return-void
.end method

.method public onMoved(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 5
    .param p1, "event"

    .line 375
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 377
    .local v0, "currentChildNode":Landroidx/compose/ui/draganddrop/DragAndDropNode;
    nop

    .line 379
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/draganddrop/DragAndDrop_androidKt;->getPositionInRoot(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->access$contains-Uv8p0NA(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v1, v3

    :cond_0
    if-eqz v1, :cond_1

    move-object v3, v0

    goto :goto_1

    .line 382
    :cond_1
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/TraversableNode;

    .local v1, "$this$firstDescendantOrNull$iv":Landroidx/compose/ui/node/TraversableNode;
    const/4 v2, 0x0

    .line 503
    .local v2, "$i$f$firstDescendantOrNull":I
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/node/DelegatableNode;

    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    .line 504
    :cond_2
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 505
    .local v3, "match$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v4, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;

    invoke-direct {v4, v3, p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/draganddrop/DragAndDropNode;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseDescendants(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 512
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/node/TraversableNode;

    move-object v3, v4

    .end local v1
    .end local v2
    .end local v3
    :goto_0
    check-cast v3, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 377
    :goto_1
    nop

    .line 376
    nop

    .line 389
    .local v3, "newChildNode":Landroidx/compose/ui/draganddrop/DragAndDropNode;
    nop

    .line 391
    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    .line 392
    move-object v1, v3

    check-cast v1, Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    invoke-static {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->access$dispatchEntered(Landroidx/compose/ui/draganddrop/DragAndDropTarget;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 393
    iget-object v1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    if-eqz v1, :cond_9

    invoke-interface {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onExited(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    goto :goto_2

    .line 396
    :cond_3
    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    .line 397
    iget-object v1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    if-eqz v1, :cond_4

    invoke-static {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->access$dispatchEntered(Landroidx/compose/ui/draganddrop/DragAndDropTarget;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 398
    :cond_4
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onExited(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    goto :goto_2

    .line 401
    :cond_5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 402
    if-eqz v3, :cond_6

    move-object v1, v3

    check-cast v1, Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    invoke-static {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->access$dispatchEntered(Landroidx/compose/ui/draganddrop/DragAndDropTarget;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 403
    :cond_6
    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onExited(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    goto :goto_2

    .line 406
    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onMoved(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    goto :goto_2

    .line 408
    :cond_8
    iget-object v1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    if-eqz v1, :cond_9

    invoke-interface {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onMoved(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 411
    :cond_9
    :goto_2
    iput-object v3, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 412
    return-void
.end method

.method public onRemeasured-ozmzZPI(J)V
    .locals 0
    .param p1, "size"

    .line 247
    iput-wide p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->size:J

    .line 248
    return-void
.end method

.method public onStarted(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 2
    .param p1, "event"

    .line 361
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->thisDragAndDropTarget:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 362
    .local v0, "self":Landroidx/compose/ui/draganddrop/DragAndDropTarget;
    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->lastChildDragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onStarted(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    goto :goto_0

    .line 363
    :cond_0
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onStarted(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 365
    .end local v0
    :cond_1
    :goto_0
    return-void
.end method

.method public requestDragAndDropTransfer-k-4lQ0M(J)V
    .locals 3
    .param p1, "offset"

    .line 258
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onStartTransfer:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 495
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_1

    .line 496
    const-string v2, "Check failed."

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 498
    :cond_1
    nop

    .line 259
    .end local v0
    .end local v1
    invoke-direct {p0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroidx/compose/ui/draganddrop/DragAndDropManager;->requestDragAndDropTransfer-Uv8p0NA(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)V

    .line 260
    return-void
.end method

.method public final setSize-ozmzZPI$ui(J)V
    .locals 0
    .param p1, "<set-?>"

    .line 232
    iput-wide p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->size:J

    return-void
.end method

.method public final startDragAndDropTransfer-d-4ec7I(Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;JLkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1, "$this$startDragAndDropTransfer_u2dd_u2d4ec7I"
    .param p2, "offset"
    .param p4, "isTransferStarted"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 275
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v4

    .line 276
    .local v4, "nodeCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/TraversableNode;

    new-instance v1, Landroidx/compose/ui/draganddrop/DragAndDropNode$$ExternalSyntheticLambda2;

    move-object v5, p1

    move-wide v2, p2

    move-object v6, p4

    .end local p1
    .end local p2
    .end local p4
    .local v2, "offset":J
    .local v5, "$this$startDragAndDropTransfer_u2dd_u2d4ec7I":Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;
    .local v6, "isTransferStarted":Lkotlin/jvm/functions/Function0;
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/draganddrop/DragAndDropNode$$ExternalSyntheticLambda2;-><init>(JLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->access$traverseSelfAndDescendants(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    .line 304
    return-void
.end method

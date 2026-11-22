.class public final Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SelectionModifierNode.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J&\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "selectionRegistrar",
        "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
        "selectableId",
        "",
        "layoutCoordinatesProvider",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "<init>",
        "(Landroidx/compose/foundation/text/selection/SelectionRegistrar;JLkotlin/jvm/functions/Function0;)V",
        "pointerInputNode",
        "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;",
        "longPressDragObserver",
        "Landroidx/compose/foundation/text/TextDragObserver;",
        "createLongPressDragObserver",
        "mouseSelectionObserver",
        "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;",
        "createMouseSelectionObserver",
        "update",
        "",
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


.field public static final $stable:I


.field private layoutCoordinatesProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation
.end field

.field private longPressDragObserver:Landroidx/compose/foundation/text/TextDragObserver;

.field private mouseSelectionObserver:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

.field private pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field private selectableId:J

.field private selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;JLkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "selectionRegistrar"
    .param p2, "selectableId"
    .param p4, "layoutCoordinatesProvider"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 32
    iput-wide p2, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->selectableId:J

    .line 33
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->layoutCoordinatesProvider:Lkotlin/jvm/functions/Function0;

    .line 37
    nop

    .line 38
    new-instance v0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$pointerInputNode$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$pointerInputNode$1;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;)V

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->SuspendingPointerInputModifierNode(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 37
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 43
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->createLongPressDragObserver()Landroidx/compose/foundation/text/TextDragObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->longPressDragObserver:Landroidx/compose/foundation/text/TextDragObserver;

    .line 53
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->createMouseSelectionObserver()Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->mouseSelectionObserver:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 30
    return-void
.end method

.method public static final synthetic access$getLongPressDragObserver$p(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;)Landroidx/compose/foundation/text/TextDragObserver;
    .locals 1
    .param p0, "$this"

    .line 30
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->longPressDragObserver:Landroidx/compose/foundation/text/TextDragObserver;

    return-object v0
.end method

.method public static final synthetic access$getMouseSelectionObserver$p(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;)Landroidx/compose/foundation/text/selection/MouseSelectionObserver;
    .locals 1
    .param p0, "$this"

    .line 30
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->mouseSelectionObserver:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    return-object v0
.end method

.method private final createLongPressDragObserver()Landroidx/compose/foundation/text/TextDragObserver;
    .locals 3

    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    new-instance v1, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;)V

    new-instance v2, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;)V

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt;->DefaultLongPressDragObserver(Landroidx/compose/foundation/text/selection/SelectionRegistrar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/text/TextDragObserver;

    move-result-object v0

    .line 51
    return-object v0
.end method

.method static final createLongPressDragObserver$lambda$0(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;)J
    .locals 2
    .param p0, "this$0"

    .line 47
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->selectableId:J

    return-wide v0
.end method

.method static final createLongPressDragObserver$lambda$1(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1
    .param p0, "this$0"

    .line 50
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->layoutCoordinatesProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method private final createMouseSelectionObserver()Landroidx/compose/foundation/text/selection/MouseSelectionObserver;
    .locals 3

    .line 56
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    new-instance v1, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;)V

    new-instance v2, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;)V

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt;->DefaultMouseSelectionObserver(Landroidx/compose/foundation/text/selection/SelectionRegistrar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    move-result-object v0

    .line 61
    return-object v0
.end method

.method static final createMouseSelectionObserver$lambda$0(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;)J
    .locals 2
    .param p0, "this$0"

    .line 57
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->selectableId:J

    return-wide v0
.end method

.method static final createMouseSelectionObserver$lambda$1(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1
    .param p0, "this$0"

    .line 60
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->layoutCoordinatesProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method


.method public final update(Landroidx/compose/foundation/text/selection/SelectionRegistrar;JLkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "selectionRegistrar"
    .param p2, "selectableId"
    .param p4, "layoutCoordinatesProvider"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;)V"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 70
    .local v0, "selectionRegistrarChanged":Z
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 71
    iput-wide p2, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->selectableId:J

    .line 72
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->layoutCoordinatesProvider:Lkotlin/jvm/functions/Function0;

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->createLongPressDragObserver()Landroidx/compose/foundation/text/TextDragObserver;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->longPressDragObserver:Landroidx/compose/foundation/text/TextDragObserver;

    .line 81
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->createMouseSelectionObserver()Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->mouseSelectionObserver:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 84
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->resetPointerInputHandler()V

    .line 85
    return-void
.end method

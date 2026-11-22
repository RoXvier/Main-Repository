.class public final Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "DragAndDropSource.kt"

.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDragAndDropSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropSource.kt\nandroidx/compose/foundation/draganddrop/DragAndDropSourceNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,291:1\n1#2:292\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002Bc\u0012\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007\u0012+\u0010\u0008\u001a\'\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\tj\u0002`\r\u00a2\u0006\u0002\u0008\u0007\u0012\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010%\u001a\u00020\u0006H\u0016J\u0008\u0010&\u001a\u00020\u0006H\u0016J\u0010\u0010\'\u001a\u00020\u00062\u0006\u0010(\u001a\u00020)H\u0016J\u0017\u0010*\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008+\u0010,R+\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016RA\u0010\u0008\u001a\'\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\tj\u0002`\r\u00a2\u0006\u0002\u0008\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR(\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014\"\u0004\u0008\u001d\u0010\u0016R\u0010\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010 R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/LayoutAwareModifierNode;",
        "drawDragDecoration",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "detectDragStart",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetector;",
        "transferData",
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V",
        "getDrawDragDecoration",
        "()Lkotlin/jvm/functions/Function1;",
        "setDrawDragDecoration",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getDetectDragStart",
        "()Lkotlin/jvm/functions/Function2;",
        "setDetectDragStart",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "getTransferData",
        "setTransferData",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "J",
        "dragAndDropModifierNode",
        "Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;",
        "inputModifierNode",
        "Landroidx/compose/ui/node/PointerInputModifierNode;",
        "onAttach",
        "onDetach",
        "onPlaced",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "onRemeasured",
        "onRemeasured-ozmzZPI",
        "(J)V",
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


.field private detectDragStart:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final dragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;

.field private drawDragDecoration:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private inputModifierNode:Landroidx/compose/ui/node/PointerInputModifierNode;

.field private size:J

.field private transferData:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "drawDragDecoration"
    .param p2, "detectDragStart"
    .param p3, "transferData"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
            ">;)V"
        }
    .end annotation

    .line 167
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 168
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->drawDragDecoration:Lkotlin/jvm/functions/Function1;

    .line 169
    iput-object p2, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->detectDragStart:Lkotlin/jvm/functions/Function2;

    .line 170
    iput-object p3, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->transferData:Lkotlin/jvm/functions/Function1;

    .line 173
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->size:J

    .line 176
    nop

    .line 177
    new-instance v0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;)V

    invoke-static {v0}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->DragAndDropSourceModifierNode(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 176
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;

    iput-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->dragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;

    .line 167
    return-void
.end method

.method public static final synthetic access$getDragAndDropModifierNode$p(Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;)Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;
    .locals 1
    .param p0, "$this"

    .line 167
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->dragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;

    return-object v0
.end method

.method static final dragAndDropModifierNode$lambda$0(Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 4
    .param p0, "this$0"
    .param p1, "$this$DragAndDropSourceModifierNode"
    .param p2, "offset"

    .line 178
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->transferData:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/draganddrop/DragAndDropTransferData;

    .line 179
    .local v0, "transferData":Landroidx/compose/ui/draganddrop/DragAndDropTransferData;
    if-eqz v0, :cond_0

    .line 180
    nop

    .line 181
    nop

    .line 182
    iget-wide v1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->size:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v1

    .line 183
    iget-object v3, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->drawDragDecoration:Lkotlin/jvm/functions/Function1;

    .line 180
    invoke-interface {p1, v0, v1, v2, v3}, Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;->startDragAndDropTransfer-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z

    .line 186
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method


.method public final getDetectDragStart()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->detectDragStart:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getDrawDragDecoration()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->drawDragDecoration:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getTransferData()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->transferData:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public onAttach()V
    .locals 1

    .line 192
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->dragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;

    invoke-interface {v0}, Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;->isRequestDragAndDropTransferRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    nop

    .line 194
    nop

    .line 195
    new-instance v0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1;-><init>(Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;)V

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->SuspendingPointerInputModifierNode(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 194
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 193
    iput-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->inputModifierNode:Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 206
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 209
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->inputModifierNode:Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v0, :cond_0

    .line 292
    .local v0, "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    const/4 v1, 0x0

    .line 209
    .local v1, "$i$a$-let-DragAndDropSourceNode$onDetach$1":I
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 210
    .end local v0
    .end local v1
    :cond_0
    return-void
.end method

.method public onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1
    .param p1, "coordinates"

    .line 213
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->dragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;

    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;->onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 214
    return-void
.end method

.method public onRemeasured-ozmzZPI(J)V
    .locals 1
    .param p1, "size"

    .line 217
    iput-wide p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->size:J

    .line 218
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->dragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;->onRemeasured-ozmzZPI(J)V

    .line 219
    return-void
.end method

.method public final setDetectDragStart(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->detectDragStart:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setDrawDragDecoration(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->drawDragDecoration:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setTransferData(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
            ">;)V"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->transferData:Lkotlin/jvm/functions/Function1;

    return-void
.end method

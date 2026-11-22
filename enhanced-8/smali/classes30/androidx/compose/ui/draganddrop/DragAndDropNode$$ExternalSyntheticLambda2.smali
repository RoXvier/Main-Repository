.class public final synthetic Landroidx/compose/ui/draganddrop/DragAndDropNode$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/ui/draganddrop/DragAndDropNode;"
    method = "startDragAndDropTransfer_d_4ec7I$lambda$0"
    proto = "(JLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/draganddrop/DragAndDropNode;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:J

.field public final synthetic f$1:Landroidx/compose/ui/layout/LayoutCoordinates;

.field public final synthetic f$2:Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;


.method public synthetic constructor <init>(JLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$$ExternalSyntheticLambda2;->f$0:J

    iput-object p3, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/layout/LayoutCoordinates;

    iput-object p4, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;

    iput-object p5, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function0;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-wide v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$$ExternalSyntheticLambda2;->f$0:J

    iget-object v2, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/layout/LayoutCoordinates;

    iget-object v3, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;

    iget-object v4, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->startDragAndDropTransfer_d_4ec7I$lambda$0(JLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/draganddrop/DragAndDropNode;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    move-result-object p1

    return-object p1
.end method

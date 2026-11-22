.class public final synthetic Landroidx/compose/ui/draganddrop/DragAndDropNode$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/ui/draganddrop/DragAndDropNode;"
    method = "drag_12SF9DM$lambda$0"
    proto = "(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/draganddrop/DragAndDropTransferData;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;


.method public synthetic constructor <init>(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/draganddrop/DragAndDropTransferData;

    iput-wide p2, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$$ExternalSyntheticLambda3;->f$1:J

    iput-object p4, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function1;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/draganddrop/DragAndDropTransferData;

    iget-wide v1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$$ExternalSyntheticLambda3;->f$1:J

    iget-object v3, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/ui/geometry/Offset;

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->drag_12SF9DM$lambda$0(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

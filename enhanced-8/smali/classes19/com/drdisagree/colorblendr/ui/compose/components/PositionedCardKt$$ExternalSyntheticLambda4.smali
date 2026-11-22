.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/components/PositionedCardKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/components/PositionedCardKt;"
    method = "PositionedCard_FU0evQE$lambda$0"
    proto = "(Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:J

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$6:I

.field public final synthetic f$7:I


.method public synthetic constructor <init>(Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PositionedCardKt$$ExternalSyntheticLambda4;->f$0:Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PositionedCardKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PositionedCardKt$$ExternalSyntheticLambda4;->f$2:J

    iput-boolean p5, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PositionedCardKt$$ExternalSyntheticLambda4;->f$3:Z

    iput-object p6, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PositionedCardKt$$ExternalSyntheticLambda4;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PositionedCardKt$$ExternalSyntheticLambda4;->f$5:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PositionedCardKt$$ExternalSyntheticLambda4;->f$6:I

    iput p9, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PositionedCardKt$$ExternalSyntheticLambda4;->f$7:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PositionedCardKt$$ExternalSyntheticLambda4;->f$0:Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PositionedCardKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PositionedCardKt$$ExternalSyntheticLambda4;->f$2:J

    iget-boolean v4, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PositionedCardKt$$ExternalSyntheticLambda4;->f$3:Z

    iget-object v5, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PositionedCardKt$$ExternalSyntheticLambda4;->f$4:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PositionedCardKt$$ExternalSyntheticLambda4;->f$5:Lkotlin/jvm/functions/Function2;

    iget v7, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PositionedCardKt$$ExternalSyntheticLambda4;->f$6:I

    iget v8, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PositionedCardKt$$ExternalSyntheticLambda4;->f$7:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/drdisagree/colorblendr/ui/compose/components/PositionedCardKt;->PositionedCard_FU0evQE$lambda$0(Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

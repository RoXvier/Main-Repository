.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/components/PositionedCardKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/components/PositionedCardKt;"
    method = "PositionedCardBase_5n8i6Mc$lambda$5"
    proto = "(Landroidx/compose/foundation/shape/RoundedCornerShape;FLandroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public final synthetic f$1:F

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:J

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$7:I

.field public final synthetic f$8:I


.method public synthetic constructor <init>(Landroidx/compose/foundation/shape/RoundedCornerShape;FLandroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PositionedCardKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/foundation/shape/RoundedCornerShape;

    iput p2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PositionedCardKt$$ExternalSyntheticLambda3;->f$1:F

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PositionedCardKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PositionedCardKt$$ExternalSyntheticLambda3;->f$3:J

    iput-boolean p6, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PositionedCardKt$$ExternalSyntheticLambda3;->f$4:Z

    iput-object p7, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PositionedCardKt$$ExternalSyntheticLambda3;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PositionedCardKt$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PositionedCardKt$$ExternalSyntheticLambda3;->f$7:I

    iput p10, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PositionedCardKt$$ExternalSyntheticLambda3;->f$8:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PositionedCardKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/foundation/shape/RoundedCornerShape;

    iget v1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PositionedCardKt$$ExternalSyntheticLambda3;->f$1:F

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PositionedCardKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/Modifier;

    iget-wide v3, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PositionedCardKt$$ExternalSyntheticLambda3;->f$3:J

    iget-boolean v5, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PositionedCardKt$$ExternalSyntheticLambda3;->f$4:Z

    iget-object v6, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PositionedCardKt$$ExternalSyntheticLambda3;->f$5:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PositionedCardKt$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function2;

    iget v8, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PositionedCardKt$$ExternalSyntheticLambda3;->f$7:I

    iget v9, p0, Lcom/drdisagree/colorblendr/ui/compose/components/PositionedCardKt$$ExternalSyntheticLambda3;->f$8:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/drdisagree/colorblendr/ui/compose/components/PositionedCardKt;->PositionedCardBase_5n8i6Mc$lambda$5(Landroidx/compose/foundation/shape/RoundedCornerShape;FLandroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

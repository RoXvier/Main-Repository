.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/PairingScreenKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/PairingScreenKt;"
    method = "IconTextCard_t6yy7ic$lambda$0"
    proto = "(Landroidx/compose/ui/graphics/painter/Painter;JLjava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/lang/String;


.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;JLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/PairingScreenKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/graphics/painter/Painter;

    iput-wide p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/PairingScreenKt$$ExternalSyntheticLambda5;->f$1:J

    iput-object p4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/PairingScreenKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/PairingScreenKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/graphics/painter/Painter;

    iget-wide v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/PairingScreenKt$$ExternalSyntheticLambda5;->f$1:J

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/PairingScreenKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/drdisagree/colorblendr/ui/compose/screens/pairing/PairingScreenKt;->IconTextCard_t6yy7ic$lambda$0(Landroidx/compose/ui/graphics/painter/Painter;JLjava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

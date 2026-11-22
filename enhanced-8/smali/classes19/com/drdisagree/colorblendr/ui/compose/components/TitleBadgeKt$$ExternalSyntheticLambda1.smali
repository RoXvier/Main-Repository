.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/components/TitleBadgeKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function3;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/components/TitleBadgeKt;"
    method = "TitleWithBadge_uDo3WH8$lambda$3"
    proto = "(Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;JFJLjava/lang/String;JLandroidx/compose/foundation/layout/FlowRowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:J

.field public final synthetic f$2:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$3:J

.field public final synthetic f$4:F

.field public final synthetic f$5:J

.field public final synthetic f$6:Ljava/lang/String;

.field public final synthetic f$7:J


.method public synthetic constructor <init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;JFJLjava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/TitleBadgeKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-wide p2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/TitleBadgeKt$$ExternalSyntheticLambda1;->f$1:J

    iput-object p4, p0, Lcom/drdisagree/colorblendr/ui/compose/components/TitleBadgeKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/text/TextStyle;

    iput-wide p5, p0, Lcom/drdisagree/colorblendr/ui/compose/components/TitleBadgeKt$$ExternalSyntheticLambda1;->f$3:J

    iput p7, p0, Lcom/drdisagree/colorblendr/ui/compose/components/TitleBadgeKt$$ExternalSyntheticLambda1;->f$4:F

    iput-wide p8, p0, Lcom/drdisagree/colorblendr/ui/compose/components/TitleBadgeKt$$ExternalSyntheticLambda1;->f$5:J

    iput-object p10, p0, Lcom/drdisagree/colorblendr/ui/compose/components/TitleBadgeKt$$ExternalSyntheticLambda1;->f$6:Ljava/lang/String;

    iput-wide p11, p0, Lcom/drdisagree/colorblendr/ui/compose/components/TitleBadgeKt$$ExternalSyntheticLambda1;->f$7:J

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/drdisagree/colorblendr/ui/compose/components/TitleBadgeKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    move-object v3, v1

    iget-wide v1, v0, Lcom/drdisagree/colorblendr/ui/compose/components/TitleBadgeKt$$ExternalSyntheticLambda1;->f$1:J

    move-object v4, v3

    iget-object v3, v0, Lcom/drdisagree/colorblendr/ui/compose/components/TitleBadgeKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/text/TextStyle;

    move-object v6, v4

    iget-wide v4, v0, Lcom/drdisagree/colorblendr/ui/compose/components/TitleBadgeKt$$ExternalSyntheticLambda1;->f$3:J

    move-object v7, v6

    iget v6, v0, Lcom/drdisagree/colorblendr/ui/compose/components/TitleBadgeKt$$ExternalSyntheticLambda1;->f$4:F

    move-object v9, v7

    iget-wide v7, v0, Lcom/drdisagree/colorblendr/ui/compose/components/TitleBadgeKt$$ExternalSyntheticLambda1;->f$5:J

    move-object v10, v9

    iget-object v9, v0, Lcom/drdisagree/colorblendr/ui/compose/components/TitleBadgeKt$$ExternalSyntheticLambda1;->f$6:Ljava/lang/String;

    iget-wide v11, v0, Lcom/drdisagree/colorblendr/ui/compose/components/TitleBadgeKt$$ExternalSyntheticLambda1;->f$7:J

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/FlowRowScope;

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-wide v15, v11

    move-object v12, v0

    move-object v0, v10

    move-wide v10, v15

    invoke-static/range {v0 .. v14}, Lcom/drdisagree/colorblendr/ui/compose/components/TitleBadgeKt;->TitleWithBadge_uDo3WH8$lambda$3(Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;JFJLjava/lang/String;JLandroidx/compose/foundation/layout/FlowRowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

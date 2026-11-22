.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/components/TitleBadgeKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/components/TitleBadgeKt;"
    method = "TitleWithBadge_uDo3WH8$lambda$0"
    proto = "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$3:J

.field public final synthetic f$4:Landroidx/compose/ui/Modifier;

.field public final synthetic f$5:I

.field public final synthetic f$6:I


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/TitleBadgeKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/TitleBadgeKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/components/TitleBadgeKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/text/TextStyle;

    iput-wide p4, p0, Lcom/drdisagree/colorblendr/ui/compose/components/TitleBadgeKt$$ExternalSyntheticLambda0;->f$3:J

    iput-object p6, p0, Lcom/drdisagree/colorblendr/ui/compose/components/TitleBadgeKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/Modifier;

    iput p7, p0, Lcom/drdisagree/colorblendr/ui/compose/components/TitleBadgeKt$$ExternalSyntheticLambda0;->f$5:I

    iput p8, p0, Lcom/drdisagree/colorblendr/ui/compose/components/TitleBadgeKt$$ExternalSyntheticLambda0;->f$6:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/components/TitleBadgeKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/TitleBadgeKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/TitleBadgeKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/text/TextStyle;

    iget-wide v3, p0, Lcom/drdisagree/colorblendr/ui/compose/components/TitleBadgeKt$$ExternalSyntheticLambda0;->f$3:J

    iget-object v5, p0, Lcom/drdisagree/colorblendr/ui/compose/components/TitleBadgeKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/Modifier;

    iget v6, p0, Lcom/drdisagree/colorblendr/ui/compose/components/TitleBadgeKt$$ExternalSyntheticLambda0;->f$5:I

    iget v7, p0, Lcom/drdisagree/colorblendr/ui/compose/components/TitleBadgeKt$$ExternalSyntheticLambda0;->f$6:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/drdisagree/colorblendr/ui/compose/components/TitleBadgeKt;->TitleWithBadge_uDo3WH8$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

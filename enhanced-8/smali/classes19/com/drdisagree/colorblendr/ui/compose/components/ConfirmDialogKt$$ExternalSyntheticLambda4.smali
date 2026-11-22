.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/components/ConfirmDialogKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/components/ConfirmDialogKt;"
    method = "ConfirmDialog$lambda$4"
    proto = "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Z

.field public final synthetic f$7:I

.field public final synthetic f$8:I


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ConfirmDialogKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ConfirmDialogKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ConfirmDialogKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ConfirmDialogKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ConfirmDialogKt$$ExternalSyntheticLambda4;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ConfirmDialogKt$$ExternalSyntheticLambda4;->f$5:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ConfirmDialogKt$$ExternalSyntheticLambda4;->f$6:Z

    iput p8, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ConfirmDialogKt$$ExternalSyntheticLambda4;->f$7:I

    iput p9, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ConfirmDialogKt$$ExternalSyntheticLambda4;->f$8:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ConfirmDialogKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ConfirmDialogKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ConfirmDialogKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ConfirmDialogKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ConfirmDialogKt$$ExternalSyntheticLambda4;->f$4:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ConfirmDialogKt$$ExternalSyntheticLambda4;->f$5:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ConfirmDialogKt$$ExternalSyntheticLambda4;->f$6:Z

    iget v7, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ConfirmDialogKt$$ExternalSyntheticLambda4;->f$7:I

    iget v8, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ConfirmDialogKt$$ExternalSyntheticLambda4;->f$8:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/drdisagree/colorblendr/ui/compose/components/ConfirmDialogKt;->ConfirmDialog$lambda$4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

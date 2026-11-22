.class public final synthetic Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/AlertDialogKt;"
    method = "AlertDialogFlowRow_ixp7dh8$lambda$0"
    proto = "(FFLandroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;


.method public synthetic constructor <init>(FFLandroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda13;->f$0:F

    iput p2, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda13;->f$1:F

    iput-object p3, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda13;->f$2:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p4, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda13;->f$3:Lkotlin/jvm/functions/Function2;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda13;->f$0:F

    iget v1, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda13;->f$1:F

    iget-object v2, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda13;->f$2:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda13;->f$3:Lkotlin/jvm/functions/Function2;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/AlertDialogKt;->AlertDialogFlowRow_ixp7dh8$lambda$0(FFLandroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

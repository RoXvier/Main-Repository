.class public final synthetic Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda41;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/ListItemKt;"
    method = "CollectInteractionsAsState$lambda$2"
    proto = "(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:I

.field public final synthetic f$6:I


.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda41;->f$0:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-object p2, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda41;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda41;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda41;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda41;->f$4:Landroidx/compose/runtime/MutableState;

    iput p6, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda41;->f$5:I

    iput p7, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda41;->f$6:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda41;->f$0:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v1, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda41;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda41;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda41;->f$3:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda41;->f$4:Landroidx/compose/runtime/MutableState;

    iget v5, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda41;->f$5:I

    iget v6, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda41;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/ListItemKt;->CollectInteractionsAsState$lambda$2(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

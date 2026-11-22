.class public final synthetic Landroidx/compose/material3/SwipeToDismissBoxState$Companion$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/SwipeToDismissBoxState$Companion;"
    method = "Saver$lambda$1"
    proto = "(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SwipeToDismissBoxValue;)Landroidx/compose/material3/SwipeToDismissBoxState;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;


.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SwipeToDismissBoxState$Companion$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Landroidx/compose/material3/SwipeToDismissBoxState$Companion$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material3/SwipeToDismissBoxState$Companion$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function1;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/SwipeToDismissBoxState$Companion$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/unit/Density;

    iget-object v1, p0, Landroidx/compose/material3/SwipeToDismissBoxState$Companion$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/material3/SwipeToDismissBoxState$Companion$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/material3/SwipeToDismissBoxValue;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/SwipeToDismissBoxState$Companion;->Saver$lambda$1(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SwipeToDismissBoxValue;)Landroidx/compose/material3/SwipeToDismissBoxState;

    move-result-object p1

    return-object p1
.end method

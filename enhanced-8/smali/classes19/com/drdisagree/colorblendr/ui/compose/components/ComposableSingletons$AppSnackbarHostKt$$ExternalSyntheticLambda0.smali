.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$AppSnackbarHostKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$AppSnackbarHostKt;"
    method = "lambda_1382934165$lambda$0$0$0"
    proto = "(Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/SwipeToDismissBoxValue;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/SnackbarData;


.method public synthetic constructor <init>(Landroidx/compose/material3/SnackbarData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$AppSnackbarHostKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/SnackbarData;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$AppSnackbarHostKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/SnackbarData;

    check-cast p1, Landroidx/compose/material3/SwipeToDismissBoxValue;

    invoke-static {v0, p1}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$AppSnackbarHostKt;->$r8$lambda$Ht-WfGzU1A3NU8cPvEgyHn7kJ50(Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/SwipeToDismissBoxValue;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

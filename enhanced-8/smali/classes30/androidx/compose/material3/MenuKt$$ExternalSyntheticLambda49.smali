.class public final synthetic Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda49;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/MenuKt;"
    method = "CheckableDropdownMenuItem$lambda$1$0"
    proto = "(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Z


.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda49;->f$0:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda49;->f$1:Z

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda49;->f$0:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda49;->f$1:Z

    invoke-static {v0, v1}, Landroidx/compose/material3/MenuKt;->$r8$lambda$q7pdlZIwkRvW33HA-PGr_oAqdLI(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

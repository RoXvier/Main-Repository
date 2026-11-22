.class public final synthetic Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/ScrimKt;"
    method = "Scrim_yrwZFoE$lambda$3$0"
    proto = "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {v0, v1, p1}, Landroidx/compose/material3/ScrimKt;->$r8$lambda$39vr5jI3oaeWzMAdwyUGeQGqYSs(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

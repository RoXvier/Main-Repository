.class public final synthetic Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/SearchBarKt;"
    method = "SearchBarImpl_j1jLAyQ$lambda$4$0"
    proto = "(Landroidx/compose/animation/core/Animatable;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/animation/core/Animatable;


.method public synthetic constructor <init>(Landroidx/compose/animation/core/Animatable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda14;->f$0:Landroidx/compose/animation/core/Animatable;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda14;->f$0:Landroidx/compose/animation/core/Animatable;

    invoke-static {v0}, Landroidx/compose/material3/SearchBarKt;->$r8$lambda$tRPRWBTk8B3tZ3n1va03pTGYKlc(Landroidx/compose/animation/core/Animatable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

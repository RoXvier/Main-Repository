.class public final synthetic Landroidx/compose/material3/WideNavigationRailStateKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/WideNavigationRailStateKt;"
    method = "rememberWideNavigationRailState$lambda$0$0"
    proto = "(Landroidx/compose/material3/WideNavigationRailValue;Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/material3/WideNavigationRailState;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/WideNavigationRailValue;

.field public final synthetic f$1:Landroidx/compose/animation/core/FiniteAnimationSpec;


.method public synthetic constructor <init>(Landroidx/compose/material3/WideNavigationRailValue;Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/WideNavigationRailStateKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/WideNavigationRailValue;

    iput-object p2, p0, Landroidx/compose/material3/WideNavigationRailStateKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/WideNavigationRailStateKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/WideNavigationRailValue;

    iget-object v1, p0, Landroidx/compose/material3/WideNavigationRailStateKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-static {v0, v1}, Landroidx/compose/material3/WideNavigationRailStateKt;->$r8$lambda$y54exU-XHIBmTSv4lB6asK3k9C4(Landroidx/compose/material3/WideNavigationRailValue;Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/material3/WideNavigationRailState;

    move-result-object v0

    return-object v0
.end method

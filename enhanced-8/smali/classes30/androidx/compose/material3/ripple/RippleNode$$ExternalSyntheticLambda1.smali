.class public final synthetic Landroidx/compose/material3/ripple/RippleNode$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/ripple/RippleNode;"
    method = "drawStateLayers$lambda$2"
    proto = "(Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;Landroidx/compose/material3/ripple/RippleNode;)Landroidx/compose/ui/unit/Dp;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;

.field public final synthetic f$1:Landroidx/compose/material3/ripple/RippleNode;


.method public synthetic constructor <init>(Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;Landroidx/compose/material3/ripple/RippleNode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ripple/RippleNode$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;

    iput-object p2, p0, Landroidx/compose/material3/ripple/RippleNode$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/material3/ripple/RippleNode;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleNode$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;

    iget-object v1, p0, Landroidx/compose/material3/ripple/RippleNode$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/material3/ripple/RippleNode;

    invoke-static {v0, v1}, Landroidx/compose/material3/ripple/RippleNode;->drawStateLayers$lambda$2(Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;Landroidx/compose/material3/ripple/RippleNode;)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    return-object v0
.end method

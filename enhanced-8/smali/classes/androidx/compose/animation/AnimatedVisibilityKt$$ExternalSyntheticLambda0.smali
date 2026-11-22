.class public final synthetic Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/animation/AnimatedVisibilityKt;"
    method = "AnimatedEnterExitImpl$lambda$2$0"
    proto = "(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function2;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/animation/core/Transition;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;


.method public synthetic constructor <init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function2;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/core/Transition;

    iget-object v1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Landroidx/compose/animation/AnimatedVisibilityKt;->$r8$lambda$bzuVnUD_DuICUX3pqBXYjGP8Rn8(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function2;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

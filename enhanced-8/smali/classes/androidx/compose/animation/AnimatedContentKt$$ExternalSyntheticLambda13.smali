.class public final synthetic Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/animation/AnimatedContentKt;"
    method = "AnimatedContentImpl$lambda$13$0$7$0"
    proto = "(Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/EnterExitState;Landroidx/compose/animation/EnterExitState;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/animation/ExitTransition;


.method public synthetic constructor <init>(Landroidx/compose/animation/ExitTransition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticLambda13;->f$0:Landroidx/compose/animation/ExitTransition;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticLambda13;->f$0:Landroidx/compose/animation/ExitTransition;

    check-cast p1, Landroidx/compose/animation/EnterExitState;

    check-cast p2, Landroidx/compose/animation/EnterExitState;

    invoke-static {v0, p1, p2}, Landroidx/compose/animation/AnimatedContentKt;->$r8$lambda$hktwozGDzp_-fZaaHEnwdxFxo-g(Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/EnterExitState;Landroidx/compose/animation/EnterExitState;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

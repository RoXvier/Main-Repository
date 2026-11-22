.class public final synthetic Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/ui/tooling/animation/AnimationSearch;"
    method = "attachAllAnimations$lambda$0$4"
    proto = "(Ljava/util/Set;Landroidx/compose/ui/tooling/animation/search/TransitionSearchInfo;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/util/Set;


.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda1;->f$0:Ljava/util/Set;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch$$ExternalSyntheticLambda1;->f$0:Ljava/util/Set;

    check-cast p1, Landroidx/compose/ui/tooling/animation/search/TransitionSearchInfo;

    invoke-static {v0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->$r8$lambda$EH6JkTefaTFFm8vtM3ckzQ8RLxw(Ljava/util/Set;Landroidx/compose/ui/tooling/animation/search/TransitionSearchInfo;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

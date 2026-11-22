.class public final synthetic Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Ldev/chrisbanes/haze/HazeEffectNode;"
    method = "areaPreDrawListener_delegate$lambda$0$1"
    proto = "(Ldev/chrisbanes/haze/HazeEffectNode;Z)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ldev/chrisbanes/haze/HazeEffectNode;


.method public synthetic constructor <init>(Ldev/chrisbanes/haze/HazeEffectNode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda3;->f$0:Ldev/chrisbanes/haze/HazeEffectNode;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda3;->f$0:Ldev/chrisbanes/haze/HazeEffectNode;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Ldev/chrisbanes/haze/HazeEffectNode;->$r8$lambda$75f8XQ3KRuQuxZ8nFKHHQy0mvfI(Ldev/chrisbanes/haze/HazeEffectNode;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

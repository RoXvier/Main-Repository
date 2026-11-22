.class public final synthetic Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Ldev/chrisbanes/haze/HazeEffectNode;"
    method = "set_size_uvyYCjk$lambda$0"
    proto = "(Ldev/chrisbanes/haze/HazeEffectNode;J)Ljava/lang/String;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ldev/chrisbanes/haze/HazeEffectNode;

.field public final synthetic f$1:J


.method public synthetic constructor <init>(Ldev/chrisbanes/haze/HazeEffectNode;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda21;->f$0:Ldev/chrisbanes/haze/HazeEffectNode;

    iput-wide p2, p0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda21;->f$1:J

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda21;->f$0:Ldev/chrisbanes/haze/HazeEffectNode;

    iget-wide v1, p0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda21;->f$1:J

    invoke-static {v0, v1, v2}, Ldev/chrisbanes/haze/HazeEffectNode;->set_size_uvyYCjk$lambda$0(Ldev/chrisbanes/haze/HazeEffectNode;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Ldev/chrisbanes/haze/HazeEffectKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function3;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Ldev/chrisbanes/haze/HazeEffectKt;"
    method = "hazeEffect$lambda$0"
    proto = "(Ldev/chrisbanes/haze/HazeEffectFactory;Ldev/chrisbanes/haze/HazeInput;Ljava/lang/Object;Ldev/chrisbanes/haze/HazeSampling;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ldev/chrisbanes/haze/HazeEffectFactory;

.field public final synthetic f$1:Ldev/chrisbanes/haze/HazeInput;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ldev/chrisbanes/haze/HazeSampling;

.field public final synthetic f$4:Z


.method public synthetic constructor <init>(Ldev/chrisbanes/haze/HazeEffectFactory;Ldev/chrisbanes/haze/HazeInput;Ljava/lang/Object;Ldev/chrisbanes/haze/HazeSampling;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectKt$$ExternalSyntheticLambda0;->f$0:Ldev/chrisbanes/haze/HazeEffectFactory;

    iput-object p2, p0, Ldev/chrisbanes/haze/HazeEffectKt$$ExternalSyntheticLambda0;->f$1:Ldev/chrisbanes/haze/HazeInput;

    iput-object p3, p0, Ldev/chrisbanes/haze/HazeEffectKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Ldev/chrisbanes/haze/HazeEffectKt$$ExternalSyntheticLambda0;->f$3:Ldev/chrisbanes/haze/HazeSampling;

    iput-boolean p5, p0, Ldev/chrisbanes/haze/HazeEffectKt$$ExternalSyntheticLambda0;->f$4:Z

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectKt$$ExternalSyntheticLambda0;->f$0:Ldev/chrisbanes/haze/HazeEffectFactory;

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeEffectKt$$ExternalSyntheticLambda0;->f$1:Ldev/chrisbanes/haze/HazeInput;

    iget-object v2, p0, Ldev/chrisbanes/haze/HazeEffectKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iget-object v3, p0, Ldev/chrisbanes/haze/HazeEffectKt$$ExternalSyntheticLambda0;->f$3:Ldev/chrisbanes/haze/HazeSampling;

    iget-boolean v4, p0, Ldev/chrisbanes/haze/HazeEffectKt$$ExternalSyntheticLambda0;->f$4:Z

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/Modifier;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Ldev/chrisbanes/haze/HazeEffectKt;->hazeEffect$lambda$0(Ldev/chrisbanes/haze/HazeEffectFactory;Ldev/chrisbanes/haze/HazeInput;Ljava/lang/Object;Ldev/chrisbanes/haze/HazeSampling;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

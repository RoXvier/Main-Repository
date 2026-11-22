.class public final synthetic Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda36;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Ldev/chrisbanes/haze/HazeEffectNode;"
    method = "updateEffect$lambda$0$4$0"
    proto = "(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Ldev/chrisbanes/haze/HazeSourceSelection;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ldev/chrisbanes/haze/HazeSourceSelection;


.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Ldev/chrisbanes/haze/HazeSourceSelection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda36;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda36;->f$1:Ljava/util/List;

    iput-object p3, p0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda36;->f$2:Ldev/chrisbanes/haze/HazeSourceSelection;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda36;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda36;->f$1:Ljava/util/List;

    iget-object v2, p0, Ldev/chrisbanes/haze/HazeEffectNode$$ExternalSyntheticLambda36;->f$2:Ldev/chrisbanes/haze/HazeSourceSelection;

    invoke-static {v0, v1, v2}, Ldev/chrisbanes/haze/HazeEffectNode;->$r8$lambda$TGW0b5tV8P0Yr5q6zNBdXhSazbU(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Ldev/chrisbanes/haze/HazeSourceSelection;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

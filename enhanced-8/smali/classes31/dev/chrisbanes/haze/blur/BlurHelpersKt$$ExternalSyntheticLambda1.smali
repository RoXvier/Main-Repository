.class public final synthetic Ldev/chrisbanes/haze/blur/BlurHelpersKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Ldev/chrisbanes/haze/blur/BlurHelpersKt;"
    method = "drawScrim_DBWKusU$lambda$1$0"
    proto = "(Ldev/chrisbanes/haze/blur/HazeColorEffect;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ldev/chrisbanes/haze/blur/HazeColorEffect;

.field public final synthetic f$1:Landroidx/compose/ui/graphics/Brush;


.method public synthetic constructor <init>(Ldev/chrisbanes/haze/blur/HazeColorEffect;Landroidx/compose/ui/graphics/Brush;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/chrisbanes/haze/blur/BlurHelpersKt$$ExternalSyntheticLambda1;->f$0:Ldev/chrisbanes/haze/blur/HazeColorEffect;

    iput-object p2, p0, Ldev/chrisbanes/haze/blur/BlurHelpersKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/graphics/Brush;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/BlurHelpersKt$$ExternalSyntheticLambda1;->f$0:Ldev/chrisbanes/haze/blur/HazeColorEffect;

    iget-object v1, p0, Ldev/chrisbanes/haze/blur/BlurHelpersKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/graphics/Brush;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, v1, p1}, Ldev/chrisbanes/haze/blur/BlurHelpersKt;->$r8$lambda$IA36PuEnC03Q5zzZMYQvOADRjbc(Ldev/chrisbanes/haze/blur/HazeColorEffect;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

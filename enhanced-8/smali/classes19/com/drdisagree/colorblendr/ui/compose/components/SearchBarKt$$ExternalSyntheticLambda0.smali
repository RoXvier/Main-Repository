.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/components/SearchBarKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/components/SearchBarKt;"
    method = "SearchBar$lambda$0$0"
    proto = "(JJLdev/chrisbanes/haze/blur/HazeBlurStyleScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:J

.field public final synthetic f$1:J


.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SearchBarKt$$ExternalSyntheticLambda0;->f$0:J

    iput-wide p3, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SearchBarKt$$ExternalSyntheticLambda0;->f$1:J

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-wide v0, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SearchBarKt$$ExternalSyntheticLambda0;->f$0:J

    iget-wide v2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SearchBarKt$$ExternalSyntheticLambda0;->f$1:J

    check-cast p1, Ldev/chrisbanes/haze/blur/HazeBlurStyleScope;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/drdisagree/colorblendr/ui/compose/components/SearchBarKt;->$r8$lambda$Xs3ILjYFFPJ_P9TDj6sGI4n8PyI(JJLdev/chrisbanes/haze/blur/HazeBlurStyleScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

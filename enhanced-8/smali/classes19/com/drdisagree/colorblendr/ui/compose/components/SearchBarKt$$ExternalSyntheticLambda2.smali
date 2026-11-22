.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/components/SearchBarKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/components/SearchBarKt;"
    method = "SearchBar$lambda$2"
    proto = "(Landroidx/compose/foundation/text/input/TextFieldState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ldev/chrisbanes/haze/HazeState;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/foundation/text/input/TextFieldState;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Ldev/chrisbanes/haze/HazeState;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:I

.field public final synthetic f$6:I


.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/TextFieldState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ldev/chrisbanes/haze/HazeState;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SearchBarKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/text/input/TextFieldState;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SearchBarKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SearchBarKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SearchBarKt$$ExternalSyntheticLambda2;->f$3:Ldev/chrisbanes/haze/HazeState;

    iput-object p5, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SearchBarKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SearchBarKt$$ExternalSyntheticLambda2;->f$5:I

    iput p7, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SearchBarKt$$ExternalSyntheticLambda2;->f$6:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SearchBarKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/text/input/TextFieldState;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SearchBarKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SearchBarKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SearchBarKt$$ExternalSyntheticLambda2;->f$3:Ldev/chrisbanes/haze/HazeState;

    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SearchBarKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SearchBarKt$$ExternalSyntheticLambda2;->f$5:I

    iget v6, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SearchBarKt$$ExternalSyntheticLambda2;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/drdisagree/colorblendr/ui/compose/components/SearchBarKt;->SearchBar$lambda$2(Landroidx/compose/foundation/text/input/TextFieldState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ldev/chrisbanes/haze/HazeState;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

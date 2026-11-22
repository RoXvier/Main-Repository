.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/components/StylePreviewCardKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/components/StylePreviewCardKt;"
    method = "StylePreviewCard$lambda$16$4$0$0"
    proto = "(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/StylePreviewCardKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/StylePreviewCardKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/components/StylePreviewCardKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/ui/unit/Density;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/StylePreviewCardKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    invoke-static {v0, v1, p1}, Lcom/drdisagree/colorblendr/ui/compose/components/StylePreviewCardKt;->$r8$lambda$9oJayV2aKwiz1pBisFSp-0q54Yc(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

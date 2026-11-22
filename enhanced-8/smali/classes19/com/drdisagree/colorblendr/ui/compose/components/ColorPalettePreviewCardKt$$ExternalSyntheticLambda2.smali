.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/components/ColorPalettePreviewCardKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/components/ColorPalettePreviewCardKt;"
    method = "GradientCircle_6xbWgXg$lambda$1"
    proto = "(JJLandroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:J

.field public final synthetic f$1:J

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Z

.field public final synthetic f$4:I

.field public final synthetic f$5:I


.method public synthetic constructor <init>(JJLandroidx/compose/ui/Modifier;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorPalettePreviewCardKt$$ExternalSyntheticLambda2;->f$0:J

    iput-wide p3, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorPalettePreviewCardKt$$ExternalSyntheticLambda2;->f$1:J

    iput-object p5, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorPalettePreviewCardKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    iput-boolean p6, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorPalettePreviewCardKt$$ExternalSyntheticLambda2;->f$3:Z

    iput p7, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorPalettePreviewCardKt$$ExternalSyntheticLambda2;->f$4:I

    iput p8, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorPalettePreviewCardKt$$ExternalSyntheticLambda2;->f$5:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-wide v0, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorPalettePreviewCardKt$$ExternalSyntheticLambda2;->f$0:J

    iget-wide v2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorPalettePreviewCardKt$$ExternalSyntheticLambda2;->f$1:J

    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorPalettePreviewCardKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    iget-boolean v5, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorPalettePreviewCardKt$$ExternalSyntheticLambda2;->f$3:Z

    iget v6, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorPalettePreviewCardKt$$ExternalSyntheticLambda2;->f$4:I

    iget v7, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorPalettePreviewCardKt$$ExternalSyntheticLambda2;->f$5:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/drdisagree/colorblendr/ui/compose/components/ColorPalettePreviewCardKt;->GradientCircle_6xbWgXg$lambda$1(JJLandroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

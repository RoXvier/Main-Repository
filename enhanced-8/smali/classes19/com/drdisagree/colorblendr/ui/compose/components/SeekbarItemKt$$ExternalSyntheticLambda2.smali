.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt;"
    method = "SeekbarItem$lambda$5$6$0"
    proto = "(ZLandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/State;JFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic f$2:Landroidx/compose/runtime/State;

.field public final synthetic f$3:J

.field public final synthetic f$4:F


.method public synthetic constructor <init>(ZLandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/State;JF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$$ExternalSyntheticLambda2;->f$0:Z

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/State;

    iput-wide p4, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$$ExternalSyntheticLambda2;->f$3:J

    iput p6, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$$ExternalSyntheticLambda2;->f$4:F

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$$ExternalSyntheticLambda2;->f$0:Z

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/MutableIntState;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/State;

    iget-wide v3, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$$ExternalSyntheticLambda2;->f$3:J

    iget v5, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$$ExternalSyntheticLambda2;->f$4:F

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v6}, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt;->$r8$lambda$jPM8OFi3QLA4bNNXl55DYy-olGM(ZLandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/State;JFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

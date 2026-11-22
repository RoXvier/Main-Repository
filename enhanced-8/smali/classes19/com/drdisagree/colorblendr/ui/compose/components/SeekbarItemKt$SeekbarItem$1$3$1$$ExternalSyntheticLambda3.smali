.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1;"
    method = "invoke$lambda$3"
    proto = "(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/input/pointer/PointerInputChange;F)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$1:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:I

.field public final synthetic f$4:Z

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:Landroidx/compose/runtime/MutableIntState;


.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1$$ExternalSyntheticLambda3;->f$3:I

    iput-boolean p5, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1$$ExternalSyntheticLambda3;->f$4:Z

    iput p6, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1$$ExternalSyntheticLambda3;->f$5:I

    iput p7, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1$$ExternalSyntheticLambda3;->f$6:I

    iput-object p8, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1$$ExternalSyntheticLambda3;->f$3:I

    iget-boolean v4, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1$$ExternalSyntheticLambda3;->f$4:Z

    iget v5, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1$$ExternalSyntheticLambda3;->f$5:I

    iget v6, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1$$ExternalSyntheticLambda3;->f$6:I

    iget-object v7, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/runtime/MutableIntState;

    move-object v8, p1

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1;->invoke$lambda$3(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/input/pointer/PointerInputChange;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

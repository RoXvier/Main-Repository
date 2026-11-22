.class public final synthetic Landroidx/compose/foundation/layout/RulerAlignmentKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/layout/RulerAlignmentKt;"
    method = "fitInside$lambda$0$0"
    proto = "(Landroidx/compose/ui/layout/RectRulers;IILandroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/layout/RectRulers;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroidx/compose/ui/layout/Measurable;


.method public synthetic constructor <init>(Landroidx/compose/ui/layout/RectRulers;IILandroidx/compose/ui/layout/Measurable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/RulerAlignmentKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/RectRulers;

    iput p2, p0, Landroidx/compose/foundation/layout/RulerAlignmentKt$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Landroidx/compose/foundation/layout/RulerAlignmentKt$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Landroidx/compose/foundation/layout/RulerAlignmentKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/layout/Measurable;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/layout/RulerAlignmentKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/RectRulers;

    iget v1, p0, Landroidx/compose/foundation/layout/RulerAlignmentKt$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Landroidx/compose/foundation/layout/RulerAlignmentKt$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Landroidx/compose/foundation/layout/RulerAlignmentKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/layout/Measurable;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/layout/RulerAlignmentKt;->$r8$lambda$6dAWuClm5liOWZwqo7LOsuiEQw8(Landroidx/compose/ui/layout/RectRulers;IILandroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

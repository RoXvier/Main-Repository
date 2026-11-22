.class public final synthetic Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt;"
    method = "bringIntoView$lambda$0"
    proto = "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/ui/layout/LayoutCoordinates;


.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v0, v1}, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt;->bringIntoView$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

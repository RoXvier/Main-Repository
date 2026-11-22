.class public final synthetic Landroidx/compose/foundation/MarqueeModifierNode$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/MarqueeModifierNode;"
    method = "spacingPx_delegate$lambda$0"
    proto = "(Landroidx/compose/foundation/MarqueeSpacing;Landroidx/compose/foundation/MarqueeModifierNode;)I"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/foundation/MarqueeSpacing;

.field public final synthetic f$1:Landroidx/compose/foundation/MarqueeModifierNode;


.method public synthetic constructor <init>(Landroidx/compose/foundation/MarqueeSpacing;Landroidx/compose/foundation/MarqueeModifierNode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/MarqueeSpacing;

    iput-object p2, p0, Landroidx/compose/foundation/MarqueeModifierNode$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/foundation/MarqueeModifierNode;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/MarqueeSpacing;

    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/foundation/MarqueeModifierNode;

    invoke-static {v0, v1}, Landroidx/compose/foundation/MarqueeModifierNode;->spacingPx_delegate$lambda$0(Landroidx/compose/foundation/MarqueeSpacing;Landroidx/compose/foundation/MarqueeModifierNode;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

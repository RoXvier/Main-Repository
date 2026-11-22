.class public final synthetic Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/TooltipKt;"
    method = "layoutCaret_oSjs1mQ$lambda$0"
    proto = "(Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/spatial/RelativeLayoutBounds;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:J

.field public final synthetic f$2:Landroidx/compose/ui/window/PopupPositionProvider;

.field public final synthetic f$3:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;


.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda16;->f$0:Lkotlin/jvm/functions/Function0;

    iput-wide p2, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda16;->f$1:J

    iput-object p4, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda16;->f$2:Landroidx/compose/ui/window/PopupPositionProvider;

    iput-object p5, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda16;->f$3:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p6, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda16;->f$4:Landroidx/compose/runtime/MutableState;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda16;->f$0:Lkotlin/jvm/functions/Function0;

    iget-wide v1, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda16;->f$1:J

    iget-object v3, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda16;->f$2:Landroidx/compose/ui/window/PopupPositionProvider;

    iget-object v4, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda16;->f$3:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v5, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda16;->f$4:Landroidx/compose/runtime/MutableState;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/TooltipKt;->layoutCaret_oSjs1mQ$lambda$0(Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/spatial/RelativeLayoutBounds;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

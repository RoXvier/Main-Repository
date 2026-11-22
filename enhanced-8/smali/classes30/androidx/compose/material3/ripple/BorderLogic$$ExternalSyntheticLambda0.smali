.class public final synthetic Landroidx/compose/material3/ripple/BorderLogic$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/ripple/BorderLogic;"
    method = "createDrawRoundRectBorder$lambda$0"
    proto = "(Landroidx/compose/material3/ripple/BorderLogic;Landroidx/compose/ui/graphics/Outline$Rounded;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/ripple/BorderLogic;

.field public final synthetic f$1:Landroidx/compose/ui/graphics/Outline$Rounded;

.field public final synthetic f$2:Landroidx/compose/ui/graphics/Brush;


.method public synthetic constructor <init>(Landroidx/compose/material3/ripple/BorderLogic;Landroidx/compose/ui/graphics/Outline$Rounded;Landroidx/compose/ui/graphics/Brush;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ripple/BorderLogic$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/ripple/BorderLogic;

    iput-object p2, p0, Landroidx/compose/material3/ripple/BorderLogic$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/graphics/Outline$Rounded;

    iput-object p3, p0, Landroidx/compose/material3/ripple/BorderLogic$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/graphics/Brush;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/ripple/BorderLogic$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/ripple/BorderLogic;

    iget-object v1, p0, Landroidx/compose/material3/ripple/BorderLogic$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/graphics/Outline$Rounded;

    iget-object v2, p0, Landroidx/compose/material3/ripple/BorderLogic$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/graphics/Brush;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/ripple/BorderLogic;->createDrawRoundRectBorder$lambda$0(Landroidx/compose/material3/ripple/BorderLogic;Landroidx/compose/ui/graphics/Outline$Rounded;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

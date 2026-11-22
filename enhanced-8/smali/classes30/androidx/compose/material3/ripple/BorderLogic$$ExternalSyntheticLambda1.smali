.class public final synthetic Landroidx/compose/material3/ripple/BorderLogic$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/ripple/BorderLogic;"
    method = "createDrawRoundRectBorder$lambda$1"
    proto = "(Landroidx/compose/material3/ripple/BorderLogic;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Outline$Rounded;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/ripple/BorderLogic;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$3:Landroidx/compose/ui/graphics/Path;

.field public final synthetic f$4:Landroidx/compose/ui/graphics/Outline$Rounded;

.field public final synthetic f$5:Landroidx/compose/ui/graphics/Brush;


.method public synthetic constructor <init>(Landroidx/compose/material3/ripple/BorderLogic;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Outline$Rounded;Landroidx/compose/ui/graphics/Brush;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ripple/BorderLogic$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/ripple/BorderLogic;

    iput-object p2, p0, Landroidx/compose/material3/ripple/BorderLogic$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Landroidx/compose/material3/ripple/BorderLogic$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Landroidx/compose/material3/ripple/BorderLogic$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/graphics/Path;

    iput-object p5, p0, Landroidx/compose/material3/ripple/BorderLogic$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/ui/graphics/Outline$Rounded;

    iput-object p6, p0, Landroidx/compose/material3/ripple/BorderLogic$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/graphics/Brush;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/ripple/BorderLogic$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/ripple/BorderLogic;

    iget-object v1, p0, Landroidx/compose/material3/ripple/BorderLogic$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, p0, Landroidx/compose/material3/ripple/BorderLogic$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Landroidx/compose/material3/ripple/BorderLogic$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/graphics/Path;

    iget-object v4, p0, Landroidx/compose/material3/ripple/BorderLogic$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/ui/graphics/Outline$Rounded;

    iget-object v5, p0, Landroidx/compose/material3/ripple/BorderLogic$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/graphics/Brush;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ripple/BorderLogic;->createDrawRoundRectBorder$lambda$1(Landroidx/compose/material3/ripple/BorderLogic;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Outline$Rounded;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

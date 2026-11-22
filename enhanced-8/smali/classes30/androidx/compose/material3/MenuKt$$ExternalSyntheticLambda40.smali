.class public final synthetic Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda40;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/MenuKt;"
    method = "DropdownMenuPopupContent$lambda$6$0"
    proto = "(ZLandroidx/compose/animation/core/MutableTransitionState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/animation/core/MutableTransitionState;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Landroidx/compose/runtime/State;

.field public final synthetic f$4:Landroidx/compose/runtime/State;


.method public synthetic constructor <init>(ZLandroidx/compose/animation/core/MutableTransitionState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda40;->f$0:Z

    iput-object p2, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda40;->f$1:Landroidx/compose/animation/core/MutableTransitionState;

    iput-object p3, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda40;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda40;->f$3:Landroidx/compose/runtime/State;

    iput-object p5, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda40;->f$4:Landroidx/compose/runtime/State;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda40;->f$0:Z

    iget-object v1, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda40;->f$1:Landroidx/compose/animation/core/MutableTransitionState;

    iget-object v2, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda40;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda40;->f$3:Landroidx/compose/runtime/State;

    iget-object v4, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda40;->f$4:Landroidx/compose/runtime/State;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/MenuKt;->$r8$lambda$Hi_4NGJcUJoeTl-lkBb3O8gqY8U(ZLandroidx/compose/animation/core/MutableTransitionState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

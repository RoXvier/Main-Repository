.class public final synthetic Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda47;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/ListItemKt;"
    method = "InteractiveListItem$lambda$23$1$0"
    proto = "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$1:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$2:Landroidx/compose/runtime/State;


.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda47;->f$0:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda47;->f$1:Landroidx/compose/ui/graphics/Shape;

    iput-object p3, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda47;->f$2:Landroidx/compose/runtime/State;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda47;->f$0:Landroidx/compose/ui/unit/Density;

    iget-object v1, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda47;->f$1:Landroidx/compose/ui/graphics/Shape;

    iget-object v2, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda47;->f$2:Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/ListItemKt;->$r8$lambda$Mc9Bca4ZPuCUTvEY9aecH9Fh6RI(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

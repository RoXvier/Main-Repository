.class public final synthetic Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda69;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function3;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/SearchBarKt;"
    method = "FullScreenSearchBarLayout_c1T38dM$lambda$6$0"
    proto = "(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/Density;Landroidx/compose/material3/SearchBarState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Size;Landroidx/compose/ui/unit/LayoutDirection;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$1:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$2:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$3:Landroidx/compose/material3/SearchBarState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;


.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/Density;Landroidx/compose/material3/SearchBarState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda69;->f$0:Landroidx/compose/ui/graphics/Shape;

    iput-object p2, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda69;->f$1:Landroidx/compose/ui/graphics/Shape;

    iput-object p3, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda69;->f$2:Landroidx/compose/ui/unit/Density;

    iput-object p4, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda69;->f$3:Landroidx/compose/material3/SearchBarState;

    iput-object p5, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda69;->f$4:Landroidx/compose/runtime/MutableState;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda69;->f$0:Landroidx/compose/ui/graphics/Shape;

    iget-object v1, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda69;->f$1:Landroidx/compose/ui/graphics/Shape;

    iget-object v2, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda69;->f$2:Landroidx/compose/ui/unit/Density;

    iget-object v3, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda69;->f$3:Landroidx/compose/material3/SearchBarState;

    iget-object v4, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda69;->f$4:Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/Path;

    move-object v6, p2

    check-cast v6, Landroidx/compose/ui/geometry/Size;

    move-object v7, p3

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/SearchBarKt;->$r8$lambda$FZZF1laVzAnTuqQPi-3IW86ClH8(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/Density;Landroidx/compose/material3/SearchBarState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Size;Landroidx/compose/ui/unit/LayoutDirection;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

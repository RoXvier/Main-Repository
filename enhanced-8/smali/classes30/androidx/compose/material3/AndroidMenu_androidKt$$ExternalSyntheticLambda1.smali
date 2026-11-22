.class public final synthetic Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/AndroidMenu_androidKt;"
    method = "DropdownMenu_IlH_yew$lambda$2"
    proto = "(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/material3/internal/DropdownMenuPositionProvider;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Landroidx/compose/animation/core/MutableTransitionState;

.field public final synthetic f$2:Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

.field public final synthetic f$3:Landroidx/compose/foundation/ScrollState;

.field public final synthetic f$4:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$5:J

.field public final synthetic f$6:F

.field public final synthetic f$7:F

.field public final synthetic f$8:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function3;


.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/material3/internal/DropdownMenuPositionProvider;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/animation/core/MutableTransitionState;

    iput-object p3, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    iput-object p4, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/foundation/ScrollState;

    iput-object p5, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/ui/graphics/Shape;

    iput-wide p6, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$5:J

    iput p8, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$6:F

    iput p9, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$7:F

    iput-object p10, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$8:Landroidx/compose/foundation/BorderStroke;

    iput-object p11, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$9:Lkotlin/jvm/functions/Function3;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/animation/core/MutableTransitionState;

    iget-object v2, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    iget-object v3, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/foundation/ScrollState;

    iget-object v4, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/ui/graphics/Shape;

    iget-wide v5, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$5:J

    iget v7, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$6:F

    iget v8, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$7:F

    iget-object v9, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$8:Landroidx/compose/foundation/BorderStroke;

    iget-object v10, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda1;->f$9:Lkotlin/jvm/functions/Function3;

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu_IlH_yew$lambda$2(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/material3/internal/DropdownMenuPositionProvider;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Landroidx/compose/material3/AppBarDslKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/AppBarDslKt;"
    method = "AppBarOverflowIndicator$lambda$1"
    proto = "(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/AppBarMenuState;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/material3/IconButtonColors;

.field public final synthetic f$4:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f$5:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$6:Ljava/lang/String;


.method public synthetic constructor <init>(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/AppBarDslKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/AppBarMenuState;

    iput-object p2, p0, Landroidx/compose/material3/AppBarDslKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose/material3/AppBarDslKt$$ExternalSyntheticLambda1;->f$2:Z

    iput-object p4, p0, Landroidx/compose/material3/AppBarDslKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/material3/IconButtonColors;

    iput-object p5, p0, Landroidx/compose/material3/AppBarDslKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p6, p0, Landroidx/compose/material3/AppBarDslKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/graphics/Shape;

    iput-object p7, p0, Landroidx/compose/material3/AppBarDslKt$$ExternalSyntheticLambda1;->f$6:Ljava/lang/String;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/AppBarDslKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/AppBarMenuState;

    iget-object v1, p0, Landroidx/compose/material3/AppBarDslKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Landroidx/compose/material3/AppBarDslKt$$ExternalSyntheticLambda1;->f$2:Z

    iget-object v3, p0, Landroidx/compose/material3/AppBarDslKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/material3/IconButtonColors;

    iget-object v4, p0, Landroidx/compose/material3/AppBarDslKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v5, p0, Landroidx/compose/material3/AppBarDslKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/graphics/Shape;

    iget-object v6, p0, Landroidx/compose/material3/AppBarDslKt$$ExternalSyntheticLambda1;->f$6:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/AppBarDslKt;->AppBarOverflowIndicator$lambda$1(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

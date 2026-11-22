.class public final synthetic Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/NavigationDrawerKt;"
    method = "DrawerSheet_cm3T3N0$lambda$2"
    proto = "(Landroidx/compose/material3/DrawerPredictiveBackState;ZFLandroidx/compose/material3/internal/FloatProducer;FLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/DrawerPredictiveBackState;

.field public final synthetic f$1:Z

.field public final synthetic f$2:F

.field public final synthetic f$3:Landroidx/compose/material3/internal/FloatProducer;

.field public final synthetic f$4:F

.field public final synthetic f$5:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function3;


.method public synthetic constructor <init>(Landroidx/compose/material3/DrawerPredictiveBackState;ZFLandroidx/compose/material3/internal/FloatProducer;FLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda15;->f$0:Landroidx/compose/material3/DrawerPredictiveBackState;

    iput-boolean p2, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda15;->f$1:Z

    iput p3, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda15;->f$2:F

    iput-object p4, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda15;->f$3:Landroidx/compose/material3/internal/FloatProducer;

    iput p5, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda15;->f$4:F

    iput-object p6, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda15;->f$5:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p7, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda15;->f$6:Lkotlin/jvm/functions/Function3;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda15;->f$0:Landroidx/compose/material3/DrawerPredictiveBackState;

    iget-boolean v1, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda15;->f$1:Z

    iget v2, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda15;->f$2:F

    iget-object v3, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda15;->f$3:Landroidx/compose/material3/internal/FloatProducer;

    iget v4, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda15;->f$4:F

    iget-object v5, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda15;->f$5:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v6, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda15;->f$6:Lkotlin/jvm/functions/Function3;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/NavigationDrawerKt;->DrawerSheet_cm3T3N0$lambda$2(Landroidx/compose/material3/DrawerPredictiveBackState;ZFLandroidx/compose/material3/internal/FloatProducer;FLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

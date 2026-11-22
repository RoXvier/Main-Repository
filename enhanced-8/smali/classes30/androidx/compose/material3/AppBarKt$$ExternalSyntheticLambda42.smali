.class public final synthetic Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda42;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/AppBarKt;"
    method = "CenterAlignedTopAppBar_GHTll3U$lambda$0"
    proto = "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$4:F

.field public final synthetic f$5:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic f$6:Landroidx/compose/material3/TopAppBarColors;

.field public final synthetic f$7:Landroidx/compose/material3/TopAppBarScrollBehavior;

.field public final synthetic f$8:I

.field public final synthetic f$9:I


.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda42;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda42;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda42;->f$2:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda42;->f$3:Lkotlin/jvm/functions/Function3;

    iput p5, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda42;->f$4:F

    iput-object p6, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda42;->f$5:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p7, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda42;->f$6:Landroidx/compose/material3/TopAppBarColors;

    iput-object p8, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda42;->f$7:Landroidx/compose/material3/TopAppBarScrollBehavior;

    iput p9, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda42;->f$8:I

    iput p10, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda42;->f$9:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda42;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda42;->f$1:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda42;->f$2:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda42;->f$3:Lkotlin/jvm/functions/Function3;

    iget v4, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda42;->f$4:F

    iget-object v5, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda42;->f$5:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v6, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda42;->f$6:Landroidx/compose/material3/TopAppBarColors;

    iget-object v7, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda42;->f$7:Landroidx/compose/material3/TopAppBarScrollBehavior;

    iget v8, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda42;->f$8:I

    iget v9, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda42;->f$9:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/AppBarKt;->CenterAlignedTopAppBar_GHTll3U$lambda$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

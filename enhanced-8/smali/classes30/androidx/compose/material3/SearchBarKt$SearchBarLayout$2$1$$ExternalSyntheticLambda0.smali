.class public final synthetic Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;"
    method = "measure_3p2s80s$lambda$3"
    proto = "(JLandroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/MeasureScope;FFLandroidx/compose/runtime/MutableState;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:J

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$10:I

.field public final synthetic f$11:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$12:I

.field public final synthetic f$2:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:I

.field public final synthetic f$7:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$8:I

.field public final synthetic f$9:Landroidx/compose/ui/layout/Placeable;


.method public synthetic constructor <init>(JLandroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/MeasureScope;FFLandroidx/compose/runtime/MutableState;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;->f$0:J

    iput-object p3, p0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/layout/MeasureScope;

    iput p5, p0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;->f$3:F

    iput p6, p0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;->f$4:F

    iput-object p7, p0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/runtime/MutableState;

    iput p8, p0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;->f$6:I

    iput-object p9, p0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/ui/layout/Placeable;

    iput p10, p0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;->f$8:I

    iput-object p11, p0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;->f$9:Landroidx/compose/ui/layout/Placeable;

    iput p12, p0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;->f$10:I

    iput-object p13, p0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;->f$11:Landroidx/compose/ui/layout/Placeable;

    iput p14, p0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;->f$12:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;->f$0:J

    move-wide v3, v1

    iget-object v2, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    move-wide v4, v3

    iget-object v3, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/layout/MeasureScope;

    move-wide v5, v4

    iget v4, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;->f$3:F

    move-wide v6, v5

    iget v5, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;->f$4:F

    move-wide v7, v6

    iget-object v6, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/runtime/MutableState;

    move-wide v8, v7

    iget v7, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;->f$6:I

    move-wide v9, v8

    iget-object v8, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/ui/layout/Placeable;

    move-wide v10, v9

    iget v9, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;->f$8:I

    move-wide v11, v10

    iget-object v10, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;->f$9:Landroidx/compose/ui/layout/Placeable;

    move-wide v12, v11

    iget v11, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;->f$10:I

    move-wide v13, v12

    iget-object v12, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;->f$11:Landroidx/compose/ui/layout/Placeable;

    iget v0, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;->f$12:I

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-wide v15, v13

    move v13, v0

    move-object v14, v1

    move-wide v0, v15

    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->measure_3p2s80s$lambda$3(JLandroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/MeasureScope;FFLandroidx/compose/runtime/MutableState;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/AppBarKt;"
    method = "BottomAppBar_qhFBPw4$lambda$1"
    proto = "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:J

.field public final synthetic f$4:J

.field public final synthetic f$5:F

.field public final synthetic f$6:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$7:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic f$8:Landroidx/compose/material3/BottomAppBarScrollBehavior;

.field public final synthetic f$9:I


.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda23;->f$0:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda23;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda23;->f$2:Lkotlin/jvm/functions/Function2;

    iput-wide p4, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda23;->f$3:J

    iput-wide p6, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda23;->f$4:J

    iput p8, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda23;->f$5:F

    iput-object p9, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda23;->f$6:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p10, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda23;->f$7:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p11, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda23;->f$8:Landroidx/compose/material3/BottomAppBarScrollBehavior;

    iput p12, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda23;->f$9:I

    iput p13, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda23;->f$10:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda23;->f$0:Lkotlin/jvm/functions/Function3;

    move-object v2, v1

    iget-object v1, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda23;->f$1:Landroidx/compose/ui/Modifier;

    move-object v3, v2

    iget-object v2, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda23;->f$2:Lkotlin/jvm/functions/Function2;

    move-object v5, v3

    iget-wide v3, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda23;->f$3:J

    move-object v7, v5

    iget-wide v5, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda23;->f$4:J

    move-object v8, v7

    iget v7, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda23;->f$5:F

    move-object v9, v8

    iget-object v8, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda23;->f$6:Landroidx/compose/foundation/layout/PaddingValues;

    move-object v10, v9

    iget-object v9, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda23;->f$7:Landroidx/compose/foundation/layout/WindowInsets;

    move-object v11, v10

    iget-object v10, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda23;->f$8:Landroidx/compose/material3/BottomAppBarScrollBehavior;

    move-object v12, v11

    iget v11, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda23;->f$9:I

    iget v0, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda23;->f$10:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object v15, v12

    move v12, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/AppBarKt;->BottomAppBar_qhFBPw4$lambda$1(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

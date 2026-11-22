.class public final synthetic Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/SearchBarKt;"
    method = "StyleableAppBarWithSearch_S_F7q6Y$lambda$1"
    proto = "(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/SearchBarScrollBehavior;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/SearchBarState;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$5:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic f$6:Landroidx/compose/material3/SearchBarScrollBehavior;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$8:I

.field public final synthetic f$9:I


.method public synthetic constructor <init>(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/SearchBarScrollBehavior;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda17;->f$0:Landroidx/compose/material3/SearchBarState;

    iput-object p2, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda17;->f$1:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda17;->f$2:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda17;->f$3:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda17;->f$4:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda17;->f$5:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p7, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda17;->f$6:Landroidx/compose/material3/SearchBarScrollBehavior;

    iput-object p8, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda17;->f$7:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda17;->f$8:I

    iput p10, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda17;->f$9:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda17;->f$0:Landroidx/compose/material3/SearchBarState;

    iget-object v1, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda17;->f$1:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda17;->f$2:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda17;->f$3:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda17;->f$4:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda17;->f$5:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v6, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda17;->f$6:Landroidx/compose/material3/SearchBarScrollBehavior;

    iget-object v7, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda17;->f$7:Lkotlin/jvm/functions/Function1;

    iget v8, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda17;->f$8:I

    iget v9, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda17;->f$9:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/SearchBarKt;->StyleableAppBarWithSearch_S_F7q6Y$lambda$1(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/SearchBarScrollBehavior;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

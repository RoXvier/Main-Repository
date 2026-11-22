.class public final synthetic Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/NavigationRailKt;"
    method = "NavigationRailItem$lambda$4"
    proto = "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$10:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Landroidx/compose/material3/NavigationRailItemColors;

.field public final synthetic f$8:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f$9:I


.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda8;->f$0:Z

    iput-object p2, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda8;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda8;->f$2:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda8;->f$3:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda8;->f$4:Z

    iput-object p6, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda8;->f$5:Lkotlin/jvm/functions/Function2;

    iput-boolean p7, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda8;->f$6:Z

    iput-object p8, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda8;->f$7:Landroidx/compose/material3/NavigationRailItemColors;

    iput-object p9, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda8;->f$8:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p10, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda8;->f$9:I

    iput p11, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda8;->f$10:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-boolean v0, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda8;->f$0:Z

    iget-object v1, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda8;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda8;->f$2:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda8;->f$3:Landroidx/compose/ui/Modifier;

    iget-boolean v4, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda8;->f$4:Z

    iget-object v5, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda8;->f$5:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda8;->f$6:Z

    iget-object v7, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda8;->f$7:Landroidx/compose/material3/NavigationRailItemColors;

    iget-object v8, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda8;->f$8:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v9, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda8;->f$9:I

    iget v10, p0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda8;->f$10:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItem$lambda$4(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

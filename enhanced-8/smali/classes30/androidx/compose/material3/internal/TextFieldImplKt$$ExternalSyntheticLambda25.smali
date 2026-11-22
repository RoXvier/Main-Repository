.class public final synthetic Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/internal/TextFieldImplKt;"
    method = "DecoratedLabel$lambda$5"
    proto = "(Landroidx/compose/runtime/State;Landroidx/compose/material3/TextFieldColors;ZZZZLandroidx/compose/animation/core/Transition;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic f$10:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z

.field public final synthetic f$6:Landroidx/compose/animation/core/Transition;

.field public final synthetic f$7:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$8:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function3;


.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/material3/TextFieldColors;ZZZZLandroidx/compose/animation/core/Transition;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda25;->f$0:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda25;->f$1:Landroidx/compose/material3/TextFieldColors;

    iput-boolean p3, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda25;->f$2:Z

    iput-boolean p4, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda25;->f$3:Z

    iput-boolean p5, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda25;->f$4:Z

    iput-boolean p6, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda25;->f$5:Z

    iput-object p7, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda25;->f$6:Landroidx/compose/animation/core/Transition;

    iput-object p8, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda25;->f$7:Landroidx/compose/ui/text/TextStyle;

    iput-object p9, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda25;->f$8:Landroidx/compose/ui/text/TextStyle;

    iput-object p10, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda25;->f$9:Lkotlin/jvm/functions/Function3;

    iput p11, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda25;->f$10:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda25;->f$0:Landroidx/compose/runtime/State;

    iget-object v1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda25;->f$1:Landroidx/compose/material3/TextFieldColors;

    iget-boolean v2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda25;->f$2:Z

    iget-boolean v3, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda25;->f$3:Z

    iget-boolean v4, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda25;->f$4:Z

    iget-boolean v5, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda25;->f$5:Z

    iget-object v6, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda25;->f$6:Landroidx/compose/animation/core/Transition;

    iget-object v7, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda25;->f$7:Landroidx/compose/ui/text/TextStyle;

    iget-object v8, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda25;->f$8:Landroidx/compose/ui/text/TextStyle;

    iget-object v9, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda25;->f$9:Lkotlin/jvm/functions/Function3;

    iget v10, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda25;->f$10:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/internal/TextFieldImplKt;->DecoratedLabel$lambda$5(Landroidx/compose/runtime/State;Landroidx/compose/material3/TextFieldColors;ZZZZLandroidx/compose/animation/core/Transition;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

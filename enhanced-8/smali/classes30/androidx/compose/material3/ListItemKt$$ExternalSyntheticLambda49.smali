.class public final synthetic Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda49;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/ListItemKt;"
    method = "InteractiveListItem$lambda$23$3"
    proto = "(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$1:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:Landroidx/compose/runtime/State;


.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda49;->f$0:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p2, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda49;->f$1:Landroidx/compose/ui/unit/LayoutDirection;

    iput p3, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda49;->f$2:I

    iput-object p4, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda49;->f$3:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda49;->f$4:Landroidx/compose/runtime/State;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda49;->f$0:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v1, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda49;->f$1:Landroidx/compose/ui/unit/LayoutDirection;

    iget v2, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda49;->f$2:I

    iget-object v3, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda49;->f$3:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda49;->f$4:Landroidx/compose/runtime/State;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ListItemKt;->$r8$lambda$2Bqk7TogSNM0uqlaG1KL_excftQ(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/TabRowKt;"
    method = "ScrollableTabRowImpl_xam5sdo$lambda$0"
    proto = "(Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FFILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/foundation/ScrollState;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:I

.field public final synthetic f$6:Lkotlin/jvm/functions/Function3;


.method public synthetic constructor <init>(Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FFILkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda20;->f$0:Landroidx/compose/foundation/ScrollState;

    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda20;->f$1:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda20;->f$2:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda20;->f$3:F

    iput p5, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda20;->f$4:F

    iput p6, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda20;->f$5:I

    iput-object p7, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda20;->f$6:Lkotlin/jvm/functions/Function3;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda20;->f$0:Landroidx/compose/foundation/ScrollState;

    iget-object v1, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda20;->f$1:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda20;->f$2:Lkotlin/jvm/functions/Function2;

    iget v3, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda20;->f$3:F

    iget v4, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda20;->f$4:F

    iget v5, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda20;->f$5:I

    iget-object v6, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda20;->f$6:Lkotlin/jvm/functions/Function3;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowImpl_xam5sdo$lambda$0(Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FFILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

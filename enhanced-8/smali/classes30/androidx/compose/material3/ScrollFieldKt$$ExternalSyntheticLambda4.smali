.class public final synthetic Landroidx/compose/material3/ScrollFieldKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function4;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/ScrollFieldKt;"
    method = "ScrollField$lambda$5"
    proto = "(Landroidx/compose/material3/ScrollFieldState;ZLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function5;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/ScrollFieldState;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function5;


.method public synthetic constructor <init>(Landroidx/compose/material3/ScrollFieldState;ZLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ScrollFieldKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/ScrollFieldState;

    iput-boolean p2, p0, Landroidx/compose/material3/ScrollFieldKt$$ExternalSyntheticLambda4;->f$1:Z

    iput-object p3, p0, Landroidx/compose/material3/ScrollFieldKt$$ExternalSyntheticLambda4;->f$2:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Landroidx/compose/material3/ScrollFieldKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function5;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/ScrollFieldKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/ScrollFieldState;

    iget-boolean v1, p0, Landroidx/compose/material3/ScrollFieldKt$$ExternalSyntheticLambda4;->f$1:Z

    iget-object v2, p0, Landroidx/compose/material3/ScrollFieldKt$$ExternalSyntheticLambda4;->f$2:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Landroidx/compose/material3/ScrollFieldKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function5;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/pager/PagerScope;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v6, p3

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/ScrollFieldKt;->ScrollField$lambda$5(Landroidx/compose/material3/ScrollFieldState;ZLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function5;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

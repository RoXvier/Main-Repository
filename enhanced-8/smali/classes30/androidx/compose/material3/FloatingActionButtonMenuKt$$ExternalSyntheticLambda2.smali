.class public final synthetic Landroidx/compose/material3/FloatingActionButtonMenuKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/FloatingActionButtonMenuKt;"
    method = "FloatingActionButtonMenuItem_WMdw5o4$lambda$9$2"
    proto = "(Landroidx/compose/material3/FloatingActionButtonMenuScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/FloatingActionButtonMenuScope;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;


.method public synthetic constructor <init>(Landroidx/compose/material3/FloatingActionButtonMenuScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/material3/FloatingActionButtonMenuScope;

    iput-object p2, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function2;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/material3/FloatingActionButtonMenuScope;

    iget-object v1, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function2;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->$r8$lambda$uopJuOqcemW1AXPLV0R6pW0RsEI(Landroidx/compose/material3/FloatingActionButtonMenuScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

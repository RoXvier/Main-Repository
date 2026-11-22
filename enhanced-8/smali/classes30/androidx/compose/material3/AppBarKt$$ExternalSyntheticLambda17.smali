.class public final synthetic Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/AppBarKt;"
    method = "BottomAppBarLayout_t5fmz9U$lambda$1$0"
    proto = "(Landroidx/compose/material3/BottomAppBarScrollBehavior;F)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/BottomAppBarScrollBehavior;


.method public synthetic constructor <init>(Landroidx/compose/material3/BottomAppBarScrollBehavior;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda17;->f$0:Landroidx/compose/material3/BottomAppBarScrollBehavior;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda17;->f$0:Landroidx/compose/material3/BottomAppBarScrollBehavior;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/material3/AppBarKt;->$r8$lambda$QSrpUh2TpBpkSN9c-5Fhl1d8eN8(Landroidx/compose/material3/BottomAppBarScrollBehavior;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

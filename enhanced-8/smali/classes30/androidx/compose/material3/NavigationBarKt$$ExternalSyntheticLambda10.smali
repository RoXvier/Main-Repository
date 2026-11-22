.class public final synthetic Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/NavigationBarKt;"
    method = "NavigationBarItem$lambda$7$3"
    proto = "(Landroidx/compose/runtime/State;Landroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Landroidx/compose/material3/NavigationBarItemColors;


.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/material3/NavigationBarItemColors;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda10;->f$0:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda10;->f$1:Landroidx/compose/material3/NavigationBarItemColors;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda10;->f$0:Landroidx/compose/runtime/State;

    iget-object v1, p0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda10;->f$1:Landroidx/compose/material3/NavigationBarItemColors;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/material3/NavigationBarKt;->$r8$lambda$BiuOI4t18Q6lqs3-25PJDQ25pAk(Landroidx/compose/runtime/State;Landroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

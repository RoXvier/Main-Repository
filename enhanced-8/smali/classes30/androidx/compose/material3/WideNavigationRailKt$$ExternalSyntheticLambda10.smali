.class public final synthetic Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/WideNavigationRailKt;"
    method = "ModalWideNavigationRailContent__zuB_KE$lambda$4$0"
    proto = "(ZLandroidx/compose/material3/ModalWideNavigationRailState;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lkotlin/Pair;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/material3/ModalWideNavigationRailState;


.method public synthetic constructor <init>(ZLandroidx/compose/material3/ModalWideNavigationRailState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda10;->f$0:Z

    iput-object p2, p0, Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda10;->f$1:Landroidx/compose/material3/ModalWideNavigationRailState;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda10;->f$0:Z

    iget-object v1, p0, Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda10;->f$1:Landroidx/compose/material3/ModalWideNavigationRailState;

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/material3/WideNavigationRailKt;->$r8$lambda$v5SxhI883AutqKYqeZFH7sBHIBs(ZLandroidx/compose/material3/ModalWideNavigationRailState;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

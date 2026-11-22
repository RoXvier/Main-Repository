.class public final synthetic Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/ModalBottomSheetKt;"
    method = "ModalBottomSheet_YbuCTN8$lambda$3$1$1$0"
    proto = "(Landroidx/compose/material3/SheetState;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/SheetState;


.method public synthetic constructor <init>(Landroidx/compose/material3/SheetState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/SheetState;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/SheetState;

    invoke-static {v0}, Landroidx/compose/material3/ModalBottomSheetKt;->$r8$lambda$AEU9cLo_Q-BPig5rgZGNIqFrYUQ(Landroidx/compose/material3/SheetState;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

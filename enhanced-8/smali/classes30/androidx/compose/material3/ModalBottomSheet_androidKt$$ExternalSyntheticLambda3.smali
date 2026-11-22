.class public final synthetic Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/ModalBottomSheet_androidKt;"
    method = "ModalBottomSheetDialog_sW7UJKQ$lambda$4$0"
    proto = "(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/ModalBottomSheetDialogWrapper;


.method public synthetic constructor <init>(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, p1}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->$r8$lambda$fJX-i4qxe8jOJcVa8lsOuZUJPTQ(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method

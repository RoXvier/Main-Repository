.class public final synthetic Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda64;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/DatePickerKt;"
    method = "DatePickerContent$lambda$5$4$1$1$2$0"
    proto = "(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusManager;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$1:Landroidx/compose/ui/focus/FocusManager;


.method public synthetic constructor <init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda64;->f$0:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda64;->f$1:Landroidx/compose/ui/focus/FocusManager;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda64;->f$0:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda64;->f$1:Landroidx/compose/ui/focus/FocusManager;

    invoke-static {v0, v1}, Landroidx/compose/material3/DatePickerKt;->$r8$lambda$3w_p4Sl7kUgzhCfOoG9D2uR9aAA(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusManager;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

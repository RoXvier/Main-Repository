.class public final synthetic Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/ExposedDropdownMenuKt;"
    method = "expandable_wl7inag$lambda$0$0"
    proto = "(Ljava/lang/String;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Landroidx/compose/ui/platform/SoftwareKeyboardController;


.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p3, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v2, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/ExposedDropdownMenuKt;->$r8$lambda$7lmtg_caQJHqQEZtzOziSwIK8R8(Ljava/lang/String;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/ExposedDropdownMenuKt;"
    method = "ExposedDropdownMenuBox$lambda$17$0"
    proto = "(ZLandroidx/compose/ui/focus/FocusRequester;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/ui/focus/FocusRequester;


.method public synthetic constructor <init>(ZLandroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda3;->f$0:Z

    iput-object p2, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda3;->f$0:Z

    iget-object v1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v0, v1}, Landroidx/compose/material3/ExposedDropdownMenuKt;->$r8$lambda$U_tnz_wGi0DPngkmPN4DdYdS2X0(ZLandroidx/compose/ui/focus/FocusRequester;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

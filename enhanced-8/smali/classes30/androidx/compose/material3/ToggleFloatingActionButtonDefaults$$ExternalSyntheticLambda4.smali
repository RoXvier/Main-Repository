.class public final synthetic Landroidx/compose/material3/ToggleFloatingActionButtonDefaults$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/ToggleFloatingActionButtonDefaults;"
    method = "containerSize_YgX7TsA$lambda$0"
    proto = "(FFF)Landroidx/compose/ui/unit/Dp;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:F

.field public final synthetic f$1:F


.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults$$ExternalSyntheticLambda4;->f$0:F

    iput p2, p0, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults$$ExternalSyntheticLambda4;->f$1:F

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults$$ExternalSyntheticLambda4;->f$0:F

    iget v1, p0, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults$$ExternalSyntheticLambda4;->f$1:F

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, v1, p1}, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults;->containerSize_YgX7TsA$lambda$0(FFF)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    return-object p1
.end method

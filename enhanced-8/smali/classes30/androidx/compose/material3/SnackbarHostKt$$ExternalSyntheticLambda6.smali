.class public final synthetic Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function3;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/SnackbarHostKt;"
    method = "FadeInFadeOutWithScale$lambda$2$0"
    proto = "(Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/FadeInFadeOutState;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/SnackbarData;

.field public final synthetic f$1:Landroidx/compose/material3/SnackbarData;

.field public final synthetic f$2:Landroidx/compose/material3/FadeInFadeOutState;

.field public final synthetic f$3:Ljava/lang/String;


.method public synthetic constructor <init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/FadeInFadeOutState;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/material3/SnackbarData;

    iput-object p2, p0, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/material3/SnackbarData;

    iput-object p3, p0, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/material3/FadeInFadeOutState;

    iput-object p4, p0, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda6;->f$3:Ljava/lang/String;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/material3/SnackbarData;

    iget-object v1, p0, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/material3/SnackbarData;

    iget-object v2, p0, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/material3/FadeInFadeOutState;

    iget-object v3, p0, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda6;->f$3:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/SnackbarHostKt;->$r8$lambda$alsq7roZfCP_h5w86vHjiBDhvH8(Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/FadeInFadeOutState;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

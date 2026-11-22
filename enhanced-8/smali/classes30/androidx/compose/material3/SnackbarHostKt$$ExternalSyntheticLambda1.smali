.class public final synthetic Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/SnackbarHostKt;"
    method = "FadeInFadeOutWithScale$lambda$2$0$1$0"
    proto = "(ZLjava/lang/String;Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroidx/compose/material3/SnackbarData;


.method public synthetic constructor <init>(ZLjava/lang/String;Landroidx/compose/material3/SnackbarData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda1;->f$0:Z

    iput-object p2, p0, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/material3/SnackbarData;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda1;->f$0:Z

    iget-object v1, p0, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/material3/SnackbarData;

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/SnackbarHostKt;->$r8$lambda$PdJJiBRc0XciD1lirPlWWLcWnD8(ZLjava/lang/String;Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Landroidx/compose/material3/ScrollFieldKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/ScrollFieldKt;"
    method = "ScrollField$lambda$4$0"
    proto = "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/ScrollFieldState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Landroidx/compose/material3/ScrollFieldState;

.field public final synthetic f$3:Lkotlinx/coroutines/CoroutineScope;


.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/ScrollFieldState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ScrollFieldKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material3/ScrollFieldKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material3/ScrollFieldKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/material3/ScrollFieldState;

    iput-object p4, p0, Landroidx/compose/material3/ScrollFieldKt$$ExternalSyntheticLambda3;->f$3:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/ScrollFieldKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/material3/ScrollFieldKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/material3/ScrollFieldKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/material3/ScrollFieldState;

    iget-object v3, p0, Landroidx/compose/material3/ScrollFieldKt$$ExternalSyntheticLambda3;->f$3:Lkotlinx/coroutines/CoroutineScope;

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/material3/ScrollFieldKt;->$r8$lambda$NLAYF_U1b6xJYN4h7jqxhjN3jAk(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/ScrollFieldState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

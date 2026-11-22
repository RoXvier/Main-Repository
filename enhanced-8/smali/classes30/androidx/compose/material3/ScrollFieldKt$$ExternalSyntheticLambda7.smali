.class public final synthetic Landroidx/compose/material3/ScrollFieldKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/ScrollFieldKt;"
    method = "ScrollField$lambda$5$1$0"
    proto = "(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/ScrollFieldState;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Landroidx/compose/material3/ScrollFieldState;

.field public final synthetic f$2:I


.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/ScrollFieldState;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ScrollFieldKt$$ExternalSyntheticLambda7;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/material3/ScrollFieldKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/material3/ScrollFieldState;

    iput p3, p0, Landroidx/compose/material3/ScrollFieldKt$$ExternalSyntheticLambda7;->f$2:I

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/ScrollFieldKt$$ExternalSyntheticLambda7;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Landroidx/compose/material3/ScrollFieldKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/material3/ScrollFieldState;

    iget v2, p0, Landroidx/compose/material3/ScrollFieldKt$$ExternalSyntheticLambda7;->f$2:I

    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ScrollFieldKt;->$r8$lambda$remWTqNS4Ao_E2Y8V2vFzAWVpFI(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/ScrollFieldState;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

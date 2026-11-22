.class public final synthetic Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/BottomSheetScaffoldKt;"
    method = "StandardBottomSheet_w7I5h1o$lambda$5$0$1$0$0$1"
    proto = "(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/SheetState;

.field public final synthetic f$1:Lkotlinx/coroutines/CoroutineScope;


.method public synthetic constructor <init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/material3/SheetState;

    iput-object p2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda7;->f$1:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/material3/SheetState;

    iget-object v1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda7;->f$1:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Landroidx/compose/material3/BottomSheetScaffoldKt;->$r8$lambda$oubx4q8j7Ur6PWRV6suAd11U6Co(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

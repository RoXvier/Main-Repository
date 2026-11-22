.class public final synthetic Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/BottomSheetScaffoldKt;"
    method = "StandardBottomSheet_w7I5h1o$lambda$5$0$1$0"
    proto = "(Landroidx/compose/material3/SheetState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/SheetState;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Lkotlinx/coroutines/CoroutineScope;


.method public synthetic constructor <init>(Landroidx/compose/material3/SheetState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/SheetState;

    iput-boolean p2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda1;->f$1:Z

    iput-object p3, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda1;->f$5:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/SheetState;

    iget-boolean v1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda1;->f$1:Z

    iget-object v2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda1;->f$5:Lkotlinx/coroutines/CoroutineScope;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/BottomSheetScaffoldKt;->$r8$lambda$Z76ydRTu7vzimPvnv3RZkWT02p4(Landroidx/compose/material3/SheetState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

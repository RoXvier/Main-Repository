.class public final synthetic Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/BottomSheetKt;"
    method = "BottomSheetImpl_l84tTqM$lambda$8$0$1$0"
    proto = "(ZLandroidx/compose/material3/SheetState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/material3/SheetState;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lkotlinx/coroutines/CoroutineScope;


.method public synthetic constructor <init>(ZLandroidx/compose/material3/SheetState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda10;->f$0:Z

    iput-object p2, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda10;->f$1:Landroidx/compose/material3/SheetState;

    iput-object p3, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda10;->f$2:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda10;->f$3:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda10;->f$4:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda10;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda10;->f$6:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v0, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda10;->f$0:Z

    iget-object v1, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda10;->f$1:Landroidx/compose/material3/SheetState;

    iget-object v2, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda10;->f$2:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda10;->f$3:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda10;->f$4:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda10;->f$5:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda10;->f$6:Lkotlinx/coroutines/CoroutineScope;

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/BottomSheetKt;->$r8$lambda$UyIUPyOqPKJz_SeVxAbFRX3MvbE(ZLandroidx/compose/material3/SheetState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

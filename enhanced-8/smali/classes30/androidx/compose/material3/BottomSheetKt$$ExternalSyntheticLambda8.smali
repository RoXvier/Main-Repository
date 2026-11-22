.class public final synthetic Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/BottomSheetKt;"
    method = "BottomSheet_jyqLk6I$lambda$4$0$0"
    proto = "(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/SheetState;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


.method public synthetic constructor <init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/material3/SheetState;

    iput-object p2, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda8;->f$1:Lkotlin/jvm/functions/Function0;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/material3/SheetState;

    iget-object v1, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda8;->f$1:Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Landroidx/compose/material3/BottomSheetKt;->$r8$lambda$Z8Rhc9SdV3FyYXsLHqR1cApN-KQ(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

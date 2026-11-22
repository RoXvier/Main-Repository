.class public final synthetic Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/BottomSheetScaffoldKt;"
    method = "StandardBottomSheet_w7I5h1o$lambda$4$0$0"
    proto = "(FFLandroidx/compose/material3/SheetState;FLandroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:Landroidx/compose/material3/SheetState;

.field public final synthetic f$3:F


.method public synthetic constructor <init>(FFLandroidx/compose/material3/SheetState;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda9;->f$0:F

    iput p2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda9;->f$1:F

    iput-object p3, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/material3/SheetState;

    iput p4, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda9;->f$3:F

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda9;->f$0:F

    iget v1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda9;->f$1:F

    iget-object v2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/material3/SheetState;

    iget v3, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda9;->f$3:F

    check-cast p1, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/material3/BottomSheetScaffoldKt;->$r8$lambda$w9rMa9sd6EVUzabDHrnqiKftpE0(FFLandroidx/compose/material3/SheetState;FLandroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

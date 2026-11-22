.class public final synthetic Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/BottomSheetScaffoldKt;"
    method = "StandardBottomSheet_w7I5h1o$lambda$4$0"
    proto = "(Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lkotlin/Pair;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/SheetState;

.field public final synthetic f$1:F


.method public synthetic constructor <init>(Landroidx/compose/material3/SheetState;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda12;->f$0:Landroidx/compose/material3/SheetState;

    iput p2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda12;->f$1:F

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda12;->f$0:Landroidx/compose/material3/SheetState;

    iget v1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda12;->f$1:F

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/material3/BottomSheetScaffoldKt;->$r8$lambda$tU_cPz7KELOaq67BzwcDMi3cYdw(Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

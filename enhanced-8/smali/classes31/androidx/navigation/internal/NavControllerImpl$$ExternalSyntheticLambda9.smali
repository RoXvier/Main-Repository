.class public final synthetic Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/navigation/internal/NavControllerImpl;"
    method = "executeRestoreState$lambda$2"
    proto = "(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/navigation/internal/NavControllerImpl;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$3:Landroidx/navigation/internal/NavControllerImpl;

.field public final synthetic f$4:Landroid/os/Bundle;


.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/navigation/internal/NavControllerImpl;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda9;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda9;->f$1:Ljava/util/List;

    iput-object p3, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda9;->f$2:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda9;->f$3:Landroidx/navigation/internal/NavControllerImpl;

    iput-object p5, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda9;->f$4:Landroid/os/Bundle;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda9;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda9;->f$1:Ljava/util/List;

    iget-object v2, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda9;->f$2:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda9;->f$3:Landroidx/navigation/internal/NavControllerImpl;

    iget-object v4, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda9;->f$4:Landroid/os/Bundle;

    move-object v5, p1

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    invoke-static/range {v0 .. v5}, Landroidx/navigation/internal/NavControllerImpl;->executeRestoreState$lambda$2(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/navigation/internal/NavControllerImpl;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

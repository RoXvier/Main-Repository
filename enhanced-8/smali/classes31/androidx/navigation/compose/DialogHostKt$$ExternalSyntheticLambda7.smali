.class public final synthetic Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroidx/lifecycle/LifecycleEventObserver;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/navigation/compose/DialogHostKt;"
    method = "PopulateVisibleList$lambda$0$0$0$0"
    proto = "(ZLjava/util/List;Landroidx/navigation/NavBackStackEntry;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Landroidx/navigation/NavBackStackEntry;


.method public synthetic constructor <init>(ZLjava/util/List;Landroidx/navigation/NavBackStackEntry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda7;->f$0:Z

    iput-object p2, p0, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda7;->f$1:Ljava/util/List;

    iput-object p3, p0, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda7;->f$2:Landroidx/navigation/NavBackStackEntry;

    return-void
.end method


.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda7;->f$0:Z

    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda7;->f$1:Ljava/util/List;

    iget-object v2, p0, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda7;->f$2:Landroidx/navigation/NavBackStackEntry;

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/navigation/compose/DialogHostKt;->$r8$lambda$kd2I2ejPYPiyaOWZ1MM_Q9xUK-Y(ZLjava/util/List;Landroidx/navigation/NavBackStackEntry;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

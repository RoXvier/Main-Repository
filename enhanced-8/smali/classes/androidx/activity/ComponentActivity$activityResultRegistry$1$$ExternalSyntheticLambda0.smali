.class public final synthetic Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/lang/Runnable;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/activity/ComponentActivity$activityResultRegistry$1;"
    method = "onLaunch$lambda$0"
    proto = "(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroidx/activity/result/contract/ActivityResultContract$SynchronousResult;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/activity/ComponentActivity$activityResultRegistry$1;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;


.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroidx/activity/result/contract/ActivityResultContract$SynchronousResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticLambda0;->f$0:Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    iput p2, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticLambda0;->f$2:Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    return-void
.end method


.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticLambda0;->f$0:Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    iget v1, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticLambda0;->f$2:Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    invoke-static {v0, v1, v2}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->onLaunch$lambda$0(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroidx/activity/result/contract/ActivityResultContract$SynchronousResult;)V

    return-void
.end method

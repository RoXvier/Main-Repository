.class public final synthetic Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/room/coroutines/ConnectionPoolImpl;"
    method = "useConnection$lambda$6"
    proto = "(Landroidx/room/coroutines/ConnectionPoolImpl;Z)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/room/coroutines/ConnectionPoolImpl;

.field public final synthetic f$1:Z


.method public synthetic constructor <init>(Landroidx/room/coroutines/ConnectionPoolImpl;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda2;->f$0:Landroidx/room/coroutines/ConnectionPoolImpl;

    iput-boolean p2, p0, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda2;->f$1:Z

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda2;->f$0:Landroidx/room/coroutines/ConnectionPoolImpl;

    iget-boolean v1, p0, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda2;->f$1:Z

    invoke-static {v0, v1}, Landroidx/room/coroutines/ConnectionPoolImpl;->useConnection$lambda$6(Landroidx/room/coroutines/ConnectionPoolImpl;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

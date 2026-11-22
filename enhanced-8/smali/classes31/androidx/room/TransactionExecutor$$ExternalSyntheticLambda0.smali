.class public final synthetic Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/lang/Runnable;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/room/TransactionExecutor;"
    method = "execute$lambda$1$lambda$0"
    proto = "(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/lang/Runnable;

.field public final synthetic f$1:Landroidx/room/TransactionExecutor;


.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Runnable;

    iput-object p2, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$1:Landroidx/room/TransactionExecutor;

    return-void
.end method


.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Runnable;

    iget-object v1, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$1:Landroidx/room/TransactionExecutor;

    invoke-static {v0, v1}, Landroidx/room/TransactionExecutor;->execute$lambda$1$lambda$0(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V

    return-void
.end method

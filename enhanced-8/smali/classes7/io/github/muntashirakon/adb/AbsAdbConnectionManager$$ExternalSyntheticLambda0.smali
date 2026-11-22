.class public final synthetic Lio/github/muntashirakon/adb/AbsAdbConnectionManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lio/github/muntashirakon/adb/android/AdbMdns$OnAdbDaemonDiscoveredListener;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lio/github/muntashirakon/adb/AbsAdbConnectionManager;"
    method = "lambda$autoConnect$0"
    proto = "(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Ljava/net/InetAddress;I)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$2:Ljava/util/concurrent/CountDownLatch;


.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


.method public final onPortChanged(Ljava/net/InetAddress;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, p1, p2}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->lambda$autoConnect$0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Ljava/net/InetAddress;I)V

    return-void
.end method

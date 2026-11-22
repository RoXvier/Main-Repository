.class public final synthetic Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/util/concurrent/ThreadFactory;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lokhttp3/internal/_UtilJvmKt;"
    method = "threadFactory$lambda$0"
    proto = "(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Z


.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iput-boolean p2, p0, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda2;->f$1:Z

    return-void
.end method


.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 0
    iget-object v0, p0, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iget-boolean v1, p0, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda2;->f$1:Z

    invoke-static {v0, v1, p1}, Lokhttp3/internal/_UtilJvmKt;->threadFactory$lambda$0(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method

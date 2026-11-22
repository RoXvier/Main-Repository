.class public final synthetic Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/util/concurrent/ThreadFactory;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/emoji2/text/ConcurrencyHelpers;"
    method = "lambda$createBackgroundPriorityExecutor$0"
    proto = "(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/lang/String;


.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    return-void
.end method


.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/emoji2/text/ConcurrencyHelpers;->lambda$createBackgroundPriorityExecutor$0(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method

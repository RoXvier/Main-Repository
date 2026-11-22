.class Landroidx/core/app/PendingIntentCompat$GatedCallback;
.super Ljava/lang/Object;
.source "PendingIntentCompat.java"

.implements Ljava/io/Closeable;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/PendingIntentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GatedCallback"
.end annotation


.field private mCallback:Landroid/app/PendingIntent$OnFinished;

.field private final mComplete:Ljava/util/concurrent/CountDownLatch;

.field private mSuccess:Z


.method public static synthetic $r8$lambda$-_JLK_p2qvpYOAwGjpaXu2HJ864(Landroidx/core/app/PendingIntentCompat$GatedCallback;Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/core/app/PendingIntentCompat$GatedCallback;->onSendFinished(Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method constructor <init>(Landroid/app/PendingIntent$OnFinished;)V
    .locals 2
    .param p1, "callback"

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Landroidx/core/app/PendingIntentCompat$GatedCallback;->mComplete:Ljava/util/concurrent/CountDownLatch;

    .line 304
    iput-object p1, p0, Landroidx/core/app/PendingIntentCompat$GatedCallback;->mCallback:Landroid/app/PendingIntent$OnFinished;

    .line 305
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/app/PendingIntentCompat$GatedCallback;->mSuccess:Z

    .line 306
    return-void
.end method

.method private onSendFinished(Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 8
    .param p1, "pendingIntent"
    .param p2, "intent"
    .param p3, "resultCode"
    .param p4, "resultData"
    .param p5, "resultExtras"

    .line 334
    const/4 v0, 0x0

    move v1, v0

    .line 338
    .local v1, "interrupted":Z
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroidx/core/app/PendingIntentCompat$GatedCallback;->mComplete:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 339
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 345
    if-eqz v1, :cond_0

    .line 346
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 350
    :cond_0
    iget-object v0, p0, Landroidx/core/app/PendingIntentCompat$GatedCallback;->mCallback:Landroid/app/PendingIntent$OnFinished;

    if-eqz v0, :cond_1

    .line 351
    iget-object v2, p0, Landroidx/core/app/PendingIntentCompat$GatedCallback;->mCallback:Landroid/app/PendingIntent$OnFinished;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v3, "pendingIntent":Landroid/app/PendingIntent;
    .local v4, "intent":Landroid/content/Intent;
    .local v5, "resultCode":I
    .local v6, "resultData":Ljava/lang/String;
    .local v7, "resultExtras":Landroid/os/Bundle;
    invoke-interface/range {v2 .. v7}, Landroid/app/PendingIntent$OnFinished;->onSendFinished(Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 357
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/app/PendingIntentCompat$GatedCallback;->mCallback:Landroid/app/PendingIntent$OnFinished;

    goto :goto_1

    .line 350
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    :cond_1
    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 359
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    :goto_1
    return-void

    .line 345
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    :catchall_0
    move-exception v0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object p1, v0

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    if-eqz v1, :cond_2

    .line 346
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 348
    :cond_2
    throw p1

    .line 340
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    :catch_0
    move-exception v0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object p1, v0

    .line 341
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .local p1, "e":Ljava/lang/InterruptedException;
    const/4 v1, 0x1

    .line 342
    .end local p1
    move-object p1, v3

    move-object p2, v4

    move p3, v5

    move-object p4, v6

    move-object p5, v7

    goto :goto_0
.end method


.method public close()V
    .locals 1

    .line 322
    iget-boolean v0, p0, Landroidx/core/app/PendingIntentCompat$GatedCallback;->mSuccess:Z

    if-nez v0, :cond_0

    .line 323
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/app/PendingIntentCompat$GatedCallback;->mCallback:Landroid/app/PendingIntent$OnFinished;

    .line 325
    :cond_0
    iget-object v0, p0, Landroidx/core/app/PendingIntentCompat$GatedCallback;->mComplete:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 326
    return-void
.end method

.method public complete()V
    .locals 1

    .line 317
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/PendingIntentCompat$GatedCallback;->mSuccess:Z

    .line 318
    return-void
.end method

.method public getCallback()Landroid/app/PendingIntent$OnFinished;
    .locals 1

    .line 309
    iget-object v0, p0, Landroidx/core/app/PendingIntentCompat$GatedCallback;->mCallback:Landroid/app/PendingIntent$OnFinished;

    if-nez v0, :cond_0

    .line 310
    const/4 v0, 0x0

    return-object v0

    .line 312
    :cond_0
    new-instance v0, Landroidx/core/app/PendingIntentCompat$GatedCallback$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/core/app/PendingIntentCompat$GatedCallback$$ExternalSyntheticLambda0;-><init>(Landroidx/core/app/PendingIntentCompat$GatedCallback;)V

    return-object v0
.end method

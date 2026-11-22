.class public final Landroidx/core/app/PendingIntentCompat;
.super Ljava/lang/Object;
.source "PendingIntentCompat.java"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/PendingIntentCompat$Api26Impl;,
        Landroidx/core/app/PendingIntentCompat$GatedCallback;,
        Landroidx/core/app/PendingIntentCompat$Flags;
    }
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addMutabilityFlags(ZI)I
    .locals 1
    .param p0, "isMutable"
    .param p1, "flags"

    .line 272
    if-eqz p0, :cond_0

    .line 273
    nop

    .line 274
    const/high16 v0, 0x2000000

    or-int/2addr p1, v0

    goto :goto_0

    .line 277
    :cond_0
    const/high16 v0, 0x4000000

    or-int/2addr p1, v0

    .line 280
    :goto_0
    return p1
.end method

.method public static getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;Z)Landroid/app/PendingIntent;
    .locals 1
    .param p0, "context"
    .param p1, "requestCode"
    .param p2, "intents"
    .param p3, "flags"
    .param p4, "options"
    .param p5, "isMutable"

    .line 78
    nop

    .line 79
    invoke-static {p5, p3}, Landroidx/core/app/PendingIntentCompat;->addMutabilityFlags(ZI)I

    move-result v0

    .line 78
    invoke-static {p0, p1, p2, v0, p4}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static getActivities(Landroid/content/Context;I[Landroid/content/Intent;IZ)Landroid/app/PendingIntent;
    .locals 1
    .param p0, "context"
    .param p1, "requestCode"
    .param p2, "intents"
    .param p3, "flags"
    .param p4, "isMutable"

    .line 94
    nop

    .line 95
    invoke-static {p4, p3}, Landroidx/core/app/PendingIntentCompat;->addMutabilityFlags(ZI)I

    move-result v0

    .line 94
    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Z)Landroid/app/PendingIntent;
    .locals 1
    .param p0, "context"
    .param p1, "requestCode"
    .param p2, "intent"
    .param p3, "flags"
    .param p4, "options"
    .param p5, "isMutable"

    .line 133
    nop

    .line 134
    invoke-static {p5, p3}, Landroidx/core/app/PendingIntentCompat;->addMutabilityFlags(ZI)I

    move-result v0

    .line 133
    invoke-static {p0, p1, p2, v0, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static getActivity(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;
    .locals 1
    .param p0, "context"
    .param p1, "requestCode"
    .param p2, "intent"
    .param p3, "flags"
    .param p4, "isMutable"

    .line 113
    nop

    .line 114
    invoke-static {p4, p3}, Landroidx/core/app/PendingIntentCompat;->addMutabilityFlags(ZI)I

    move-result v0

    .line 113
    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static getBroadcast(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;
    .locals 1
    .param p0, "context"
    .param p1, "requestCode"
    .param p2, "intent"
    .param p3, "flags"
    .param p4, "isMutable"

    .line 152
    nop

    .line 153
    invoke-static {p4, p3}, Landroidx/core/app/PendingIntentCompat;->addMutabilityFlags(ZI)I

    move-result v0

    .line 152
    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static getForegroundService(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;
    .locals 1
    .param p0, "context"
    .param p1, "requestCode"
    .param p2, "intent"
    .param p3, "flags"
    .param p4, "isMutable"

    .line 169
    nop

    .line 170
    invoke-static {p4, p3}, Landroidx/core/app/PendingIntentCompat;->addMutabilityFlags(ZI)I

    move-result v0

    .line 169
    invoke-static {p0, p1, p2, v0}, Landroidx/core/app/PendingIntentCompat$Api26Impl;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static getService(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;
    .locals 1
    .param p0, "context"
    .param p1, "requestCode"
    .param p2, "intent"
    .param p3, "flags"
    .param p4, "isMutable"

    .line 188
    nop

    .line 189
    invoke-static {p4, p3}, Landroidx/core/app/PendingIntentCompat;->addMutabilityFlags(ZI)I

    move-result v0

    .line 188
    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static send(Landroid/app/PendingIntent;ILandroid/app/PendingIntent$OnFinished;Landroid/os/Handler;)V
    .locals 3
    .param p0, "pendingIntent"
    .param p1, "code"
    .param p2, "onFinished"
    .param p3, "handler"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/PendingIntent$CanceledException;
        }
    .end annotation

    .line 208
    new-instance v0, Landroidx/core/app/PendingIntentCompat$GatedCallback;

    invoke-direct {v0, p2}, Landroidx/core/app/PendingIntentCompat$GatedCallback;-><init>(Landroid/app/PendingIntent$OnFinished;)V

    .line 209
    .local v0, "gatedCallback":Landroidx/core/app/PendingIntentCompat$GatedCallback;
    :try_start_0
    invoke-virtual {v0}, Landroidx/core/app/PendingIntentCompat$GatedCallback;->getCallback()Landroid/app/PendingIntent$OnFinished;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Landroid/app/PendingIntent;->send(ILandroid/app/PendingIntent$OnFinished;Landroid/os/Handler;)V

    .line 210
    invoke-virtual {v0}, Landroidx/core/app/PendingIntentCompat$GatedCallback;->complete()V

    .line 211
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/core/app/PendingIntentCompat$GatedCallback;->close()V

    .line 212
    .end local v0
    return-void

    .line 208
    .restart local v0
    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Landroidx/core/app/PendingIntentCompat$GatedCallback;->close()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public static send(Landroid/app/PendingIntent;Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;)V
    .locals 8
    .param p0, "pendingIntent"
    .param p1, "context"
    .param p2, "code"
    .param p3, "intent"
    .param p4, "onFinished"
    .param p5, "handler"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/PendingIntent$CanceledException;
        }
    .end annotation

    .line 233
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v0, "pendingIntent":Landroid/app/PendingIntent;
    .local v1, "context":Landroid/content/Context;
    .local v2, "code":I
    .local v3, "intent":Landroid/content/Intent;
    .local v4, "onFinished":Landroid/app/PendingIntent$OnFinished;
    .local v5, "handler":Landroid/os/Handler;
    invoke-static/range {v0 .. v7}, Landroidx/core/app/PendingIntentCompat;->send(Landroid/app/PendingIntent;Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 234
    return-void
.end method

.method public static send(Landroid/app/PendingIntent;Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p0, "pendingIntent"
    .param p1, "context"
    .param p2, "code"
    .param p3, "intent"
    .param p4, "onFinished"
    .param p5, "handler"
    .param p6, "requiredPermissions"
    .param p7, "options"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/PendingIntent$CanceledException;
        }
    .end annotation

    .line 258
    new-instance v0, Landroidx/core/app/PendingIntentCompat$GatedCallback;

    invoke-direct {v0, p4}, Landroidx/core/app/PendingIntentCompat$GatedCallback;-><init>(Landroid/app/PendingIntent$OnFinished;)V

    move-object v1, v0

    .line 259
    .local v1, "gatedCallback":Landroidx/core/app/PendingIntentCompat$GatedCallback;
    :try_start_0
    invoke-virtual/range {p0 .. p7}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 267
    invoke-virtual {v1}, Landroidx/core/app/PendingIntentCompat$GatedCallback;->complete()V

    .line 268
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/core/app/PendingIntentCompat$GatedCallback;->close()V

    .line 269
    .end local v1
    return-void

    .line 258
    .restart local v1
    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-virtual {v1}, Landroidx/core/app/PendingIntentCompat$GatedCallback;->close()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
.end method

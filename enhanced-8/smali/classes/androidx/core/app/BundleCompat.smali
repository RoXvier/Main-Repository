.class public final Landroidx/core/app/BundleCompat;
.super Ljava/lang/Object;
.source "BundleCompat.java"


.annotation runtime Ljava/lang/Deprecated;
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1
    .param p0, "bundle"
    .param p1, "key"
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "bundle.getBinder(key)"
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public static putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0
    .param p0, "bundle"
    .param p1, "key"
    .param p2, "binder"
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "bundle.putBinder(key, binder)"
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 62
    return-void
.end method

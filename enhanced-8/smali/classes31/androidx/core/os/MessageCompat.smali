.class public final Landroidx/core/os/MessageCompat;
.super Ljava/lang/Object;
.source "MessageCompat.java"


.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    return-void
.end method

.method public static isAsynchronous(Landroid/os/Message;)Z
    .locals 1
    .param p0, "message"

    .line 70
    invoke-virtual {p0}, Landroid/os/Message;->isAsynchronous()Z

    move-result v0

    return v0
.end method

.method public static setAsynchronous(Landroid/os/Message;Z)V
    .locals 0
    .param p0, "message"
    .param p1, "async"

    .line 57
    invoke-virtual {p0, p1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 58
    return-void
.end method

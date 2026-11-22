.class public Lcom/topjohnwu/superuser/NoShellException;
.super Ljava/lang/RuntimeException;
.source "NoShellException.java"


.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "message"
    .param p2, "cause"

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method

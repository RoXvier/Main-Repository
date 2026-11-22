.class public final Lcom/google/gson/stream/MalformedJsonException;
.super Ljava/io/IOException;
.source "MalformedJsonException.java"


.field private static final serialVersionUID:J = 0x1L


.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"

    .line 30
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "msg"
    .param p2, "throwable"

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "throwable"

    .line 38
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    return-void
.end method

.class public final Lcom/google/gson/JsonSyntaxException;
.super Lcom/google/gson/JsonParseException;
.source "JsonSyntaxException.java"


.field private static final serialVersionUID:J = 0x1L


.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"

    .line 29
    invoke-direct {p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "msg"
    .param p2, "cause"

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "cause"

    .line 43
    invoke-direct {p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    return-void
.end method

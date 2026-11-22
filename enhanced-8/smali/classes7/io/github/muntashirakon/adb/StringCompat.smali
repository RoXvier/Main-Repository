.class final Lio/github/muntashirakon/adb/StringCompat;
.super Ljava/lang/Object;
.source "StringCompat.java"


.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1
    .param p0, "text"
    .param p1, "charsetName"

    .line 16
    nop

    .line 17
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

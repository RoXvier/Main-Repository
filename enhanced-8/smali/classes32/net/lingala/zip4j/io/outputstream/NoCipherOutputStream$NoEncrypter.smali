.class Lnet/lingala/zip4j/io/outputstream/NoCipherOutputStream$NoEncrypter;
.super Ljava/lang/Object;
.source "NoCipherOutputStream.java"

.implements Lnet/lingala/zip4j/crypto/Encrypter;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/lingala/zip4j/io/outputstream/NoCipherOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NoEncrypter"
.end annotation


.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public encryptData([B)I
    .locals 2
    .param p1, "buff"

    .line 26
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet/lingala/zip4j/io/outputstream/NoCipherOutputStream$NoEncrypter;->encryptData([BII)I

    move-result v0

    return v0
.end method

.method public encryptData([BII)I
    .locals 0
    .param p1, "buff"
    .param p2, "start"
    .param p3, "len"

    .line 31
    return p3
.end method

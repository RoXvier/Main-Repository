.class Lnet/lingala/zip4j/io/inputstream/NoCipherInputStream$NoDecrypter;
.super Ljava/lang/Object;
.source "NoCipherInputStream.java"

.implements Lnet/lingala/zip4j/crypto/Decrypter;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/lingala/zip4j/io/inputstream/NoCipherInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NoDecrypter"
.end annotation


.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public decryptData([BII)I
    .locals 0
    .param p1, "buff"
    .param p2, "start"
    .param p3, "len"

    .line 24
    return p3
.end method

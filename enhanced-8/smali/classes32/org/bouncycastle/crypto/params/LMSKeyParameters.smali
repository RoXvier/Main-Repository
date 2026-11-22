.class public abstract Lorg/bouncycastle/crypto/params/LMSKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

.implements Lorg/bouncycastle/util/Encodable;


.method protected constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    return-void
.end method

.method static bytes([BLjava/io/ByteArrayOutputStream;)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-virtual {p1, p0, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method static u32str(ILjava/io/ByteArrayOutputStream;)V
    .locals 2

    invoke-static {p0}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I)[B

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, p0, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method static u64str(JLjava/io/ByteArrayOutputStream;)V
    .locals 1

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J)[B

    move-result-object p0

    const/4 p1, 0x0

    const/16 v0, 0x8

    invoke-virtual {p2, p0, p1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method


.method public abstract getEncoded()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

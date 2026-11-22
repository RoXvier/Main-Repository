.class Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;
.super Ljava/io/ByteArrayOutputStream;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OpenByteArrayOutputStream"
.end annotation


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;-><init>()V

    return-void
.end method


.method copyTo(Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;->buf:[B

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public reset()V
    .locals 1

    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest$OpenByteArrayOutputStream;->buf:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    return-void
.end method

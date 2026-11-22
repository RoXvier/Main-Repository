.class public Lorg/bouncycastle/jcajce/provider/digest/SHA1$DigestInterleave;
.super Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;

.implements Ljava/lang/Cloneable;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/SHA1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DigestInterleave"
.end annotation


.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    return-void
.end method


.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/jcajce/provider/digest/SHA1$DigestInterleave;

    new-instance v1, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/digest/SHA1$DigestInterleave;->digest:Lorg/bouncycastle/crypto/Digest;

    check-cast v2, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest;

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest;-><init>(Lorg/bouncycastle/crypto/digests/SHA1InterleaveDigest;)V

    iput-object v1, v0, Lorg/bouncycastle/jcajce/provider/digest/SHA1$DigestInterleave;->digest:Lorg/bouncycastle/crypto/Digest;

    return-object v0
.end method

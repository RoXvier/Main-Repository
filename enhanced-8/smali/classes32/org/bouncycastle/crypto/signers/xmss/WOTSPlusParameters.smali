.class final Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;
.super Ljava/lang/Object;


.field static final WINTERNITZ_PARAMETER:I = 0x10


.field private final digestSize:I

.field private final len:I

.field private final len1:I

.field private final len2:I

.field private final treeDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    invoke-static {p1}, Lorg/bouncycastle/crypto/signers/xmss/DigestUtil;->getDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;->treeDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput p2, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;->digestSize:I

    mul-int/lit8 v0, p2, 0x8

    int-to-double v0, v0

    const/16 v2, 0x10

    invoke-static {v2}, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil;->log2(I)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;->len1:I

    iget v0, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;->len1:I

    mul-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil;->log2(I)I

    move-result v0

    invoke-static {v2}, Lorg/bouncycastle/crypto/signers/xmss/XMSSUtil;->log2(I)I

    move-result v1

    div-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;->len2:I

    iget v0, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;->len1:I

    iget v1, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;->len2:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;->len:I

    invoke-static {p1}, Lorg/bouncycastle/crypto/signers/xmss/DigestUtil;->getDigestName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;->len:I

    invoke-static {p1, p2, v2, v0}, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusOid;->lookup(Ljava/lang/String;III)Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusOid;

    move-result-object p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot find OID for digest algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


.method public getLen()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;->len:I

    return v0
.end method

.method public getLen1()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;->len1:I

    return v0
.end method

.method public getLen2()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;->len2:I

    return v0
.end method

.method public getTreeDigest()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;->treeDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public getTreeDigestSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/signers/xmss/WOTSPlusParameters;->digestSize:I

    return v0
.end method

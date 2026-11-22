.class Lorg/bouncycastle/crypto/signers/lms/LMOtsPrivateKey;
.super Ljava/lang/Object;


.field private final I:[B

.field private final masterSecret:[B

.field private final parameter:Lorg/bouncycastle/crypto/params/LMOtsParameters;

.field private final q:I


.method public constructor <init>(Lorg/bouncycastle/crypto/params/LMOtsParameters;[BI[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/lms/LMOtsPrivateKey;->parameter:Lorg/bouncycastle/crypto/params/LMOtsParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/lms/LMOtsPrivateKey;->I:[B

    iput p3, p0, Lorg/bouncycastle/crypto/signers/lms/LMOtsPrivateKey;->q:I

    iput-object p4, p0, Lorg/bouncycastle/crypto/signers/lms/LMOtsPrivateKey;->masterSecret:[B

    return-void
.end method


.method public getDerivationFunction()Lorg/bouncycastle/crypto/signers/lms/SeedDerive;
    .locals 4

    new-instance v0, Lorg/bouncycastle/crypto/signers/lms/SeedDerive;

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/lms/LMOtsPrivateKey;->I:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/lms/LMOtsPrivateKey;->masterSecret:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/lms/LMOtsPrivateKey;->parameter:Lorg/bouncycastle/crypto/params/LMOtsParameters;

    invoke-static {v3}, Lorg/bouncycastle/crypto/signers/lms/DigestUtil;->getDigest(Lorg/bouncycastle/crypto/params/LMOtsParameters;)Lorg/bouncycastle/crypto/Digest;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/signers/lms/SeedDerive;-><init>([B[BLorg/bouncycastle/crypto/Digest;)V

    iget v1, p0, Lorg/bouncycastle/crypto/signers/lms/LMOtsPrivateKey;->q:I

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/signers/lms/SeedDerive;->setQ(I)V

    return-object v0
.end method

.method public getI()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/lms/LMOtsPrivateKey;->I:[B

    return-object v0
.end method

.method public getMasterSecret()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/lms/LMOtsPrivateKey;->masterSecret:[B

    return-object v0
.end method

.method public getParameter()Lorg/bouncycastle/crypto/params/LMOtsParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/lms/LMOtsPrivateKey;->parameter:Lorg/bouncycastle/crypto/params/LMOtsParameters;

    return-object v0
.end method

.method public getQ()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/signers/lms/LMOtsPrivateKey;->q:I

    return v0
.end method

.method public getSignatureContext(Lorg/bouncycastle/crypto/params/LMSigParameters;[[B)Lorg/bouncycastle/crypto/signers/lms/LMSContext;
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/lms/LMOtsPrivateKey;->parameter:Lorg/bouncycastle/crypto/params/LMOtsParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/LMOtsParameters;->getN()I

    move-result v0

    new-array v5, v0, [B

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/lms/LMOtsPrivateKey;->getDerivationFunction()Lorg/bouncycastle/crypto/signers/lms/SeedDerive;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/signers/lms/SeedDerive;->setJ(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Lorg/bouncycastle/crypto/signers/lms/SeedDerive;->deriveSeed([BZ)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/lms/LMOtsPrivateKey;->parameter:Lorg/bouncycastle/crypto/params/LMOtsParameters;

    invoke-static {v0}, Lorg/bouncycastle/crypto/signers/lms/DigestUtil;->getDigest(Lorg/bouncycastle/crypto/params/LMOtsParameters;)Lorg/bouncycastle/crypto/Digest;

    move-result-object v4

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/lms/LMOtsPrivateKey;->getI()[B

    move-result-object v0

    invoke-static {v0, v4}, Lorg/bouncycastle/crypto/signers/lms/LmsUtils;->byteArray([BLorg/bouncycastle/crypto/Digest;)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/lms/LMOtsPrivateKey;->getQ()I

    move-result v0

    invoke-static {v0, v4}, Lorg/bouncycastle/crypto/signers/lms/LmsUtils;->u32str(ILorg/bouncycastle/crypto/Digest;)V

    const/16 v0, -0x7e7f

    invoke-static {v0, v4}, Lorg/bouncycastle/crypto/signers/lms/LmsUtils;->u16str(SLorg/bouncycastle/crypto/Digest;)V

    invoke-static {v5, v4}, Lorg/bouncycastle/crypto/signers/lms/LmsUtils;->byteArray([BLorg/bouncycastle/crypto/Digest;)V

    new-instance v1, Lorg/bouncycastle/crypto/signers/lms/LMSContext;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/crypto/signers/lms/LMSContext;-><init>(Lorg/bouncycastle/crypto/signers/lms/LMOtsPrivateKey;Lorg/bouncycastle/crypto/params/LMSigParameters;Lorg/bouncycastle/crypto/Digest;[B[[B)V

    return-object v1
.end method

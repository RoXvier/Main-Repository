.class public Lorg/bouncycastle/crypto/signers/lms/LMSContext;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/Digest;


.field private final C:[B

.field private volatile digest:Lorg/bouncycastle/crypto/Digest;

.field private final key:Lorg/bouncycastle/crypto/signers/lms/LMOtsPrivateKey;

.field private final path:[[B

.field private final publicKey:Lorg/bouncycastle/crypto/signers/lms/LMOtsPublicKey;

.field private final sigParams:Lorg/bouncycastle/crypto/params/LMSigParameters;

.field private final signature:Ljava/lang/Object;

.field private signedPubKeys:[Lorg/bouncycastle/crypto/signers/lms/LMSSignedPubKey;


.method constructor <init>(Lorg/bouncycastle/crypto/signers/lms/LMOtsPrivateKey;Lorg/bouncycastle/crypto/params/LMSigParameters;Lorg/bouncycastle/crypto/Digest;[B[[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/lms/LMSContext;->key:Lorg/bouncycastle/crypto/signers/lms/LMOtsPrivateKey;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/lms/LMSContext;->sigParams:Lorg/bouncycastle/crypto/params/LMSigParameters;

    iput-object p3, p0, Lorg/bouncycastle/crypto/signers/lms/LMSContext;->digest:Lorg/bouncycastle/crypto/Digest;

    iput-object p4, p0, Lorg/bouncycastle/crypto/signers/lms/LMSContext;->C:[B

    iput-object p5, p0, Lorg/bouncycastle/crypto/signers/lms/LMSContext;->path:[[B

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/lms/LMSContext;->publicKey:Lorg/bouncycastle/crypto/signers/lms/LMOtsPublicKey;

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/lms/LMSContext;->signature:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/crypto/signers/lms/LMOtsPublicKey;Ljava/lang/Object;Lorg/bouncycastle/crypto/Digest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/lms/LMSContext;->publicKey:Lorg/bouncycastle/crypto/signers/lms/LMOtsPublicKey;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/lms/LMSContext;->signature:Ljava/lang/Object;

    iput-object p3, p0, Lorg/bouncycastle/crypto/signers/lms/LMSContext;->digest:Lorg/bouncycastle/crypto/Digest;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/lms/LMSContext;->C:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/lms/LMSContext;->key:Lorg/bouncycastle/crypto/signers/lms/LMOtsPrivateKey;

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/lms/LMSContext;->sigParams:Lorg/bouncycastle/crypto/params/LMSigParameters;

    move-object p2, p1

    check-cast p2, [[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/lms/LMSContext;->path:[[B

    return-void
.end method


.method public doFinal([BI)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/lms/LMSContext;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    move-result p1

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/lms/LMSContext;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getC()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/lms/LMSContext;->C:[B

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/lms/LMSContext;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    return v0
.end method

.method getPath()[[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/lms/LMSContext;->path:[[B

    return-object v0
.end method

.method getPrivateKey()Lorg/bouncycastle/crypto/signers/lms/LMOtsPrivateKey;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/lms/LMSContext;->key:Lorg/bouncycastle/crypto/signers/lms/LMOtsPrivateKey;

    return-object v0
.end method

.method getPublicKey()Lorg/bouncycastle/crypto/signers/lms/LMOtsPublicKey;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/lms/LMSContext;->publicKey:Lorg/bouncycastle/crypto/signers/lms/LMOtsPublicKey;

    return-object v0
.end method

.method getQ()[B
    .locals 3

    const/16 v0, 0x22

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/lms/LMSContext;->digest:Lorg/bouncycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/lms/LMSContext;->digest:Lorg/bouncycastle/crypto/Digest;

    return-object v0
.end method

.method getSigParams()Lorg/bouncycastle/crypto/params/LMSigParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/lms/LMSContext;->sigParams:Lorg/bouncycastle/crypto/params/LMSigParameters;

    return-object v0
.end method

.method getSignature()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/lms/LMSContext;->signature:Ljava/lang/Object;

    return-object v0
.end method

.method getSignedPubKeys()[Lorg/bouncycastle/crypto/signers/lms/LMSSignedPubKey;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/lms/LMSContext;->signedPubKeys:[Lorg/bouncycastle/crypto/signers/lms/LMSSignedPubKey;

    return-object v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/lms/LMSContext;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/lms/LMSContext;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/lms/LMSContext;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method withSignedPublicKeys([Lorg/bouncycastle/crypto/signers/lms/LMSSignedPubKey;)Lorg/bouncycastle/crypto/signers/lms/LMSContext;
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/lms/LMSContext;->signedPubKeys:[Lorg/bouncycastle/crypto/signers/lms/LMSSignedPubKey;

    return-object p0
.end method

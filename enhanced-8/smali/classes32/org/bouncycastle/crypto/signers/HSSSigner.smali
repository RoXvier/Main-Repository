.class public Lorg/bouncycastle/crypto/signers/HSSSigner;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/Signer;


.field private final buffer:Ljava/io/ByteArrayOutputStream;

.field private privKey:Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;

.field private pubKey:Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;


.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/HSSSigner;->buffer:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


.method public generateSignature()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HSSSigner;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/HSSSigner;->reset()V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/HSSSigner;->generateSignature([B)[B

    move-result-object v0

    return-object v0
.end method

.method public generateSignature([B)[B
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HSSSigner;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HSSSigner;->privKey:Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HSSSigner;->privKey:Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->generateLMSContext()Lorg/bouncycastle/crypto/signers/lms/LMSContext;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lorg/bouncycastle/crypto/signers/lms/LMSContext;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HSSSigner;->privKey:Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;->generateSignature(Lorg/bouncycastle/crypto/signers/lms/LMSContext;)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "HSSSigner not initialised for signature generation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "buffered message present: call reset() or use generateSignature()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/HSSSigner;->privKey:Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/HSSSigner;->pubKey:Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p2

    :cond_0
    if-eqz p1, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HSSSigner;->privKey:Lorg/bouncycastle/crypto/params/HSSPrivateKeyParameters;

    goto :goto_0

    :cond_1
    check-cast p2, Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HSSSigner;->pubKey:Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/HSSSigner;->reset()V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HSSSigner;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HSSSigner;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HSSSigner;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public verifySignature([B)Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HSSSigner;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/HSSSigner;->reset()V

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/crypto/signers/HSSSigner;->verifySignature([B[B)Z

    move-result p1

    return p1
.end method

.method public verifySignature([B[B)Z
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HSSSigner;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HSSSigner;->pubKey:Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/HSSSigner;->pubKey:Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;

    invoke-virtual {v1, p2}, Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;->generateLMSContext([B)Lorg/bouncycastle/crypto/signers/lms/LMSContext;

    move-result-object p2

    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v1, p1

    invoke-virtual {p2, p1, v0, v1}, Lorg/bouncycastle/crypto/signers/lms/LMSContext;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HSSSigner;->pubKey:Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;

    invoke-virtual {p1, p2}, Lorg/bouncycastle/crypto/params/HSSPublicKeyParameters;->verify(Lorg/bouncycastle/crypto/signers/lms/LMSContext;)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    return v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "HSSSigner not initialised for verification"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "buffered message present: call reset() or use verifySignature(byte[])"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

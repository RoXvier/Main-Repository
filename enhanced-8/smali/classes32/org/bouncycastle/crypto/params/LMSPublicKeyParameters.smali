.class public Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;
.super Lorg/bouncycastle/crypto/params/LMSKeyParameters;

.implements Lorg/bouncycastle/crypto/signers/LMSContextBasedVerifier;


.field private final I:[B

.field private final T1:[B

.field private final lmOtsType:Lorg/bouncycastle/crypto/params/LMOtsParameters;

.field private final parameterSet:Lorg/bouncycastle/crypto/params/LMSigParameters;


.method public constructor <init>(Lorg/bouncycastle/crypto/params/LMSigParameters;Lorg/bouncycastle/crypto/params/LMOtsParameters;[B[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/LMSKeyParameters;-><init>(Z)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->parameterSet:Lorg/bouncycastle/crypto/params/LMSigParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->lmOtsType:Lorg/bouncycastle/crypto/params/LMOtsParameters;

    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->I:[B

    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->T1:[B

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/params/LMSigParameters;->getParametersForType(I)Lorg/bouncycastle/crypto/params/LMSigParameters;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/params/LMOtsParameters;->getParametersForType(I)Lorg/bouncycastle/crypto/params/LMOtsParameters;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/LMSigParameters;->getM()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {p0, v3}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance p0, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;

    invoke-direct {p0, v1, v2, v3, v0}, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/LMSigParameters;Lorg/bouncycastle/crypto/params/LMOtsParameters;[B[B)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown LM-OTS type code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown LMS type code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of v0, p0, [B

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    check-cast p0, [B

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;

    move-result-object p0

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :cond_4
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "unexpected data found after LMS public key"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_5
    throw p0

    :cond_6
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lorg/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot parse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->parameterSet:Lorg/bouncycastle/crypto/params/LMSigParameters;

    iget-object v2, p1, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->parameterSet:Lorg/bouncycastle/crypto/params/LMSigParameters;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->lmOtsType:Lorg/bouncycastle/crypto/params/LMOtsParameters;

    iget-object v2, p1, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->lmOtsType:Lorg/bouncycastle/crypto/params/LMOtsParameters;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->I:[B

    iget-object v2, p1, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->I:[B

    invoke-static {v1, v2}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->T1:[B

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->T1:[B

    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public generateLMSContext([B)Lorg/bouncycastle/crypto/signers/lms/LMSContext;
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/signers/lms/LMSEngine;->generateVerifyContext(Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;[B)Lorg/bouncycastle/crypto/signers/lms/LMSContext;

    move-result-object p1

    return-object p1
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getI()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->I:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getLMSParameters()Lorg/bouncycastle/crypto/params/LMSParameters;
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/params/LMSParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->getSigParameters()Lorg/bouncycastle/crypto/params/LMSigParameters;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->getOtsParameters()Lorg/bouncycastle/crypto/params/LMOtsParameters;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/params/LMSParameters;-><init>(Lorg/bouncycastle/crypto/params/LMSigParameters;Lorg/bouncycastle/crypto/params/LMOtsParameters;)V

    return-object v0
.end method

.method public getOtsParameters()Lorg/bouncycastle/crypto/params/LMOtsParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->lmOtsType:Lorg/bouncycastle/crypto/params/LMOtsParameters;

    return-object v0
.end method

.method public getSigParameters()Lorg/bouncycastle/crypto/params/LMSigParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->parameterSet:Lorg/bouncycastle/crypto/params/LMSigParameters;

    return-object v0
.end method

.method public getT1()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->T1:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->parameterSet:Lorg/bouncycastle/crypto/params/LMSigParameters;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->lmOtsType:Lorg/bouncycastle/crypto/params/LMOtsParameters;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->I:[B

    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->T1:[B

    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method refI()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->I:[B

    return-object v0
.end method

.method toByteArray()[B
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->parameterSet:Lorg/bouncycastle/crypto/params/LMSigParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/LMSigParameters;->getType()I

    move-result v1

    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->u32str(ILjava/io/ByteArrayOutputStream;)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->lmOtsType:Lorg/bouncycastle/crypto/params/LMOtsParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/LMOtsParameters;->getType()I

    move-result v1

    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->u32str(ILjava/io/ByteArrayOutputStream;)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->I:[B

    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->bytes([BLjava/io/ByteArrayOutputStream;)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->T1:[B

    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;->bytes([BLjava/io/ByteArrayOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public verify(Lorg/bouncycastle/crypto/signers/lms/LMSContext;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/signers/lms/LMSEngine;->verifySignature(Lorg/bouncycastle/crypto/params/LMSPublicKeyParameters;Lorg/bouncycastle/crypto/signers/lms/LMSContext;)Z

    move-result p1

    return p1
.end method

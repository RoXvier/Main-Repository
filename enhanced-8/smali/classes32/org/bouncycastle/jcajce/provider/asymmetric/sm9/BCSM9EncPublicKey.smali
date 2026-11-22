.class Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncPublicKey;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/jcajce/interfaces/SM9EncUserPublicKey;


.field private static final serialVersionUID:J = 0x1L


.field private final transient keyParams:Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;


.method constructor <init>(Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncPublicKey;->keyParams:Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "SM9 recipient public keys are not serializable standalone; persist the master public key and identity separately"

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncPublicKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncPublicKey;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncPublicKey;->keyParams:Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;->getMasterPublicKey()Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;->getEncoded()[B

    move-result-object v1

    iget-object v3, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncPublicKey;->keyParams:Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;->getMasterPublicKey()Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;->getEncoded()[B

    move-result-object v3

    invoke-static {v1, v3}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncPublicKey;->keyParams:Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;->getIdentity()[B

    move-result-object v1

    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncPublicKey;->keyParams:Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;->getIdentity()[B

    move-result-object p1

    invoke-static {v1, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "SM9-ENC"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIdentity()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncPublicKey;->keyParams:Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;->getIdentity()[B

    move-result-object v0

    return-object v0
.end method

.method getKeyParameters()Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncPublicKey;->keyParams:Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;

    return-object v0
.end method

.method public getMasterPublicKey()Lorg/bouncycastle/jcajce/interfaces/SM9EncMasterPublicKey;
    .locals 2

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncMasterPublicKey;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncPublicKey;->keyParams:Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;->getMasterPublicKey()Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncMasterPublicKey;-><init>(Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncPublicKey;->keyParams:Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;->getMasterPublicKey()Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/BCSM9EncPublicKey;->keyParams:Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;->getIdentity()[B

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.class public Lorg/bouncycastle/jcajce/spec/SM9SigUserPrivateKeySpec;
.super Ljava/security/spec/EncodedKeySpec;


.field private final identity:[B

.field private final masterPublicKey:Lorg/bouncycastle/jcajce/interfaces/SM9SigMasterPublicKey;


.method public constructor <init>([BLorg/bouncycastle/jcajce/interfaces/SM9SigMasterPublicKey;[B)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/security/spec/EncodedKeySpec;-><init>([B)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p2, p0, Lorg/bouncycastle/jcajce/spec/SM9SigUserPrivateKeySpec;->masterPublicKey:Lorg/bouncycastle/jcajce/interfaces/SM9SigMasterPublicKey;

    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/SM9SigUserPrivateKeySpec;->identity:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "identity cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "masterPublicKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getIdentity()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/SM9SigUserPrivateKeySpec;->identity:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getMasterPublicKey()Lorg/bouncycastle/jcajce/interfaces/SM9SigMasterPublicKey;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/SM9SigUserPrivateKeySpec;->masterPublicKey:Lorg/bouncycastle/jcajce/interfaces/SM9SigMasterPublicKey;

    return-object v0
.end method

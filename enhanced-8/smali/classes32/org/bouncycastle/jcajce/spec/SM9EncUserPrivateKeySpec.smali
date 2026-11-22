.class public Lorg/bouncycastle/jcajce/spec/SM9EncUserPrivateKeySpec;
.super Ljava/security/spec/EncodedKeySpec;


.field private final exchangeKey:Z

.field private final hid:B

.field private final identity:[B

.field private final masterPublicKey:Lorg/bouncycastle/jcajce/interfaces/SM9EncMasterPublicKey;


.method public constructor <init>([BLorg/bouncycastle/jcajce/interfaces/SM9EncMasterPublicKey;[BB)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/jcajce/spec/SM9EncUserPrivateKeySpec;-><init>([BLorg/bouncycastle/jcajce/interfaces/SM9EncMasterPublicKey;[BBZ)V

    return-void
.end method

.method public constructor <init>([BLorg/bouncycastle/jcajce/interfaces/SM9EncMasterPublicKey;[BBZ)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/security/spec/EncodedKeySpec;-><init>([B)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p2, p0, Lorg/bouncycastle/jcajce/spec/SM9EncUserPrivateKeySpec;->masterPublicKey:Lorg/bouncycastle/jcajce/interfaces/SM9EncMasterPublicKey;

    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/SM9EncUserPrivateKeySpec;->identity:[B

    iput-byte p4, p0, Lorg/bouncycastle/jcajce/spec/SM9EncUserPrivateKeySpec;->hid:B

    iput-boolean p5, p0, Lorg/bouncycastle/jcajce/spec/SM9EncUserPrivateKeySpec;->exchangeKey:Z

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

.method public getHid()B
    .locals 1

    iget-byte v0, p0, Lorg/bouncycastle/jcajce/spec/SM9EncUserPrivateKeySpec;->hid:B

    return v0
.end method

.method public getIdentity()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/SM9EncUserPrivateKeySpec;->identity:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getMasterPublicKey()Lorg/bouncycastle/jcajce/interfaces/SM9EncMasterPublicKey;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/SM9EncUserPrivateKeySpec;->masterPublicKey:Lorg/bouncycastle/jcajce/interfaces/SM9EncMasterPublicKey;

    return-object v0
.end method

.method public isExchangeKey()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/spec/SM9EncUserPrivateKeySpec;->exchangeKey:Z

    return v0
.end method

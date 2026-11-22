.class public Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


.field private final hid:B

.field private final identity:[B

.field private final masterPublicKey:Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;


.method constructor <init>(Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;[B)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;[BB)V

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;[BB)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    if-eqz p2, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;->masterPublicKey:Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;->identity:[B

    iput-byte p3, p0, Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;->hid:B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "identity cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


.method public getHid()B
    .locals 1

    iget-byte v0, p0, Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;->hid:B

    return v0
.end method

.method public getIdentity()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;->identity:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getMasterPublicKey()Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/SM9EncPublicKeyParameters;->masterPublicKey:Lorg/bouncycastle/crypto/params/SM9EncMasterPublicKeyParameters;

    return-object v0
.end method

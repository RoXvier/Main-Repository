.class public Lorg/bouncycastle/pqc/crypto/xwing/XWingPrivateKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/xwing/XWingKeyParameters;


.field private final transient kyberPrivateKey:Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;

.field private final transient kyberPublicKey:Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;

.field private final transient seed:[B

.field private final transient xdhPrivateKey:Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

.field private final transient xdhPublicKey:Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;


.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/xwing/XWingKeyParameters;-><init>(Z)V

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xwing/XWingKeyPairGenerator;->genKeyPair([B)Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xwing/XWingPrivateKeyParameters;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xwing/XWingPrivateKeyParameters;->seed:[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xwing/XWingPrivateKeyParameters;->seed:[B

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xwing/XWingPrivateKeyParameters;->kyberPrivateKey:Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xwing/XWingPrivateKeyParameters;->kyberPrivateKey:Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xwing/XWingPrivateKeyParameters;->xdhPrivateKey:Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xwing/XWingPrivateKeyParameters;->xdhPrivateKey:Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xwing/XWingPrivateKeyParameters;->kyberPublicKey:Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xwing/XWingPrivateKeyParameters;->kyberPublicKey:Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/xwing/XWingPrivateKeyParameters;->xdhPublicKey:Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xwing/XWingPrivateKeyParameters;->xdhPublicKey:Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    return-void
.end method

.method public constructor <init>([BLorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/xwing/XWingKeyParameters;-><init>(Z)V

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xwing/XWingPrivateKeyParameters;->seed:[B

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xwing/XWingPrivateKeyParameters;->kyberPrivateKey:Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/xwing/XWingPrivateKeyParameters;->xdhPrivateKey:Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/xwing/XWingPrivateKeyParameters;->kyberPublicKey:Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;

    iput-object p5, p0, Lorg/bouncycastle/pqc/crypto/xwing/XWingPrivateKeyParameters;->xdhPublicKey:Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    return-void
.end method


.method public getEncoded()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xwing/XWingPrivateKeyParameters;->seed:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method getKyberPrivateKey()Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xwing/XWingPrivateKeyParameters;->kyberPrivateKey:Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;

    return-object v0
.end method

.method getKyberPublicKey()Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xwing/XWingPrivateKeyParameters;->kyberPublicKey:Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;

    return-object v0
.end method

.method public getSeed()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xwing/XWingPrivateKeyParameters;->seed:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method getXDHPrivateKey()Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xwing/XWingPrivateKeyParameters;->xdhPrivateKey:Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    return-object v0
.end method

.method getXDHPublicKey()Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xwing/XWingPrivateKeyParameters;->xdhPublicKey:Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    return-object v0
.end method

.class public Lorg/bouncycastle/jcajce/spec/SM2KeyExchangeSpec;
.super Ljava/lang/Object;

.implements Ljava/security/spec/AlgorithmParameterSpec;


.field private final ephemeralPrivateKey:Ljava/security/PrivateKey;

.field private final id:[B

.field private final initiator:Z

.field private final otherPartyEphemeralKey:Ljava/security/PublicKey;

.field private final otherPartyId:[B


.method public constructor <init>(ZLjava/security/PrivateKey;Ljava/security/PublicKey;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/spec/SM2KeyExchangeSpec;->initiator:Z

    iput-object p2, p0, Lorg/bouncycastle/jcajce/spec/SM2KeyExchangeSpec;->ephemeralPrivateKey:Ljava/security/PrivateKey;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/spec/SM2KeyExchangeSpec;->otherPartyEphemeralKey:Ljava/security/PublicKey;

    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/SM2KeyExchangeSpec;->id:[B

    invoke-static {p5}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/SM2KeyExchangeSpec;->otherPartyId:[B

    return-void
.end method


.method public getEphemeralPrivateKey()Ljava/security/PrivateKey;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/SM2KeyExchangeSpec;->ephemeralPrivateKey:Ljava/security/PrivateKey;

    return-object v0
.end method

.method public getId()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/SM2KeyExchangeSpec;->id:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getOtherPartyEphemeralKey()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/SM2KeyExchangeSpec;->otherPartyEphemeralKey:Ljava/security/PublicKey;

    return-object v0
.end method

.method public getOtherPartyId()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/SM2KeyExchangeSpec;->otherPartyId:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public isInitiator()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/spec/SM2KeyExchangeSpec;->initiator:Z

    return v0
.end method

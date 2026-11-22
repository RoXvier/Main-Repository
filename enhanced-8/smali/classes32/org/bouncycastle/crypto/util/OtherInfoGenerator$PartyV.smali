.class public Lorg/bouncycastle/crypto/util/OtherInfoGenerator$PartyV;
.super Lorg/bouncycastle/crypto/util/OtherInfoGenerator;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/OtherInfoGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PartyV"
.end annotation


.field private encSG:Lorg/bouncycastle/crypto/EncapsulatedSecretGenerator;


.method public constructor <init>(Lorg/bouncycastle/crypto/KEMParameters;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[BLjava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/bouncycastle/crypto/util/OtherInfoGenerator;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[BLjava/security/SecureRandom;)V

    instance-of p1, p1, Lorg/bouncycastle/crypto/params/MLKEMParameters;

    if-eqz p1, :cond_0

    new-instance p1, Lorg/bouncycastle/crypto/kems/MLKEMGenerator;

    invoke-direct {p1, p5}, Lorg/bouncycastle/crypto/kems/MLKEMGenerator;-><init>(Ljava/security/SecureRandom;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/util/OtherInfoGenerator$PartyV;->encSG:Lorg/bouncycastle/crypto/EncapsulatedSecretGenerator;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown KEMParameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


.method public generate()Lorg/bouncycastle/crypto/util/DEROtherInfo;
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/util/OtherInfoGenerator$PartyV;->used:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/util/OtherInfoGenerator$PartyV;->used:Z

    iget-object v0, p0, Lorg/bouncycastle/crypto/util/OtherInfoGenerator$PartyV;->otherInfoBuilder:Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->build()Lorg/bouncycastle/crypto/util/DEROtherInfo;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "builder already used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSuppPrivInfoPartB([B)[B
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/util/OtherInfoGenerator$PartyV;->used:Z

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/util/OtherInfoGenerator$PartyV;->encSG:Lorg/bouncycastle/crypto/EncapsulatedSecretGenerator;

    invoke-static {p1}, Lorg/bouncycastle/crypto/util/OtherInfoGenerator;->access$100([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/EncapsulatedSecretGenerator;->generateEncapsulated(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/SecretWithEncapsulation;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/crypto/util/OtherInfoGenerator$PartyV;->otherInfoBuilder:Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/SecretWithEncapsulation;->getSecret()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->withSuppPrivInfo([B)Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/SecretWithEncapsulation;->getEncapsulation()[B

    move-result-object p1

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot decode public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withSuppPubInfo([B)Lorg/bouncycastle/crypto/util/OtherInfoGenerator;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/util/OtherInfoGenerator$PartyV;->otherInfoBuilder:Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->withSuppPubInfo([B)Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;

    return-object p0
.end method

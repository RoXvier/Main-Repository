.class public Lorg/bouncycastle/crypto/agreement/owl/OwlFinishRegistration;
.super Ljava/lang/Object;


.field private final clientId:Ljava/lang/String;

.field private final gt:Lorg/bouncycastle/math/ec/ECPoint;

.field private final gx3:Lorg/bouncycastle/math/ec/ECPoint;

.field private final knowledgeProofForX3:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

.field private final pi:Ljava/math/BigInteger;


.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pi"

    invoke-static {p4, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gt"

    invoke-static {p5, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gx3"

    invoke-static {p3, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "knowledgeProofForX3"

    invoke-static {p2, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlFinishRegistration;->clientId:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlFinishRegistration;->knowledgeProofForX3:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    iput-object p3, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlFinishRegistration;->gx3:Lorg/bouncycastle/math/ec/ECPoint;

    iput-object p4, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlFinishRegistration;->pi:Ljava/math/BigInteger;

    iput-object p5, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlFinishRegistration;->gt:Lorg/bouncycastle/math/ec/ECPoint;

    return-void
.end method


.method public getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlFinishRegistration;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getGt()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlFinishRegistration;->gt:Lorg/bouncycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public getGx3()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlFinishRegistration;->gx3:Lorg/bouncycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public getKnowledgeProofForX3()Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlFinishRegistration;->knowledgeProofForX3:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    return-object v0
.end method

.method public getPi()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlFinishRegistration;->pi:Ljava/math/BigInteger;

    return-object v0
.end method

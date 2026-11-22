.class public Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationFinish;
.super Ljava/lang/Object;


.field private final alpha:Lorg/bouncycastle/math/ec/ECPoint;

.field private final clientId:Ljava/lang/String;

.field private final knowledgeProofForAlpha:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

.field private final r:Ljava/math/BigInteger;


.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alpha"

    invoke-static {p2, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "r"

    invoke-static {p4, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "knowledgeProofForAlpha"

    invoke-static {p3, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationFinish;->clientId:Ljava/lang/String;

    iput-object p3, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationFinish;->knowledgeProofForAlpha:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    iput-object p2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationFinish;->alpha:Lorg/bouncycastle/math/ec/ECPoint;

    iput-object p4, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationFinish;->r:Ljava/math/BigInteger;

    return-void
.end method


.method public getAlpha()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationFinish;->alpha:Lorg/bouncycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationFinish;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getKnowledgeProofForAlpha()Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationFinish;->knowledgeProofForAlpha:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    return-object v0
.end method

.method public getR()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationFinish;->r:Ljava/math/BigInteger;

    return-object v0
.end method

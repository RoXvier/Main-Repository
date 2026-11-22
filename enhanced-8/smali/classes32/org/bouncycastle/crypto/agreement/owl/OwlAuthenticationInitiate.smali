.class public Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationInitiate;
.super Ljava/lang/Object;


.field private final clientId:Ljava/lang/String;

.field private final gx1:Lorg/bouncycastle/math/ec/ECPoint;

.field private final gx2:Lorg/bouncycastle/math/ec/ECPoint;

.field private final knowledgeProofForX1:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

.field private final knowledgeProofForX2:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;


.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gx1"

    invoke-static {p2, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gx2"

    invoke-static {p3, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "knowledgeProofForX1"

    invoke-static {p4, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "knowledgeProofForX2"

    invoke-static {p5, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationInitiate;->clientId:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationInitiate;->gx1:Lorg/bouncycastle/math/ec/ECPoint;

    iput-object p3, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationInitiate;->gx2:Lorg/bouncycastle/math/ec/ECPoint;

    iput-object p4, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationInitiate;->knowledgeProofForX1:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    iput-object p5, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationInitiate;->knowledgeProofForX2:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    return-void
.end method


.method public getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationInitiate;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getGx1()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationInitiate;->gx1:Lorg/bouncycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public getGx2()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationInitiate;->gx2:Lorg/bouncycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public getKnowledgeProofForX1()Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationInitiate;->knowledgeProofForX1:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    return-object v0
.end method

.method public getKnowledgeProofForX2()Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationInitiate;->knowledgeProofForX2:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    return-object v0
.end method

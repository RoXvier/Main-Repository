.class public Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;
.super Ljava/lang/Object;


.field private final beta:Lorg/bouncycastle/math/ec/ECPoint;

.field private final gx3:Lorg/bouncycastle/math/ec/ECPoint;

.field private final gx4:Lorg/bouncycastle/math/ec/ECPoint;

.field private final knowledgeProofForBeta:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

.field private final knowledgeProofForX3:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

.field private final knowledgeProofForX4:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

.field private final serverId:Ljava/lang/String;


.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "serverId"

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gx3"

    invoke-static {p2, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gx4"

    invoke-static {p3, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "knowledgeProofForX3"

    invoke-static {p4, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "knowledgeProofForX4"

    invoke-static {p5, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beta"

    invoke-static {p6, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "knowledgeProofForBeta"

    invoke-static {p7, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;->serverId:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;->gx3:Lorg/bouncycastle/math/ec/ECPoint;

    iput-object p3, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;->gx4:Lorg/bouncycastle/math/ec/ECPoint;

    iput-object p4, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;->knowledgeProofForX3:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    iput-object p5, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;->knowledgeProofForX4:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    iput-object p6, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;->beta:Lorg/bouncycastle/math/ec/ECPoint;

    iput-object p7, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;->knowledgeProofForBeta:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    return-void
.end method


.method public getBeta()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;->beta:Lorg/bouncycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public getGx3()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;->gx3:Lorg/bouncycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public getGx4()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;->gx4:Lorg/bouncycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public getKnowledgeProofForBeta()Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;->knowledgeProofForBeta:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    return-object v0
.end method

.method public getKnowledgeProofForX3()Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;->knowledgeProofForX3:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    return-object v0
.end method

.method public getKnowledgeProofForX4()Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;->knowledgeProofForX4:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    return-object v0
.end method

.method public getServerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;->serverId:Ljava/lang/String;

    return-object v0
.end method

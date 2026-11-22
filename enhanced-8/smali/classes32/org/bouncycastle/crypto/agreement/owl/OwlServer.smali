.class public Lorg/bouncycastle/crypto/agreement/owl/OwlServer;
.super Ljava/lang/Object;


.field public static final STATE_INITIALISED:I = 0x0

.field public static final STATE_KC_INITIALISED:I = 0x28

.field public static final STATE_KC_VALIDATED:I = 0x32

.field public static final STATE_KEY_CALCULATED:I = 0x1e

.field public static final STATE_LOGIN_FINISHED:I = 0x14

.field public static final STATE_LOGIN_INITIALISED:I = 0xa


.field private beta:Lorg/bouncycastle/math/ec/ECPoint;

.field private clientId:Ljava/lang/String;

.field private final digest:Lorg/bouncycastle/crypto/Digest;

.field private ecCurve:Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;

.field private g:Lorg/bouncycastle/math/ec/ECPoint;

.field private gt:Lorg/bouncycastle/math/ec/ECPoint;

.field private gx1:Lorg/bouncycastle/math/ec/ECPoint;

.field private gx2:Lorg/bouncycastle/math/ec/ECPoint;

.field private gx3:Lorg/bouncycastle/math/ec/ECPoint;

.field private gx4:Lorg/bouncycastle/math/ec/ECPoint;

.field private h:Ljava/math/BigInteger;

.field private knowledgeProofForBeta:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

.field private knowledgeProofForX1:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

.field private knowledgeProofForX2:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

.field private knowledgeProofForX3:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

.field private knowledgeProofForX4:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

.field private n:Ljava/math/BigInteger;

.field private pi:Ljava/math/BigInteger;

.field private q:Ljava/math/BigInteger;

.field private final random:Ljava/security/SecureRandom;

.field private rawKey:Lorg/bouncycastle/math/ec/ECPoint;

.field private final serverId:Ljava/lang/String;

.field private state:I

.field private x4:Ljava/math/BigInteger;


.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/agreement/owl/OwlCurves;->NIST_P256:Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;)V
    .locals 2

    invoke-static {}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->newInstance()Lorg/bouncycastle/crypto/SavableDigest;

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;Lorg/bouncycastle/crypto/Digest;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;Lorg/bouncycastle/crypto/Digest;Ljava/security/SecureRandom;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "serverId"

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curve params"

    invoke-static {p2, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    invoke-static {p3, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p4, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->serverId:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;->getCurve()Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->ecCurve:Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->g:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;->getH()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->h:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;->getN()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->n:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;->getQ()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->q:Ljava/math/BigInteger;

    iput-object p3, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->digest:Lorg/bouncycastle/crypto/Digest;

    iput-object p4, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->random:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->state:I

    return-void
.end method


.method public authenticationServerEnd(Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationFinish;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->state:I

    const/16 v2, 0x14

    if-ge v1, v2, :cond_1

    iget v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->state:I

    const/16 v3, 0xa

    if-lt v1, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationFinish;->getAlpha()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v17

    iget-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx1:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v3, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx3:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v4, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx4:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateGA(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationFinish;->getKnowledgeProofForAlpha()Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    move-result-object v18

    iget-object v7, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->q:Ljava/math/BigInteger;

    iget-object v8, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->n:Ljava/math/BigInteger;

    iget-object v9, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->ecCurve:Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;

    iget-object v10, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->h:Ljava/math/BigInteger;

    iget-object v11, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->clientId:Ljava/lang/String;

    iget-object v12, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->digest:Lorg/bouncycastle/crypto/Digest;

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    invoke-static/range {v4 .. v12}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateZeroknowledgeProof(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/lang/String;Lorg/bouncycastle/crypto/Digest;)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->n:Ljava/math/BigInteger;

    iget-object v3, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->x4:Ljava/math/BigInteger;

    iget-object v4, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->pi:Ljava/math/BigInteger;

    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateX2s(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v3, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx2:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v4, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->x4:Ljava/math/BigInteger;

    invoke-static {v3, v4, v1, v5}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateKeyingMaterial(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->rawKey:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v4, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->rawKey:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v5, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->clientId:Ljava/lang/String;

    iget-object v6, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx1:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v7, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx2:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v8, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->knowledgeProofForX1:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    iget-object v9, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->knowledgeProofForX2:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    iget-object v10, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->serverId:Ljava/lang/String;

    iget-object v11, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx3:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v12, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx4:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v13, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->knowledgeProofForX3:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    iget-object v14, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->knowledgeProofForX4:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    iget-object v15, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->beta:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->knowledgeProofForBeta:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    iget-object v3, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->digest:Lorg/bouncycastle/crypto/Digest;

    move-object/from16 v16, v1

    move-object/from16 v19, v3

    invoke-static/range {v4 .. v19}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateTranscript(Lorg/bouncycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Ljava/lang/String;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Lorg/bouncycastle/crypto/Digest;)Ljava/math/BigInteger;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationFinish;->getR()Ljava/math/BigInteger;

    move-result-object v19

    iget-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx1:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v3, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gt:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v4, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->g:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v5, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->n:Ljava/math/BigInteger;

    move-object/from16 v20, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-static/range {v19 .. v24}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateR(Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->serverId:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationFinish;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateParticipantIdsDiffer(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->clientId:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationFinish;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateParticipantIdsEqual(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->state:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Authentication server response required before authentication finish by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->serverId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Server\'s authentication ending already called by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->serverId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public authenticationServerResponse(Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationInitiate;Lorg/bouncycastle/crypto/agreement/owl/OwlFinishRegistration;)Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->state:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationInitiate;->getClientId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->clientId:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationInitiate;->getGx1()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx1:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationInitiate;->getGx2()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx2:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationInitiate;->getKnowledgeProofForX1()Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->knowledgeProofForX1:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationInitiate;->getKnowledgeProofForX2()Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->knowledgeProofForX2:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    iget-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->serverId:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationInitiate;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateParticipantIdsDiffer(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->g:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v5, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx1:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v6, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->knowledgeProofForX1:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    iget-object v7, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->q:Ljava/math/BigInteger;

    iget-object v8, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->n:Ljava/math/BigInteger;

    iget-object v9, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->ecCurve:Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;

    iget-object v10, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->h:Ljava/math/BigInteger;

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationInitiate;->getClientId()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-static/range {v4 .. v12}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateZeroknowledgeProof(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/lang/String;Lorg/bouncycastle/crypto/Digest;)V

    iget-object v13, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->g:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v14, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx2:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v15, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->knowledgeProofForX2:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    iget-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->q:Ljava/math/BigInteger;

    iget-object v3, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->n:Ljava/math/BigInteger;

    iget-object v4, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->ecCurve:Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;

    iget-object v5, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->h:Ljava/math/BigInteger;

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationInitiate;->getClientId()Ljava/lang/String;

    move-result-object v20

    iget-object v6, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->digest:Lorg/bouncycastle/crypto/Digest;

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    invoke-static/range {v13 .. v21}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateZeroknowledgeProof(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/lang/String;Lorg/bouncycastle/crypto/Digest;)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->n:Ljava/math/BigInteger;

    iget-object v3, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->random:Ljava/security/SecureRandom;

    invoke-static {v1, v3}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->generateX1(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->x4:Ljava/math/BigInteger;

    iget-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->g:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v3, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->x4:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateGx(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx4:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v3, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->g:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v4, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->n:Ljava/math/BigInteger;

    iget-object v5, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->x4:Ljava/math/BigInteger;

    iget-object v6, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx4:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v7, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->digest:Lorg/bouncycastle/crypto/Digest;

    iget-object v8, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->serverId:Ljava/lang/String;

    iget-object v9, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->random:Ljava/security/SecureRandom;

    invoke-static/range {v3 .. v9}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateZeroknowledgeProof(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/Digest;Ljava/lang/String;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->knowledgeProofForX4:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/crypto/agreement/owl/OwlFinishRegistration;->getGx3()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx3:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/crypto/agreement/owl/OwlFinishRegistration;->getPi()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->pi:Ljava/math/BigInteger;

    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/crypto/agreement/owl/OwlFinishRegistration;->getKnowledgeProofForX3()Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->knowledgeProofForX3:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/crypto/agreement/owl/OwlFinishRegistration;->getGt()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gt:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->clientId:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/crypto/agreement/owl/OwlFinishRegistration;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateParticipantIdsEqual(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx1:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v3, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx2:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v4, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx3:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateGA(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    iget-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->n:Ljava/math/BigInteger;

    iget-object v3, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->x4:Ljava/math/BigInteger;

    iget-object v4, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->pi:Ljava/math/BigInteger;

    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateX2s(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-static {v5, v7}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateA(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->beta:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v6, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->n:Ljava/math/BigInteger;

    iget-object v8, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->beta:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v9, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->digest:Lorg/bouncycastle/crypto/Digest;

    iget-object v10, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->serverId:Ljava/lang/String;

    iget-object v11, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->random:Ljava/security/SecureRandom;

    invoke-static/range {v5 .. v11}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateZeroknowledgeProof(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/Digest;Ljava/lang/String;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->knowledgeProofForBeta:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    iput v2, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->state:I

    new-instance v3, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;

    iget-object v4, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->serverId:Ljava/lang/String;

    iget-object v5, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx3:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v6, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx4:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v7, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->knowledgeProofForX3:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    iget-object v8, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->knowledgeProofForX4:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    iget-object v9, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->beta:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v10, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->knowledgeProofForBeta:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    invoke-direct/range {v3 .. v10}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;-><init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;)V

    return-object v3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response to client authentication initiation already created by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->serverId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public calculateKeyingMaterial()Ljava/math/BigInteger;
    .locals 3

    iget v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->state:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    iget v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->state:I

    const/16 v2, 0x14

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->rawKey:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->x4:Ljava/math/BigInteger;

    iput-object v2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->beta:Lorg/bouncycastle/math/ec/ECPoint;

    iput-object v2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gt:Lorg/bouncycastle/math/ec/ECPoint;

    iput-object v2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->rawKey:Lorg/bouncycastle/math/ec/ECPoint;

    iput v1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->state:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Server must validate client\'s final payload prior to creating key for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->serverId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Key already calculated for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->serverId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->state:I

    return v0
.end method

.method public initiateKeyConfirmation(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/agreement/owl/OwlKeyConfirmation;
    .locals 11

    iget v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->state:I

    const/16 v1, 0x28

    if-ge v0, v1, :cond_1

    iget v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->state:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->serverId:Ljava/lang/String;

    iget-object v4, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->clientId:Ljava/lang/String;

    iget-object v5, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx3:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v6, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx4:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v7, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx1:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v8, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx2:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v10, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->digest:Lorg/bouncycastle/crypto/Digest;

    move-object v9, p1

    invoke-static/range {v3 .. v10}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateMacTag(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/Digest;)Ljava/math/BigInteger;

    move-result-object p1

    iput v1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->state:I

    new-instance v0, Lorg/bouncycastle/crypto/agreement/owl/OwlKeyConfirmation;

    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->serverId:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlKeyConfirmation;-><init>(Ljava/lang/String;Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Keying material must be calculated prior to creating key confirmation payload for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->serverId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key confirmation payload already created for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->serverId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public validateKeyConfirmation(Lorg/bouncycastle/crypto/agreement/owl/OwlKeyConfirmation;Ljava/math/BigInteger;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->state:I

    const/16 v1, 0x32

    if-ge v0, v1, :cond_1

    iget v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->state:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->serverId:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlKeyConfirmation;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateParticipantIdsDiffer(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->clientId:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlKeyConfirmation;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateParticipantIdsEqual(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->serverId:Ljava/lang/String;

    iget-object v4, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->clientId:Ljava/lang/String;

    iget-object v5, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx3:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v6, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx4:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v7, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx1:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v8, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx2:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v10, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlKeyConfirmation;->getMacTag()Ljava/math/BigInteger;

    move-result-object v11

    move-object v9, p2

    invoke-static/range {v3 .. v11}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateMacTag(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/Digest;Ljava/math/BigInteger;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx1:Lorg/bouncycastle/math/ec/ECPoint;

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx2:Lorg/bouncycastle/math/ec/ECPoint;

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx3:Lorg/bouncycastle/math/ec/ECPoint;

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->gx4:Lorg/bouncycastle/math/ec/ECPoint;

    iput v1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->state:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Keying material must be calculated validated prior to validating key confirmation payload for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->serverId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Validation already attempted for key confirmation payload by "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServer;->serverId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

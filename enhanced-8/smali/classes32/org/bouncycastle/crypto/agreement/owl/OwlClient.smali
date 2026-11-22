.class public Lorg/bouncycastle/crypto/agreement/owl/OwlClient;
.super Ljava/lang/Object;


.field public static final STATE_INITIALISED:I = 0x0

.field public static final STATE_KC_INITIALISED:I = 0x28

.field public static final STATE_KC_VALIDATED:I = 0x32

.field public static final STATE_KEY_CALCULATED:I = 0x1e

.field public static final STATE_LOGIN_FINISHED:I = 0x14

.field public static final STATE_LOGIN_INITIALISED:I = 0xa


.field private alpha:Lorg/bouncycastle/math/ec/ECPoint;

.field private final clientId:Ljava/lang/String;

.field private final digest:Lorg/bouncycastle/crypto/Digest;

.field private ecCurve:Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;

.field private g:Lorg/bouncycastle/math/ec/ECPoint;

.field private gx1:Lorg/bouncycastle/math/ec/ECPoint;

.field private gx2:Lorg/bouncycastle/math/ec/ECPoint;

.field private gx3:Lorg/bouncycastle/math/ec/ECPoint;

.field private gx4:Lorg/bouncycastle/math/ec/ECPoint;

.field private h:Ljava/math/BigInteger;

.field private knowledgeProofForX1:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

.field private knowledgeProofForX2:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

.field private knowledgeProofForX3:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

.field private knowledgeProofForX4:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

.field private n:Ljava/math/BigInteger;

.field private password:[C

.field private pi:Ljava/math/BigInteger;

.field private q:Ljava/math/BigInteger;

.field private final random:Ljava/security/SecureRandom;

.field private rawKey:Lorg/bouncycastle/math/ec/ECPoint;

.field private serverId:Ljava/lang/String;

.field private state:I

.field private t:Ljava/math/BigInteger;

.field private x1:Ljava/math/BigInteger;

.field private x2:Ljava/math/BigInteger;


.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/agreement/owl/OwlCurves;->NIST_P256:Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;-><init>(Ljava/lang/String;[CLorg/bouncycastle/crypto/agreement/owl/OwlCurve;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[CLorg/bouncycastle/crypto/agreement/owl/OwlCurve;)V
    .locals 6

    invoke-static {}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->newInstance()Lorg/bouncycastle/crypto/SavableDigest;

    move-result-object v4

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;-><init>(Ljava/lang/String;[CLorg/bouncycastle/crypto/agreement/owl/OwlCurve;Lorg/bouncycastle/crypto/Digest;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[CLorg/bouncycastle/crypto/agreement/owl/OwlCurve;Lorg/bouncycastle/crypto/Digest;Ljava/security/SecureRandom;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curve params"

    invoke-static {p3, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    invoke-static {p4, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p5, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->clientId:Ljava/lang/String;

    array-length p1, p2

    invoke-static {p2, p1}, Lorg/bouncycastle/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->password:[C

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;->getCurve()Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->ecCurve:Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->g:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;->getH()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->h:Ljava/math/BigInteger;

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;->getN()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->n:Ljava/math/BigInteger;

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;->getQ()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->q:Ljava/math/BigInteger;

    iput-object p4, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->digest:Lorg/bouncycastle/crypto/Digest;

    iput-object p5, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->random:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->state:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Password must not be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private calculatePi()Ljava/math/BigInteger;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->n:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->t:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculatePi(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/Digest;)Ljava/math/BigInteger;

    move-result-object v0

    :try_end_0
    .catch Lorg/bouncycastle/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/CryptoException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private calculateT()Ljava/math/BigInteger;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->n:Ljava/math/BigInteger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->clientId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->clientId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->password:[C

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->password:[C

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateT(Ljava/math/BigInteger;Ljava/lang/String;Lorg/bouncycastle/crypto/Digest;)Ljava/math/BigInteger;

    move-result-object v0

    :try_end_0
    .catch Lorg/bouncycastle/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/CryptoException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


.method public authenticationFinish(Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;)Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationFinish;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->state:I

    const/16 v2, 0x14

    if-ge v1, v2, :cond_1

    iget v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->state:I

    const/16 v3, 0xa

    if-lt v1, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;->getServerId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->serverId:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;->getGx3()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx3:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;->getGx4()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx4:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;->getBeta()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;->getKnowledgeProofForX3()Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;->getKnowledgeProofForX4()Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;->getKnowledgeProofForBeta()Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    move-result-object v1

    iget-object v3, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx1:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v4, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx2:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v6, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx3:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-static {v3, v4, v6}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateGA(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v12

    iget-object v3, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->clientId:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;->getServerId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateParticipantIdsDiffer(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->g:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v4, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx3:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v6, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->q:Ljava/math/BigInteger;

    iget-object v7, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->n:Ljava/math/BigInteger;

    iget-object v8, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->ecCurve:Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;

    iget-object v9, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->h:Ljava/math/BigInteger;

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;->getServerId()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-static/range {v3 .. v11}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateZeroknowledgeProof(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/lang/String;Lorg/bouncycastle/crypto/Digest;)V

    move-object v13, v5

    iget-object v15, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->g:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v3, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx4:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v4, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->q:Ljava/math/BigInteger;

    iget-object v5, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->n:Ljava/math/BigInteger;

    iget-object v6, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->ecCurve:Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;

    iget-object v7, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->h:Ljava/math/BigInteger;

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;->getServerId()Ljava/lang/String;

    move-result-object v22

    iget-object v8, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->digest:Lorg/bouncycastle/crypto/Digest;

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    invoke-static/range {v15 .. v23}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateZeroknowledgeProof(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/lang/String;Lorg/bouncycastle/crypto/Digest;)V

    iget-object v6, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->q:Ljava/math/BigInteger;

    iget-object v7, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->n:Ljava/math/BigInteger;

    iget-object v8, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->ecCurve:Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;

    iget-object v9, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->h:Ljava/math/BigInteger;

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationServerResponse;->getServerId()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->digest:Lorg/bouncycastle/crypto/Digest;

    move-object v5, v1

    move-object v3, v12

    move-object v4, v14

    invoke-static/range {v3 .. v11}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateZeroknowledgeProof(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/lang/String;Lorg/bouncycastle/crypto/Digest;)V

    move-object v15, v5

    iget-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx1:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v3, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx3:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v4, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx4:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateGA(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    iget-object v1, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->n:Ljava/math/BigInteger;

    iget-object v3, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->x2:Ljava/math/BigInteger;

    iget-object v4, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->pi:Ljava/math/BigInteger;

    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateX2s(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-static {v5, v7}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateA(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v16

    iget-object v6, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->n:Ljava/math/BigInteger;

    iget-object v9, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->digest:Lorg/bouncycastle/crypto/Digest;

    iget-object v10, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->clientId:Ljava/lang/String;

    iget-object v11, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->random:Ljava/security/SecureRandom;

    move-object/from16 v8, v16

    invoke-static/range {v5 .. v11}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateZeroknowledgeProof(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/Digest;Ljava/lang/String;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    move-result-object v1

    iget-object v3, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx4:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v4, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->x2:Ljava/math/BigInteger;

    invoke-static {v3, v4, v7, v14}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateKeyingMaterial(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    iput-object v3, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->rawKey:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v3, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->rawKey:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v4, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->clientId:Ljava/lang/String;

    iget-object v5, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx1:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v6, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx2:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v7, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->knowledgeProofForX1:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    iget-object v8, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->knowledgeProofForX2:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    iget-object v9, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->serverId:Ljava/lang/String;

    iget-object v10, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx3:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v11, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx4:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v12, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->digest:Lorg/bouncycastle/crypto/Digest;

    move-object/from16 v18, v12

    move-object v12, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v1

    invoke-static/range {v3 .. v18}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateTranscript(Lorg/bouncycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Ljava/lang/String;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Lorg/bouncycastle/crypto/Digest;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v8, v16

    move-object/from16 v3, v17

    iget-object v4, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->x1:Ljava/math/BigInteger;

    iget-object v5, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->t:Ljava/math/BigInteger;

    iget-object v6, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->n:Ljava/math/BigInteger;

    invoke-static {v4, v5, v1, v6}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateR(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iput v2, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->state:I

    new-instance v2, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationFinish;

    iget-object v0, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->clientId:Ljava/lang/String;

    invoke-direct {v2, v0, v8, v3, v1}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationFinish;-><init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Ljava/math/BigInteger;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Must initialise login authentication before calling authentication finish for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->clientId:Ljava/lang/String;

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

    const-string v3, "Login authentication already finished by: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->clientId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public authenticationInitiate()Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationInitiate;
    .locals 9

    iget v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->state:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->calculateT()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->t:Ljava/math/BigInteger;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->calculatePi()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->pi:Ljava/math/BigInteger;

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->n:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->random:Ljava/security/SecureRandom;

    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->generateX1(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->x1:Ljava/math/BigInteger;

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->n:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->random:Ljava/security/SecureRandom;

    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->generateX1(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->x2:Ljava/math/BigInteger;

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->g:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->x1:Ljava/math/BigInteger;

    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateGx(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx1:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->g:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->x2:Ljava/math/BigInteger;

    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateGx(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx2:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->g:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->n:Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->x1:Ljava/math/BigInteger;

    iget-object v5, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx1:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v6, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->digest:Lorg/bouncycastle/crypto/Digest;

    iget-object v7, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->clientId:Ljava/lang/String;

    iget-object v8, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->random:Ljava/security/SecureRandom;

    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateZeroknowledgeProof(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/Digest;Ljava/lang/String;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->knowledgeProofForX1:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->g:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->n:Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->x2:Ljava/math/BigInteger;

    iget-object v5, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx2:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v6, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->digest:Lorg/bouncycastle/crypto/Digest;

    iget-object v7, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->clientId:Ljava/lang/String;

    iget-object v8, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->random:Ljava/security/SecureRandom;

    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateZeroknowledgeProof(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/Digest;Ljava/lang/String;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->knowledgeProofForX2:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    iput v1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->state:I

    new-instance v2, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationInitiate;

    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->clientId:Ljava/lang/String;

    iget-object v4, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx1:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v5, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx2:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v6, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->knowledgeProofForX1:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    iget-object v7, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->knowledgeProofForX2:Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/crypto/agreement/owl/OwlAuthenticationInitiate;-><init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Login already initiated by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->clientId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public calculateKeyingMaterial()Ljava/math/BigInteger;
    .locals 3

    iget v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->state:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    iget v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->state:I

    const/16 v2, 0x14

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->password:[C

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/bouncycastle/util/Arrays;->fill([CC)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->password:[C

    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->rawKey:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v2

    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->x1:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->x2:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->t:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->pi:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->rawKey:Lorg/bouncycastle/math/ec/ECPoint;

    iput v1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->state:I

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Login authentication must be finished prior to creating key for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->clientId:Ljava/lang/String;

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

    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->clientId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->state:I

    return v0
.end method

.method public initiateKeyConfirmation(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/agreement/owl/OwlKeyConfirmation;
    .locals 11

    iget v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->state:I

    const/16 v1, 0x28

    if-ge v0, v1, :cond_1

    iget v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->state:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->clientId:Ljava/lang/String;

    iget-object v4, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->serverId:Ljava/lang/String;

    iget-object v5, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx1:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v6, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx2:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v7, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx3:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v8, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx4:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v10, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->digest:Lorg/bouncycastle/crypto/Digest;

    move-object v9, p1

    invoke-static/range {v3 .. v10}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateMacTag(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/Digest;)Ljava/math/BigInteger;

    move-result-object p1

    iput v1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->state:I

    new-instance v0, Lorg/bouncycastle/crypto/agreement/owl/OwlKeyConfirmation;

    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->clientId:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlKeyConfirmation;-><init>(Ljava/lang/String;Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Keying material must be calculated prior to initialising key confirmation for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->clientId:Ljava/lang/String;

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

    const-string v1, "Key Confirmation already initiated for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->clientId:Ljava/lang/String;

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

    iget v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->state:I

    const/16 v1, 0x32

    if-ge v0, v1, :cond_1

    iget v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->state:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->clientId:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlKeyConfirmation;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateParticipantIdsDiffer(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->serverId:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlKeyConfirmation;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateParticipantIdsEqual(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->clientId:Ljava/lang/String;

    iget-object v4, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->serverId:Ljava/lang/String;

    iget-object v5, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx1:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v6, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx2:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v7, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx3:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v8, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx4:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v10, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlKeyConfirmation;->getMacTag()Ljava/math/BigInteger;

    move-result-object v11

    move-object v9, p2

    invoke-static/range {v3 .. v11}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateMacTag(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/Digest;Ljava/math/BigInteger;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx1:Lorg/bouncycastle/math/ec/ECPoint;

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx2:Lorg/bouncycastle/math/ec/ECPoint;

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx3:Lorg/bouncycastle/math/ec/ECPoint;

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->gx4:Lorg/bouncycastle/math/ec/ECPoint;

    iput v1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->state:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Keying material must be calculated prior to validating this payload for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->clientId:Ljava/lang/String;

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

    const-string v0, "Validation already attempted for this payload for"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlClient;->clientId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

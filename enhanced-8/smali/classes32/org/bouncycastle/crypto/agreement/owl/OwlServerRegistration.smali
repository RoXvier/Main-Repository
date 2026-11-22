.class public Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;
.super Ljava/lang/Object;


.field public static final REGISTRATION_CALLED:Z = true

.field public static final REGISTRATION_NOT_CALLED:Z = false


.field private final digest:Lorg/bouncycastle/crypto/Digest;

.field private ecCurve:Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;

.field private g:Lorg/bouncycastle/math/ec/ECPoint;

.field private h:Ljava/math/BigInteger;

.field private n:Ljava/math/BigInteger;

.field private q:Ljava/math/BigInteger;

.field private final random:Ljava/security/SecureRandom;

.field private registrationState:Z

.field private final serverId:Ljava/lang/String;


.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/agreement/owl/OwlCurves;->NIST_P256:Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;)V
    .locals 2

    invoke-static {}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->newInstance()Lorg/bouncycastle/crypto/SavableDigest;

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;Lorg/bouncycastle/crypto/Digest;Ljava/security/SecureRandom;)V

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

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->serverId:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;->getCurve()Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->ecCurve:Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;->getQ()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->q:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;->getH()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->h:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->g:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/agreement/owl/OwlCurve;->getN()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->n:Ljava/math/BigInteger;

    iput-object p3, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->digest:Lorg/bouncycastle/crypto/Digest;

    iput-object p4, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->random:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->registrationState:Z

    return-void
.end method


.method public getRegistrationState()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->registrationState:Z

    return v0
.end method

.method public registerUseronServer(Lorg/bouncycastle/crypto/agreement/owl/OwlInitialRegistration;)Lorg/bouncycastle/crypto/agreement/owl/OwlFinishRegistration;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->registrationState:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->n:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->random:Ljava/security/SecureRandom;

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->generateX1(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v4

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->g:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-static {v0, v4}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateGx(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->g:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->n:Ljava/math/BigInteger;

    iget-object v6, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->digest:Lorg/bouncycastle/crypto/Digest;

    iget-object v7, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->serverId:Ljava/lang/String;

    iget-object v8, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->random:Ljava/security/SecureRandom;

    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->calculateZeroknowledgeProof(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/Digest;Ljava/lang/String;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;

    move-result-object v7

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlInitialRegistration;->getClientId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlInitialRegistration;->getPi()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlInitialRegistration;->getGt()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v10

    iget-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->serverId:Ljava/lang/String;

    invoke-static {v6, p1}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateParticipantIdsDiffer(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v9, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->n:Ljava/math/BigInteger;

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->ecCurve:Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;

    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->q:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->h:Ljava/math/BigInteger;

    invoke-static {v10, p1, v1, v2}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validatePublicKey(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->registrationState:Z

    move-object v8, v5

    new-instance v5, Lorg/bouncycastle/crypto/agreement/owl/OwlFinishRegistration;

    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/crypto/agreement/owl/OwlFinishRegistration;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/agreement/owl/ECSchnorrZKP;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;)V

    return-object v5

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/CryptoException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pi is not in the range of [1, n-1]. for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->serverId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Server has already registrered this payload, by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlServerRegistration;->serverId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

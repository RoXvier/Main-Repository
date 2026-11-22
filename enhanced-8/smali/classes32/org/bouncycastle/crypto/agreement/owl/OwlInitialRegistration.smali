.class public Lorg/bouncycastle/crypto/agreement/owl/OwlInitialRegistration;
.super Ljava/lang/Object;


.field private final clientId:Ljava/lang/String;

.field private final gt:Lorg/bouncycastle/math/ec/ECPoint;

.field private final pi:Ljava/math/BigInteger;


.method public constructor <init>(Ljava/lang/String;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pi"

    invoke-static {p2, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gt"

    invoke-static {p3, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlInitialRegistration;->clientId:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlInitialRegistration;->pi:Ljava/math/BigInteger;

    iput-object p3, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlInitialRegistration;->gt:Lorg/bouncycastle/math/ec/ECPoint;

    return-void
.end method


.method public getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlInitialRegistration;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getGt()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlInitialRegistration;->gt:Lorg/bouncycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public getPi()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlInitialRegistration;->pi:Ljava/math/BigInteger;

    return-object v0
.end method

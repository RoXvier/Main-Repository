.class Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/SM9KeyProxy;
.super Ljava/lang/Object;

.implements Ljava/io/Serializable;


.field private static final serialVersionUID:J = 0x1L


.field private final encoded:[B

.field private final isPrivate:Z


.method constructor <init>(Z[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/SM9KeyProxy;->isPrivate:Z

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/SM9KeyProxy;->encoded:[B

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/KeyFactorySpi;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/KeyFactorySpi;-><init>()V

    iget-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/SM9KeyProxy;->isPrivate:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/SM9KeyProxy;->encoded:[B

    invoke-direct {v1, v2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/KeyFactorySpi;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/SM9KeyProxy;->encoded:[B

    invoke-direct {v1, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/sm9/KeyFactorySpi;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/InvalidObjectException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to reconstruct SM9 key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

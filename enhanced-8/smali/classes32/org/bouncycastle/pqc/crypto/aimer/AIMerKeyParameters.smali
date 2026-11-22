.class public Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


.field private final params:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;


.method public constructor <init>(ZLorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyParameters;->params:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    return-void
.end method


.method public getParameters()Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyParameters;->params:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    return-object v0
.end method

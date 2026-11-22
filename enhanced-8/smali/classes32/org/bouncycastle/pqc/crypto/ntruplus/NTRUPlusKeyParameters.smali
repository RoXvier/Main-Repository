.class public Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


.field private final params:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;


.method public constructor <init>(ZLorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKeyParameters;->params:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    return-void
.end method


.method public getParameters()Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKeyParameters;->params:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    return-object v0
.end method

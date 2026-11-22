.class public Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


.field private final params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;


.method public constructor <init>(ZLorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyParameters;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    return-void
.end method


.method public getParameters()Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyParameters;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    return-object v0
.end method

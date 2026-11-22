.class final Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;
.super Ljava/lang/Object;


.field public final curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

.field public hintPk:I


.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->hintPk:I

    return-void
.end method

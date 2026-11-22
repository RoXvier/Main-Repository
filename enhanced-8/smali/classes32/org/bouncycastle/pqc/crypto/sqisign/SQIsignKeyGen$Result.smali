.class final Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGen$Result;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Result"
.end annotation


.field final hintPk:I

.field final sk:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;


.method constructor <init>(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGen$Result;->sk:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGen$Result;->hintPk:I

    return-void
.end method

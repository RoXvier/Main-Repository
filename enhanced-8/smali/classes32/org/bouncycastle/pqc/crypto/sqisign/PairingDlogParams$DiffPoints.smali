.class public final Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams$DiffPoints;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiffPoints"
.end annotation


.field public final PmR:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

.field public final PmS:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

.field public final RmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

.field public final SmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;


.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams$DiffPoints;->PmR:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams$DiffPoints;->PmS:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams$DiffPoints;->RmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams$DiffPoints;->SmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    return-void
.end method

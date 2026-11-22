.class public final Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Result;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


.field public final basis:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

.field public final beta1:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

.field public final beta2:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

.field public final codomain:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

.field public final d1:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

.field public final d2:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

.field public final u:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

.field public final v:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;


.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Result;->beta1:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Result;->beta2:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Result;->u:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Result;->v:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Result;->d1:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Result;->d2:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Result;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Result;->basis:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    return-void
.end method

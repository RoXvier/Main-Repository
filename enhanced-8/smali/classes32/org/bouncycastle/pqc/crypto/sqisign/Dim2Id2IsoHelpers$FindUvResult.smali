.class public final Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FindUvResult"
.end annotation


.field public final beta1:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

.field public final beta2:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

.field public final d1:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

.field public final d2:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

.field public indexAlternateOrder1:I

.field public indexAlternateOrder2:I

.field public final u:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

.field public final v:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;


.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->u:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->v:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->beta1:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->beta2:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->d1:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoHelpers$FindUvResult;->d2:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    return-void
.end method

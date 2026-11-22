.class final Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Params"
.end annotation


.field final challCoeffBytes:I

.field final field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

.field final fp2EncodedBytes:I

.field final fpEncodedBytes:I

.field final fromHint:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$FromHint;

.field final maxordO0:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

.field final publicKeyBytes:I

.field final quatalgPinfty:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

.field final responseMatEntryBytes:I

.field final secretKeyBytes:I

.field final signatureBytes:I

.field final torsion2PowerBytes:I

.field final torsionEvenPower:I


.method constructor <init>(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;IIIIIIIILorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$FromHint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->fpEncodedBytes:I

    mul-int/lit8 p2, p2, 0x2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->fp2EncodedBytes:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->torsion2PowerBytes:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->publicKeyBytes:I

    iput p5, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->secretKeyBytes:I

    iput p6, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->signatureBytes:I

    iput p7, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->responseMatEntryBytes:I

    iput p8, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->challCoeffBytes:I

    iput p9, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->torsionEvenPower:I

    iput-object p10, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->maxordO0:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iput-object p11, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->quatalgPinfty:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    iput-object p12, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->fromHint:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$FromHint;

    return-void
.end method

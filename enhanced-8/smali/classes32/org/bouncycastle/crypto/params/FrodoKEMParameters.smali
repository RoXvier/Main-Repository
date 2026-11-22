.class public Lorg/bouncycastle/crypto/params/FrodoKEMParameters;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/KEMParameters;


.field public static final efrodokem1344aes:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

.field public static final efrodokem1344shake:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

.field public static final efrodokem976aes:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

.field public static final efrodokem976shake:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

.field public static final frodokem1344aes:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

.field public static final frodokem1344shake:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

.field public static final frodokem976aes:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

.field public static final frodokem976shake:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;


.field private final B:I

.field private final D:I

.field private final aes:Z

.field private final defaultKeySize:I

.field private final n:I

.field private final name:Ljava/lang/String;

.field private final salted:Z


.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v1, "frodokem976shake"

    const/16 v2, 0x3d0

    const/16 v3, 0x10

    const/4 v4, 0x3

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;-><init>(Ljava/lang/String;IIIZZ)V

    sput-object v0, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->frodokem976shake:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    new-instance v1, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v2, "frodokem1344shake"

    const/16 v3, 0x540

    const/16 v4, 0x10

    const/4 v5, 0x4

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;-><init>(Ljava/lang/String;IIIZZ)V

    sput-object v1, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->frodokem1344shake:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    new-instance v2, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    const/4 v8, 0x0

    const-string v3, "efrodokem976shake"

    const/16 v4, 0x3d0

    const/16 v5, 0x10

    const/4 v6, 0x3

    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;-><init>(Ljava/lang/String;IIIZZ)V

    sput-object v2, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->efrodokem976shake:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    new-instance v3, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    const/4 v9, 0x0

    const-string v4, "efrodokem1344shake"

    const/16 v5, 0x540

    const/16 v6, 0x10

    const/4 v7, 0x4

    invoke-direct/range {v3 .. v9}, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;-><init>(Ljava/lang/String;IIIZZ)V

    sput-object v3, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->efrodokem1344shake:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    new-instance v4, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v5, "frodokem976aes"

    const/16 v6, 0x3d0

    const/16 v7, 0x10

    const/4 v8, 0x3

    invoke-direct/range {v4 .. v10}, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;-><init>(Ljava/lang/String;IIIZZ)V

    sput-object v4, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->frodokem976aes:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    new-instance v5, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    const/4 v11, 0x1

    const-string v6, "frodokem1344aes"

    const/16 v7, 0x540

    const/16 v8, 0x10

    const/4 v9, 0x4

    invoke-direct/range {v5 .. v11}, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;-><init>(Ljava/lang/String;IIIZZ)V

    sput-object v5, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->frodokem1344aes:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    new-instance v6, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "efrodokem976aes"

    const/16 v8, 0x3d0

    const/16 v9, 0x10

    const/4 v10, 0x3

    invoke-direct/range {v6 .. v12}, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;-><init>(Ljava/lang/String;IIIZZ)V

    sput-object v6, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->efrodokem976aes:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    new-instance v7, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, "efrodokem1344aes"

    const/16 v9, 0x540

    const/16 v10, 0x10

    const/4 v11, 0x4

    invoke-direct/range {v7 .. v13}, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;-><init>(Ljava/lang/String;IIIZZ)V

    sput-object v7, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->efrodokem1344aes:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->name:Ljava/lang/String;

    iput p2, p0, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->n:I

    iput p3, p0, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->D:I

    iput p4, p0, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->B:I

    iput-boolean p5, p0, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->salted:Z

    iput-boolean p6, p0, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->aes:Z

    mul-int/lit8 p4, p4, 0x8

    mul-int/lit8 p4, p4, 0x8

    iput p4, p0, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->defaultKeySize:I

    return-void
.end method


.method public getB()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->B:I

    return v0
.end method

.method public getD()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->D:I

    return v0
.end method

.method public getEncapsulationLength()I
    .locals 1

    invoke-static {p0}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->getInstance(Lorg/bouncycastle/crypto/params/FrodoKEMParameters;)Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->getCipherTextSize()I

    move-result v0

    return v0
.end method

.method public getN()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->n:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionKeySize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->defaultKeySize:I

    return v0
.end method

.method public isAes()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->aes:Z

    return v0
.end method

.method public isSalted()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->salted:Z

    return v0
.end method

.class public Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;
.super Ljava/lang/Object;


.field public static final GF_16:I = 0x10

.field public static final GF_256:I = 0x100

.field public static final PK_SEED_BYTES:I = 0x10

.field public static final SALT_BYTES:I = 0x10

.field public static final SK_SEED_BYTES:I = 0x20

.field public static final VARIANT_CLASSIC:I = 0x0

.field public static final VARIANT_PKC:I = 0x1

.field public static final VARIANT_PKC_SKC:I = 0x2

.field public static final uov_III:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

.field public static final uov_III_pkc:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

.field public static final uov_III_pkc_skc:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

.field public static final uov_Ip:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

.field public static final uov_Ip_pkc:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

.field public static final uov_Ip_pkc_skc:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

.field public static final uov_Is:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

.field public static final uov_Is_pkc:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

.field public static final uov_Is_pkc_skc:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

.field public static final uov_V:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

.field public static final uov_V_pkc:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

.field public static final uov_V_pkc_skc:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;


.field private final gfSize:I

.field private final hashLen:I

.field private final m:I

.field private final n:I

.field private final name:Ljava/lang/String;

.field private final v:I

.field private final variant:I


.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    const/16 v5, 0x20

    const/4 v6, 0x0

    const-string v1, "uov-is"

    const/16 v2, 0x10

    const/16 v3, 0xa0

    const/16 v4, 0x40

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->uov_Is:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    const/16 v6, 0x20

    const/4 v7, 0x1

    const-string v2, "uov-is-pkc"

    const/16 v3, 0x10

    const/16 v4, 0xa0

    const/16 v5, 0x40

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->uov_Is_pkc:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    const/16 v7, 0x20

    const/4 v8, 0x2

    const-string v3, "uov-is-pkc-skc"

    const/16 v4, 0x10

    const/16 v5, 0xa0

    const/16 v6, 0x40

    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;-><init>(Ljava/lang/String;IIIII)V

    sput-object v2, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->uov_Is_pkc_skc:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v4, "uov-ip"

    const/16 v5, 0x100

    const/16 v6, 0x70

    const/16 v7, 0x2c

    invoke-direct/range {v3 .. v9}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;-><init>(Ljava/lang/String;IIIII)V

    sput-object v3, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->uov_Ip:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    new-instance v4, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    const/16 v9, 0x20

    const/4 v10, 0x1

    const-string v5, "uov-ip-pkc"

    const/16 v6, 0x100

    const/16 v7, 0x70

    const/16 v8, 0x2c

    invoke-direct/range {v4 .. v10}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;-><init>(Ljava/lang/String;IIIII)V

    sput-object v4, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->uov_Ip_pkc:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    new-instance v5, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    const/16 v10, 0x20

    const/4 v11, 0x2

    const-string v6, "uov-ip-pkc-skc"

    const/16 v7, 0x100

    const/16 v8, 0x70

    const/16 v9, 0x2c

    invoke-direct/range {v5 .. v11}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;-><init>(Ljava/lang/String;IIIII)V

    sput-object v5, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->uov_Ip_pkc_skc:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    new-instance v6, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    const/16 v11, 0x30

    const/4 v12, 0x0

    const-string v7, "uov-iii"

    const/16 v8, 0x100

    const/16 v9, 0xb8

    const/16 v10, 0x48

    invoke-direct/range {v6 .. v12}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;-><init>(Ljava/lang/String;IIIII)V

    sput-object v6, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->uov_III:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    new-instance v7, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    const/16 v12, 0x30

    const/4 v13, 0x1

    const-string v8, "uov-iii-pkc"

    const/16 v9, 0x100

    const/16 v10, 0xb8

    const/16 v11, 0x48

    invoke-direct/range {v7 .. v13}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->uov_III_pkc:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    const/16 v5, 0x30

    const/4 v6, 0x2

    const-string v1, "uov-iii-pkc-skc"

    const/16 v2, 0x100

    const/16 v3, 0xb8

    const/16 v4, 0x48

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->uov_III_pkc_skc:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    const/16 v6, 0x40

    const/4 v7, 0x0

    const-string v2, "uov-v"

    const/16 v3, 0x100

    const/16 v4, 0xf4

    const/16 v5, 0x60

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->uov_V:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    const/16 v7, 0x40

    const/4 v8, 0x1

    const-string v3, "uov-v-pkc"

    const/16 v4, 0x100

    const/16 v5, 0xf4

    const/16 v6, 0x60

    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;-><init>(Ljava/lang/String;IIIII)V

    sput-object v2, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->uov_V_pkc:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    const/16 v8, 0x40

    const/4 v9, 0x2

    const-string v4, "uov-v-pkc-skc"

    const/16 v5, 0x100

    const/16 v6, 0xf4

    const/16 v7, 0x60

    invoke-direct/range {v3 .. v9}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;-><init>(Ljava/lang/String;IIIII)V

    sput-object v3, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->uov_V_pkc_skc:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->name:Ljava/lang/String;

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->gfSize:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->n:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->m:I

    iput p5, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->hashLen:I

    sub-int/2addr p3, p4

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->v:I

    iput p6, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->variant:I

    return-void
.end method


.method public getClassicPublicKeyBytes()I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getPkP1Bytes()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getPkP2Bytes()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getPkP3Bytes()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getClassicSecretKeyBytes()I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getOMapBytes()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getPkP1Bytes()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getPkP2Bytes()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getCompressedPublicKeyBytes()I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getPkP3Bytes()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    return v0
.end method

.method public getCompressedSecretKeyBytes()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public getGfSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->gfSize:I

    return v0
.end method

.method public getHashLen()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->hashLen:I

    return v0
.end method

.method public getM()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->m:I

    return v0
.end method

.method public getMByte()I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getOByte()I

    move-result v0

    return v0
.end method

.method public getN()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->n:I

    return v0
.end method

.method public getNByte()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->n:I

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->packedBytes(I)I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getO()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->m:I

    return v0
.end method

.method public getOByte()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->m:I

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->packedBytes(I)I

    move-result v0

    return v0
.end method

.method public getOMapBytes()I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getVByte()I

    move-result v0

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->m:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public getPkP1Bytes()I
    .locals 3

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getOByte()I

    move-result v0

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->v:I

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->v:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    mul-int/2addr v0, v1

    return v0
.end method

.method public getPkP2Bytes()I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getOByte()I

    move-result v0

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->v:I

    mul-int/2addr v0, v1

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->m:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public getPkP3Bytes()I
    .locals 3

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getOByte()I

    move-result v0

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->m:I

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->m:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    mul-int/2addr v0, v1

    return v0
.end method

.method public getPublicKeyBytes()I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->isCompressedPublicKey()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getCompressedPublicKeyBytes()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getClassicPublicKeyBytes()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getSecretKeyBytes()I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->isCompressedSecretKey()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getCompressedSecretKeyBytes()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getClassicSecretKeyBytes()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getSignatureBytes()I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getNByte()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    return v0
.end method

.method public getV()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->v:I

    return v0
.end method

.method public getVByte()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->v:I

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->packedBytes(I)I

    move-result v0

    return v0
.end method

.method public getVariant()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->variant:I

    return v0
.end method

.method public isCompressedPublicKey()Z
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->variant:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCompressedSecretKey()Z
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->variant:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGF16()Z
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->gfSize:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public packedBytes(I)I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->isGF16()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    ushr-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method

.class public Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;
.super Ljava/lang/Object;


.field public static final ntruplus_kem_1152:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

.field public static final ntruplus_kem_768:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

.field public static final ntruplus_kem_864:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

.field private static final zetas768:[S

.field private static final zetas864_1152:[S


.field private final baseStep:I

.field private final minStep:I

.field private final n:I

.field private final name:Ljava/lang/String;

.field private final publicKeyBytes:I

.field private final secretKeyBytes:I

.field private final zetas:[S

.field private final zetasOffset:I


.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0xc0

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->zetas768:[S

    const/16 v0, 0x120

    new-array v0, v0, [S

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->zetas864_1152:[S

    new-instance v1, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    const/16 v7, 0x60

    sget-object v8, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->zetas768:[S

    const-string v2, "NTRU+KEM768"

    const/16 v3, 0x300

    const/16 v4, 0x480

    const/4 v5, 0x4

    const/16 v6, 0x40

    invoke-direct/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;-><init>(Ljava/lang/String;IIIII[S)V

    sput-object v1, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->ntruplus_kem_768:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    const/16 v8, 0x90

    sget-object v9, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->zetas864_1152:[S

    const-string v3, "NTRU+KEM864"

    const/16 v4, 0x360

    const/16 v5, 0x510

    const/4 v6, 0x3

    const/16 v7, 0x18

    invoke-direct/range {v2 .. v9}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;-><init>(Ljava/lang/String;IIIII[S)V

    sput-object v2, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->ntruplus_kem_864:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    const/16 v9, 0x90

    sget-object v10, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->zetas864_1152:[S

    const-string v4, "NTRU+KEM1152"

    const/16 v5, 0x480

    const/16 v6, 0x6c0

    const/4 v7, 0x4

    const/16 v8, 0x20

    invoke-direct/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;-><init>(Ljava/lang/String;IIIII[S)V

    sput-object v3, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->ntruplus_kem_1152:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    return-void

    nop

    :array_0
    .array-data 2
        -0x93S
        -0x409S
        -0x2aaS
        -0xf8S
        -0x2c4S
        0x2aaS
        0x1S
        -0x2d2S
        -0x2d3S
        -0x101S
        -0x464S
        -0x363S
        -0x100S
        0x5ccS
        0x4eeS
        -0x636S
        0x64bS
        0xdeS
        0x48cS
        -0x542S
        0x6b4S
        -0x5f1S
        -0x165S
        0x18bS
        -0x1c7S
        0x27fS
        0x1f6S
        0x28fS
        -0x2bbS
        0x21dS
        0x5fS
        -0x629S
        -0x4d9S
        0x226S
        -0x2cS
        0x27S
        -0x334S
        -0xd8S
        -0x79S
        -0x2f5S
        -0x15cS
        0x3a9S
        0x37dS
        0x183S
        -0x25bS
        0x6b1S
        -0x451S
        0x422S
        0x5a9S
        0x345S
        0x385S
        0x665S
        -0x239S
        -0x651S
        -0x5faS
        0x4afS
        0x32S
        -0x33eS
        -0x271S
        0x4S
        0xb0S
        -0x9cS
        0x4e9S
        -0x5e3S
        -0x17cS
        -0x25eS
        0x50dS
        0x295S
        0x594S
        -0x62cS
        -0x235S
        -0x3e0S
        0x224S
        -0x320S
        0x40S
        -0x173S
        0x3c1S
        0x281S
        0x57S
        0x276S
        0x2a3S
        -0x342S
        0xcdS
        0x36S
        -0x439S
        0x547S
        0x585S
        -0x533S
        -0x689S
        -0x4f3S
        -0x616S
        0x119S
        -0x5b8S
        -0x24cS
        0x3f7S
        0x1b4S
        0xdfS
        0x472S
        -0x423S
        -0x18dS
        -0xb7S
        0x677S
        0x22fS
        -0x68aS
        0x115S
        0x3a5S
        0x6bbS
        0x1b5S
        -0x5eaS
        0xf2S
        0x668S
        0x1b0S
        -0x62fS
        0x2b8S
        0x306S
        0x687S
        0x39fS
        0x202S
        0x200S
        0x1e9S
        0x129S
        0x259S
        0x5c1S
        0x46aS
        0x52aS
        0x367S
        0x2f8S
        0x4bcS
        -0x138S
        -0x160S
        0x1bbS
        0x3afS
        0x8S
        0x4e2S
        -0x64S
        0x67cS
        -0x1fS
        0x4b6S
        -0x53dS
        -0x4dfS
        0x1bcS
        0xebS
        0x554S
        -0x4b9S
        0x169S
        0xe6S
        0x2a1S
        0x246S
        0x581S
        0x5ddS
        0x579S
        0xfbS
        0x3feS
        -0x427S
        0x41dS
        0x4a4S
        0x1a1S
        -0x56fS
        -0x1bS
        -0x65aS
        0x695S
        -0x13bS
        0x580S
        -0x4e0S
        0x190S
        0x112S
        -0x607S
        0x20S
        -0x60eS
        0x5fbS
        -0x557S
        -0x7cS
        0x5b2S
        0x563S
        -0x3acS
        -0x691S
        0x16S
        0x6adS
        -0x113S
        0x454S
        0x162S
        -0x6c0S
        -0x3c8S
        0x35aS
        0x4c5S
        -0xdaS
        0x126S
        -0x2dcS
        -0x447S
        0x37cS
        0x634S
        -0x30bS
    .end array-data

    :array_1
    .array-data 2
        -0x93S
        -0x409S
        -0x4f1S
        0x2c4S
        0x1ccS
        0x4f1S
        -0x1d3S
        0x2d7S
        0x22cS
        0x51bS
        -0x305S
        -0xa1S
        0x4b0S
        -0x64cS
        0x23aS
        0x5f9S
        0x46fS
        -0x22cS
        0x460S
        0x12aS
        -0x336S
        -0x614S
        -0x5dS
        0x5b7S
        0x214S
        -0x179S
        -0x38dS
        0x3aS
        -0x188S
        -0x1c2S
        0x6baS
        0x4d4S
        -0x1e6S
        -0x1ebS
        -0x621S
        -0x436S
        0x24S
        0x509S
        -0x5a3S
        0x65cS
        0x680S
        -0x2d5S
        -0x3b8S
        0x63S
        -0x3fcS
        0x161S
        -0x257S
        0x45fS
        0x250S
        0x347S
        0x656S
        0x28cS
        0x4dcS
        -0x30fS
        -0x43dS
        -0x2d6S
        0x236S
        -0x11cS
        -0x559S
        -0x50cS
        0x10cS
        -0x187S
        0x30dS
        -0xacS
        0x60S
        -0x494S
        0xd3S
        0x2e1S
        0x1d9S
        -0x1bdS
        -0xeaS
        0x108S
        -0x600S
        0x5bbS
        -0x2a4S
        -0x606S
        -0xaaS
        0x27bS
        -0x2c1S
        -0x534S
        -0x292S
        0x33fS
        -0x6b0S
        0x51fS
        0x5d0S
        -0x371S
        0x43fS
        -0x523S
        0x4ddS
        -0x4bS
        0x317S
        -0x6S
        -0x36bS
        -0x2b9S
        -0x46S
        -0x48aS
        0x11fS
        -0x2ffS
        -0x3b1S
        0x63eS
        -0x372S
        0x4edS
        0xceS
        0x28eS
        -0x58dS
        -0x51S
        0x2ccS
        -0x4e3S
        0x346S
        -0x514S
        0x40bS
        -0x68S
        0x3c6S
        -0x22eS
        -0x3dS
        -0x6a8S
        0x194S
        -0x383S
        0x35eS
        -0x639S
        -0x5b4S
        -0x25S
        0x4f2S
        0x3c5S
        -0x630S
        -0x57cS
        -0x109S
        -0x3aeS
        0x389S
        0x4abS
        -0x26bS
        0x313S
        0x76S
        0x240S
        0x11eS
        -0x5c3S
        -0xc2S
        0x3a0S
        0x4cdS
        -0x408S
        0x648S
        0x457S
        -0x685S
        0x282S
        -0x52bS
        0xa3S
        0x135S
        0x3d5S
        -0x22dS
        -0x102S
        0xe8S
        -0x690S
        -0x679S
        -0x4d1S
        0x90S
        0x6a3S
        0x137S
        -0x424S
        0x242S
        0x512S
        -0x193S
        0x647S
        0x432S
        -0x94S
        0x1bfS
        -0x620S
        0x476S
        -0x192S
        -0x584S
        -0x26fS
        0x357S
        0x16dS
        -0x62S
        -0xf4S
        0x197S
        0x4c9S
        0x1a0S
        0x2abS
        -0x69S
        0x6b2S
        -0x3fbS
        0x425S
        0x48bS
        0x27eS
        0x31eS
        0x5d5S
        -0x15fS
        0x18cS
        -0x21eS
        -0x9S
        0x650S
        -0x8bS
        -0x3dbS
        -0x1e2S
        0x379S
        0xeeS
        -0x5e9S
        0x1d2S
        -0x441S
        -0x65S
        0x351S
        -0x1aaS
        0x635S
        0x5cfS
        0x29fS
        0x5b3S
        -0x308S
        0xffS
        -0x3f6S
        0x478S
        0x1d8S
        -0x481S
        -0x145S
        0x5efS
        -0x1aS
        -0x463S
        0x144S
        0x4ceS
        0x60bS
        -0x251S
        -0x1acS
        0x4a8S
        0x430S
        -0x61cS
        0x2b0S
        -0x14dS
        0x3ffS
        -0x696S
        0x349S
        0x338S
        -0x47S
        0x633S
        0x20aS
        -0x143S
        0x47cS
        0x185S
        0x4cfS
        0x180S
        0x53fS
        0xa9S
        0x274S
        -0x531S
        -0x420S
        -0x3a8S
        0x18S
        -0x125S
        0x5f3S
        -0x12cS
        -0x676S
        0x37bS
        -0x3c2S
        -0x43S
        0xb3S
        -0x499S
        0x34cS
        -0x1fdS
        -0x68dS
        -0x61dS
        -0x225S
        -0x5e4S
        0x4a7S
        -0x118S
        -0x2bS
        0x29dS
        -0x2eaS
        0x2f1S
        0x302S
        -0x416S
        0x6afS
        0x59eS
        0x2b2S
        0x43bS
        0x426S
        0x6bfS
        -0x373S
        0x229S
        0x686S
        0x42S
        0x339S
        -0x85S
        -0x632S
        0x27dS
        -0x2a8S
        -0x395S
        0x284S
        -0x174S
        -0x4a9S
        -0x470S
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;IIIII[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->name:Ljava/lang/String;

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->n:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->publicKeyBytes:I

    shl-int/lit8 p1, p3, 0x1

    add-int/lit8 p1, p1, 0x20

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->secretKeyBytes:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->minStep:I

    iput p5, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->baseStep:I

    iput p6, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->zetasOffset:I

    iput-object p7, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->zetas:[S

    return-void
.end method


.method getBaseStep()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->baseStep:I

    return v0
.end method

.method public getCiphertextBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->publicKeyBytes:I

    return v0
.end method

.method getMinStep()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->minStep:I

    return v0
.end method

.method public getN()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->n:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPublicKeyBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->publicKeyBytes:I

    return v0
.end method

.method public getSecretKeyBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->secretKeyBytes:I

    return v0
.end method

.method public getSsBytes()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public getZetas()[S
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->zetas:[S

    return-object v0
.end method

.method getZetasOffset()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->zetasOffset:I

    return v0
.end method

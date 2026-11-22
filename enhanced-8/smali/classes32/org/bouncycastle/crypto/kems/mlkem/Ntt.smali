.class Lorg/bouncycastle/crypto/kems/mlkem/Ntt;
.super Ljava/lang/Object;


.field static final ZETAS:[S

.field static final ZETAS_INV:[S


.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x80

    new-array v1, v0, [S

    fill-array-data v1, :array_0

    sput-object v1, Lorg/bouncycastle/crypto/kems/mlkem/Ntt;->ZETAS:[S

    new-array v0, v0, [S

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/crypto/kems/mlkem/Ntt;->ZETAS_INV:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x8edS
        0xa0bS
        0xb9aS
        0x714S
        0x5d5S
        0x58eS
        0x11fS
        0xcaS
        0xc56S
        0x26eS
        0x629S
        0xb6S
        0x3c2S
        0x84fS
        0x73fS
        0x5bcS
        0x23dS
        0x7d4S
        0x108S
        0x17fS
        0x9c4S
        0x5b2S
        0x6bfS
        0xc7fS
        0xa58S
        0x3f9S
        0x2dcS
        0x260S
        0x6fbS
        0x19bS
        0xc34S
        0x6deS
        0x4c7S
        0x28cS
        0xad9S
        0x3f7S
        0x7f4S
        0x5d3S
        0xbe7S
        0x6f9S
        0x204S
        0xcf9S
        0xbc1S
        0xa67S
        0x6afS
        0x877S
        0x7eS
        0x5bdS
        0x9acS
        0xca7S
        0xbf2S
        0x33eS
        0x6bS
        0x774S
        0xc0aS
        0x94aS
        0xb73S
        0x3c1S
        0x71dS
        0xa2cS
        0x1c0S
        0x8d8S
        0x2a5S
        0x806S
        0x8b2S
        0x1aeS
        0x22bS
        0x34bS
        0x81eS
        0x367S
        0x60eS
        0x69S
        0x1a6S
        0x24bS
        0xb1S
        0xc16S
        0xbdeS
        0xb35S
        0x626S
        0x675S
        0xc0bS
        0x30aS
        0x487S
        0xc6eS
        0x9f8S
        0x5cbS
        0xaa7S
        0x45fS
        0x6cbS
        0x284S
        0x999S
        0x15dS
        0x1a2S
        0x149S
        0xc65S
        0xcb6S
        0x331S
        0x449S
        0x25bS
        0x262S
        0x52aS
        0x7fcS
        0x748S
        0x180S
        0x842S
        0xc79S
        0x4c2S
        0x7caS
        0x997S
        0xdcS
        0x85eS
        0x686S
        0x860S
        0x707S
        0x803S
        0x31aS
        0x71bS
        0x9abS
        0x99bS
        0x1deS
        0xc95S
        0xbcdS
        0x3e4S
        0x3dfS
        0x3beS
        0x74dS
        0x5f2S
        0x65cS
    .end array-data

    :array_1
    .array-data 2
        0x6a5S
        0x70fS
        0x5b4S
        0x943S
        0x922S
        0x91dS
        0x134S
        0x6cS
        0xb23S
        0x366S
        0x356S
        0x5e6S
        0x9e7S
        0x4feS
        0x5faS
        0x4a1S
        0x67bS
        0x4a3S
        0xc25S
        0x36aS
        0x537S
        0x83fS
        0x88S
        0x4bfS
        0xb81S
        0x5b9S
        0x505S
        0x7d7S
        0xa9fS
        0xaa6S
        0x8b8S
        0x9d0S
        0x4bS
        0x9cS
        0xbb8S
        0xb5fS
        0xba4S
        0x368S
        0xa7dS
        0x636S
        0x8a2S
        0x25aS
        0x736S
        0x309S
        0x93S
        0x87aS
        0x9f7S
        0xf6S
        0x68cS
        0x6dbS
        0x1ccS
        0x123S
        0xebS
        0xc50S
        0xab6S
        0xb5bS
        0xc98S
        0x6f3S
        0x99aS
        0x4e3S
        0x9b6S
        0xad6S
        0xb53S
        0x44fS
        0x4fbS
        0xa5cS
        0x429S
        0xb41S
        0x2d5S
        0x5e4S
        0x940S
        0x18eS
        0x3b7S
        0xf7S
        0x58dS
        0xc96S
        0x9c3S
        0x10fS
        0x5aS
        0x355S
        0x744S
        0xc83S
        0x48aS
        0x652S
        0x29aS
        0x140S
        0x8S
        0xafdS
        0x608S
        0x11aS
        0x72eS
        0x50dS
        0x90aS
        0x228S
        0xa75S
        0x83aS
        0x623S
        0xcdS
        0xb66S
        0x606S
        0xaa1S
        0xa25S
        0x908S
        0x2a9S
        0x82S
        0x642S
        0x74fS
        0x33dS
        0xb82S
        0xbf9S
        0x52dS
        0xac4S
        0x745S
        0x5c2S
        0x4b2S
        0x93fS
        0xc4bS
        0x6d8S
        0xa93S
        0xabS
        0xc37S
        0xbe2S
        0x773S
        0x72cS
        0x5edS
        0x167S
        0x2f6S
        0x5a1S
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static baseMult([SISSSSS)V
    .locals 1

    invoke-static {p3, p5}, Lorg/bouncycastle/crypto/kems/mlkem/Ntt;->mulMont(SS)S

    move-result v0

    invoke-static {v0, p6}, Lorg/bouncycastle/crypto/kems/mlkem/Ntt;->mulMont(SS)S

    move-result p6

    invoke-static {p2, p4}, Lorg/bouncycastle/crypto/kems/mlkem/Ntt;->mulMont(SS)S

    move-result v0

    add-int/2addr p6, v0

    int-to-short p6, p6

    aput-short p6, p0, p1

    invoke-static {p2, p5}, Lorg/bouncycastle/crypto/kems/mlkem/Ntt;->mulMont(SS)S

    move-result p2

    invoke-static {p3, p4}, Lorg/bouncycastle/crypto/kems/mlkem/Ntt;->mulMont(SS)S

    move-result p3

    add-int/2addr p2, p3

    int-to-short p2, p2

    add-int/lit8 p1, p1, 0x1

    aput-short p2, p0, p1

    return-void
.end method

.method static invNtt([S)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    move v2, v0

    :goto_0
    const/16 v3, 0x80

    const/16 v4, 0x100

    if-gt v1, v3, :cond_2

    move v3, v0

    :goto_1
    if-ge v3, v4, :cond_1

    sget-object v5, Lorg/bouncycastle/crypto/kems/mlkem/Ntt;->ZETAS_INV:[S

    add-int/lit8 v6, v2, 0x1

    aget-short v2, v5, v2

    move v5, v3

    :goto_2
    add-int v7, v3, v1

    if-ge v5, v7, :cond_0

    aget-short v7, p0, v5

    add-int v8, v5, v1

    aget-short v9, p0, v8

    add-int v10, v7, v9

    int-to-short v10, v10

    invoke-static {v10}, Lorg/bouncycastle/crypto/kems/mlkem/Reduce;->barrettReduce(S)S

    move-result v10

    aput-short v10, p0, v5

    sub-int/2addr v7, v9

    int-to-short v7, v7

    invoke-static {v2, v7}, Lorg/bouncycastle/crypto/kems/mlkem/Ntt;->mulMont(SS)S

    move-result v7

    aput-short v7, p0, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_0
    add-int v3, v5, v1

    move v2, v6

    goto :goto_1

    :cond_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_3
    if-ge v0, v4, :cond_3

    aget-short v1, p0, v0

    sget-object v2, Lorg/bouncycastle/crypto/kems/mlkem/Ntt;->ZETAS_INV:[S

    const/16 v3, 0x7f

    aget-short v2, v2, v3

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/kems/mlkem/Ntt;->mulMont(SS)S

    move-result v1

    aput-short v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method static mulMont(SS)S
    .locals 0

    mul-int/2addr p0, p1

    invoke-static {p0}, Lorg/bouncycastle/crypto/kems/mlkem/Reduce;->montgomeryReduce(I)S

    move-result p0

    return p0
.end method

.method static ntt([S)V
    .locals 9

    const/4 v0, 0x1

    const/16 v1, 0x80

    :goto_0
    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x100

    if-ge v2, v3, :cond_1

    sget-object v3, Lorg/bouncycastle/crypto/kems/mlkem/Ntt;->ZETAS:[S

    add-int/lit8 v4, v0, 0x1

    aget-short v0, v3, v0

    move v3, v2

    :goto_2
    add-int v5, v2, v1

    if-ge v3, v5, :cond_0

    aget-short v5, p0, v3

    add-int v6, v3, v1

    aget-short v7, p0, v6

    invoke-static {v0, v7}, Lorg/bouncycastle/crypto/kems/mlkem/Ntt;->mulMont(SS)S

    move-result v7

    sub-int v8, v5, v7

    int-to-short v8, v8

    aput-short v8, p0, v6

    add-int/2addr v5, v7

    int-to-short v5, v5

    aput-short v5, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    add-int v2, v3, v1

    move v0, v4

    goto :goto_1

    :cond_1
    shr-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

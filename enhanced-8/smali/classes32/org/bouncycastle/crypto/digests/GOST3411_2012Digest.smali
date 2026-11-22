.class public abstract Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/ExtendedDigest;
.implements Lorg/bouncycastle/util/Memoable;


.field private static final C:[[B

.field private static final T:[[J

.field private static final Zero:[B


.field private final IV:[B

.field private final Ki:[B

.field private final N:[B

.field private final Sigma:[B

.field private bOff:I

.field private final block:[B

.field private final h:[B

.field private final m:[B

.field protected final purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

.field private final tmp:[B


.method static constructor <clinit>()V
    .locals 13

    const/16 v0, 0x40

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    new-array v2, v0, [B

    fill-array-data v2, :array_1

    new-array v3, v0, [B

    fill-array-data v3, :array_2

    new-array v4, v0, [B

    fill-array-data v4, :array_3

    new-array v5, v0, [B

    fill-array-data v5, :array_4

    new-array v6, v0, [B

    fill-array-data v6, :array_5

    new-array v7, v0, [B

    fill-array-data v7, :array_6

    new-array v8, v0, [B

    fill-array-data v8, :array_7

    new-array v9, v0, [B

    fill-array-data v9, :array_8

    new-array v10, v0, [B

    fill-array-data v10, :array_9

    new-array v11, v0, [B

    fill-array-data v11, :array_a

    new-array v12, v0, [B

    fill-array-data v12, :array_b

    filled-new-array/range {v1 .. v12}, [[B

    move-result-object v1

    sput-object v1, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->C:[[B

    new-array v0, v0, [B

    fill-array-data v0, :array_c

    sput-object v0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->Zero:[B

    const/16 v0, 0x100

    new-array v1, v0, [J

    fill-array-data v1, :array_d

    new-array v2, v0, [J

    fill-array-data v2, :array_e

    new-array v3, v0, [J

    fill-array-data v3, :array_f

    new-array v4, v0, [J

    fill-array-data v4, :array_10

    new-array v5, v0, [J

    fill-array-data v5, :array_11

    new-array v6, v0, [J

    fill-array-data v6, :array_12

    new-array v7, v0, [J

    fill-array-data v7, :array_13

    new-array v8, v0, [J

    fill-array-data v8, :array_14

    filled-new-array/range {v1 .. v8}, [[J

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    return-void

    :array_0
    .array-data 1
        -0x4ft
        0x8t
        0x5bt
        -0x26t
        0x1et
        -0x36t
        -0x26t
        -0x17t
        -0x15t
        -0x35t
        0x2ft
        -0x7ft
        -0x40t
        0x65t
        0x7ct
        0x1ft
        0x2ft
        0x6at
        0x76t
        0x43t
        0x2et
        0x45t
        -0x30t
        0x16t
        0x71t
        0x4et
        -0x48t
        -0x73t
        0x75t
        -0x7bt
        -0x3ct
        -0x4t
        0x4bt
        0x7ct
        -0x20t
        -0x6ft
        -0x6et
        0x67t
        0x69t
        0x1t
        -0x5et
        0x42t
        0x2at
        0x8t
        -0x5ct
        0x60t
        -0x2dt
        0x15t
        0x5t
        0x76t
        0x74t
        0x36t
        -0x34t
        0x74t
        0x4dt
        0x23t
        -0x23t
        -0x80t
        0x65t
        0x59t
        -0xet
        -0x5at
        0x45t
        0x7t
    .end array-data

    :array_1
    .array-data 1
        0x6ft
        -0x5dt
        -0x4bt
        -0x76t
        -0x57t
        -0x63t
        0x2ft
        0x1at
        0x4ft
        -0x1dt
        -0x63t
        0x46t
        0xft
        0x70t
        -0x4bt
        -0x29t
        -0xdt
        -0x2t
        -0x16t
        0x72t
        0xat
        0x23t
        0x2bt
        -0x68t
        0x61t
        -0x2bt
        0x5et
        0xft
        0x16t
        -0x4bt
        0x1t
        0x31t
        -0x66t
        -0x4bt
        0x17t
        0x6bt
        0x12t
        -0x2at
        -0x67t
        0x58t
        0x5ct
        -0x4bt
        0x61t
        -0x3et
        -0x25t
        0xat
        -0x59t
        -0x36t
        0x55t
        -0x23t
        -0x5et
        0x1bt
        -0x29t
        -0x35t
        -0x33t
        0x56t
        -0x1at
        0x79t
        0x4t
        0x70t
        0x21t
        -0x4ft
        -0x65t
        -0x49t
    .end array-data

    :array_2
    .array-data 1
        -0xbt
        0x74t
        -0x24t
        -0x54t
        0x2bt
        -0x32t
        0x2ft
        -0x39t
        0xat
        0x39t
        -0x4t
        0x28t
        0x6at
        0x3dt
        -0x7ct
        0x35t
        0x6t
        -0xft
        0x5et
        0x5ft
        0x52t
        -0x64t
        0x1ft
        -0x75t
        -0xet
        -0x16t
        0x75t
        0x14t
        -0x4ft
        0x29t
        0x7bt
        0x7bt
        -0x2dt
        -0x1et
        0xft
        -0x1ct
        -0x70t
        0x35t
        -0x62t
        -0x4ft
        -0x3ft
        -0x37t
        0x3at
        0x37t
        0x60t
        0x62t
        -0x25t
        0x9t
        -0x3et
        -0x4at
        -0xct
        0x43t
        -0x7at
        0x7at
        -0x25t
        0x31t
        -0x67t
        0x1et
        -0x6at
        -0xbt
        0xat
        -0x46t
        0xat
        -0x4et
    .end array-data

    :array_3
    .array-data 1
        -0x11t
        0x1ft
        -0x21t
        -0x4dt
        -0x18t
        0x15t
        0x66t
        -0x2et
        -0x7t
        0x48t
        -0x1ft
        -0x60t
        0x5dt
        0x71t
        -0x1ct
        -0x23t
        0x48t
        -0x72t
        -0x7bt
        0x7et
        0x33t
        0x5ct
        0x3ct
        0x7dt
        -0x63t
        0x72t
        0x1ct
        -0x53t
        0x68t
        0x5et
        0x35t
        0x3ft
        -0x57t
        -0x29t
        0x2ct
        -0x7et
        -0x13t
        0x3t
        -0x2at
        0x75t
        -0x28t
        -0x49t
        0x13t
        0x33t
        -0x6dt
        0x52t
        0x3t
        -0x42t
        0x34t
        0x53t
        -0x16t
        -0x5ft
        -0x6dt
        -0x18t
        0x37t
        -0xft
        0x22t
        0xct
        -0x42t
        -0x44t
        -0x7ct
        -0x1dt
        -0x2ft
        0x2et
    .end array-data

    :array_4
    .array-data 1
        0x4bt
        -0x16t
        0x6bt
        -0x54t
        -0x53t
        0x47t
        0x47t
        -0x67t
        -0x66t
        0x3ft
        0x41t
        0xct
        0x6ct
        -0x57t
        0x23t
        0x63t
        0x7ft
        0x15t
        0x1ct
        0x1ft
        0x16t
        -0x7at
        0x10t
        0x4at
        0x35t
        -0x62t
        0x35t
        -0x29t
        -0x80t
        0xft
        -0x1t
        -0x43t
        -0x41t
        -0x33t
        0x17t
        0x47t
        0x25t
        0x3at
        -0xbt
        -0x5dt
        -0x21t
        -0x1t
        0x0t
        -0x49t
        0x23t
        0x27t
        0x1at
        0x16t
        0x7at
        0x56t
        -0x5et
        0x7et
        -0x57t
        -0x16t
        0x63t
        -0xbt
        0x60t
        0x17t
        0x58t
        -0x3t
        0x7ct
        0x6ct
        -0x2t
        0x57t
    .end array-data

    :array_5
    .array-data 1
        -0x52t
        0x4ft
        -0x52t
        -0x52t
        0x1dt
        0x3at
        -0x2dt
        -0x27t
        0x6ft
        -0x5ct
        -0x3dt
        0x3bt
        0x7at
        0x30t
        0x39t
        -0x40t
        0x2dt
        0x66t
        -0x3ct
        -0x7t
        0x51t
        0x42t
        -0x5ct
        0x6ct
        0x18t
        0x7ft
        -0x66t
        -0x4ct
        -0x66t
        -0x10t
        -0x72t
        -0x3at
        -0x31t
        -0x6t
        -0x5at
        -0x49t
        0x1ct
        -0x66t
        -0x49t
        -0x4ct
        0xat
        -0xet
        0x1ft
        0x66t
        -0x3et
        -0x42t
        -0x3at
        -0x4at
        -0x41t
        0x71t
        -0x3bt
        0x72t
        0x36t
        -0x70t
        0x4ft
        0x35t
        -0x6t
        0x68t
        0x40t
        0x7at
        0x46t
        0x64t
        0x7dt
        0x6et
    .end array-data

    :array_6
    .array-data 1
        -0xct
        -0x39t
        0xet
        0x16t
        -0x12t
        -0x56t
        -0x3bt
        -0x14t
        0x51t
        -0x54t
        -0x7at
        -0x2t
        -0x41t
        0x24t
        0x9t
        0x54t
        0x39t
        -0x62t
        -0x3at
        -0x39t
        -0x1at
        -0x41t
        -0x79t
        -0x37t
        -0x2dt
        0x47t
        0x3et
        0x33t
        0x19t
        0x7at
        -0x6dt
        -0x37t
        0x9t
        -0x6et
        -0x55t
        -0x3bt
        0x2dt
        -0x7et
        0x2ct
        0x37t
        0x6t
        0x47t
        0x69t
        -0x7dt
        0x28t
        0x4at
        0x5t
        0x4t
        0x35t
        0x17t
        0x45t
        0x4ct
        -0x5et
        0x3ct
        0x4at
        -0xdt
        -0x78t
        -0x7at
        0x56t
        0x4dt
        0x3at
        0x14t
        -0x2ct
        -0x6dt
    .end array-data

    :array_7
    .array-data 1
        -0x65t
        0x1ft
        0x5bt
        0x42t
        0x4dt
        -0x6dt
        -0x37t
        -0x59t
        0x3t
        -0x19t
        -0x56t
        0x2t
        0xct
        0x6et
        0x41t
        0x41t
        0x4et
        -0x49t
        -0x8t
        0x71t
        -0x64t
        0x36t
        -0x22t
        0x1et
        -0x77t
        -0x4ct
        0x44t
        0x3bt
        0x4dt
        -0x25t
        -0x3ct
        -0x66t
        -0xct
        -0x77t
        0x2bt
        -0x35t
        -0x6et
        -0x65t
        0x6t
        -0x70t
        0x69t
        -0x2ft
        -0x73t
        0x2bt
        -0x2ft
        -0x5bt
        -0x3ct
        0x2ft
        0x36t
        -0x54t
        -0x3et
        0x35t
        0x59t
        0x51t
        -0x58t
        -0x27t
        -0x5ct
        0x7ft
        0xdt
        -0x2ct
        -0x41t
        0x2t
        -0x19t
        0x1et
    .end array-data

    :array_8
    .array-data 1
        0x37t
        -0x71t
        0x5at
        0x54t
        0x16t
        0x31t
        0x22t
        -0x65t
        -0x6ct
        0x4ct
        -0x66t
        -0x28t
        -0x14t
        0x16t
        0x5ft
        -0x22t
        0x3at
        0x7dt
        0x3at
        0x1bt
        0x25t
        -0x77t
        0x42t
        0x24t
        0x3ct
        -0x27t
        0x55t
        -0x49t
        -0x20t
        0xdt
        0x9t
        -0x7ct
        -0x80t
        0xat
        0x44t
        0xbt
        -0x25t
        -0x4et
        -0x32t
        -0x4ft
        0x7bt
        0x2bt
        -0x76t
        -0x66t
        -0x5at
        0x7t
        -0x64t
        0x54t
        0xet
        0x38t
        -0x24t
        -0x6et
        -0x35t
        0x1ft
        0x2at
        0x60t
        0x72t
        0x61t
        0x44t
        0x51t
        -0x7dt
        0x23t
        0x5at
        -0x25t
    .end array-data

    :array_9
    .array-data 1
        -0x55t
        -0x42t
        -0x22t
        -0x5at
        -0x80t
        0x5t
        0x6ft
        0x52t
        0x38t
        0x2at
        -0x1bt
        0x48t
        -0x4et
        -0x1ct
        -0xdt
        -0xdt
        -0x77t
        0x41t
        -0x19t
        0x1ct
        -0x1t
        -0x76t
        0x78t
        -0x25t
        0x1ft
        -0x1t
        -0x1ft
        -0x76t
        0x1bt
        0x33t
        0x61t
        0x3t
        -0x61t
        -0x19t
        0x67t
        0x2t
        -0x51t
        0x69t
        0x33t
        0x4bt
        0x7at
        0x1et
        0x6ct
        0x30t
        0x3bt
        0x76t
        0x52t
        -0xct
        0x36t
        -0x68t
        -0x6t
        -0x2ft
        0x15t
        0x3bt
        -0x4at
        -0x3dt
        0x74t
        -0x4ct
        -0x39t
        -0x5t
        -0x68t
        0x45t
        -0x64t
        -0x13t
    .end array-data

    :array_a
    .array-data 1
        0x7bt
        -0x33t
        -0x62t
        -0x30t
        -0x11t
        -0x38t
        -0x77t
        -0x5t
        0x30t
        0x2t
        -0x3at
        -0x33t
        0x63t
        0x5at
        -0x2t
        -0x6ct
        -0x28t
        -0x6t
        0x6bt
        -0x45t
        -0x15t
        -0x55t
        0x7t
        0x61t
        0x20t
        0x1t
        -0x80t
        0x21t
        0x14t
        -0x7ct
        0x66t
        0x79t
        -0x76t
        0x1dt
        0x71t
        -0x11t
        -0x16t
        0x48t
        -0x47t
        -0x36t
        -0x11t
        -0x46t
        -0x33t
        0x1dt
        0x7dt
        0x47t
        0x6et
        -0x68t
        -0x22t
        -0x5et
        0x59t
        0x4at
        -0x40t
        0x6ft
        -0x28t
        0x5dt
        0x6bt
        -0x36t
        -0x5ct
        -0x33t
        -0x7ft
        -0xdt
        0x2dt
        0x1bt
    .end array-data

    :array_b
    .array-data 1
        0x37t
        -0x72t
        -0x19t
        0x67t
        -0xft
        0x16t
        0x31t
        -0x46t
        -0x2et
        0x13t
        -0x80t
        -0x50t
        0x4t
        0x49t
        -0x4ft
        0x7at
        -0x33t
        -0x5ct
        0x3ct
        0x32t
        -0x44t
        -0x21t
        0x1dt
        0x77t
        -0x8t
        0x20t
        0x12t
        -0x2ct
        0x30t
        0x21t
        -0x61t
        -0x65t
        0x5dt
        -0x80t
        -0x11t
        -0x63t
        0x18t
        -0x6ft
        -0x34t
        -0x7at
        -0x19t
        0x1dt
        -0x5ct
        -0x56t
        -0x78t
        -0x1ft
        0x28t
        0x52t
        -0x6t
        -0xct
        0x17t
        -0x2bt
        -0x27t
        -0x4et
        0x1bt
        -0x67t
        0x48t
        -0x44t
        -0x6et
        0x4at
        -0xft
        0x1bt
        -0x29t
        0x20t
    .end array-data

    :array_c
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_d
    .array-data 8
        -0x190781a3a48ee030L
        0x258377800924fa16L
        -0x37b61f817ad15b58L
        0x5b4686a18f06c16aL
        0xb32e9a2d77b416eL
        -0x5425c85b987ea39aL
        -0x9e86957e597998aL
        -0xa23f48f9c6e6ab5L
        0x4862f38db7e64bf1L
        -0xa39d6597427a3bL
        -0x347d82590328a86bL
        0x66d36daf69b9f089L
        0x356c9f74483d83b0L
        0x7cbcecb1238c99a1L
        0x36a702ac31c4708dL
        -0x6149572fd043202aL
        -0x74e605ae1a4c51c9L
        -0x63304abf75ed82f5L
        -0x43f3874af7df70a6L
        -0x1acc1c7bdd771313L
        -0x313d382c883ea02eL
        -0x1387e849afa2f0a2L
        -0x46b33d3f7cc978e3L
        -0x73dfa24b34f4fb53L
        0x763c855b28a0892fL
        0x588d1b79f6ff3257L
        0x3fecf69e4311933eL
        0xfc0d39f803a18c9L
        -0x11fef5d90a0c527dL
        0x10efe8f4411979a6L
        0x5dcda10c7de93a10L
        0x4a1bee1d1248e92cL
        0x53bff2db21847339L
        -0x4b0af330595dc2f7L
        0x5fb4bc9cd84798cdL
        -0x1775d274f8e3a907L
        0x7f7771695a756a9cL
        -0x3a0fd18e5f45e144L
        -0x599c0654bdea198eL
        0x2eb19e22de5fbb78L
        0xdb9ce0f2594ba14L
        -0x7dadf19c6899b27cL
        0x2f031e6a0208ea98L
        0x5c7f2144a1be6bf0L
        0x7a37cb1cd16362dbL
        -0x7c1f71d4b4cee39cL
        -0x308fb8645469f1ceL
        -0x7a945679462118e2L
        -0x4ab87378850a9317L
        -0x4701bd77a09e2903L
        0x1bdd0156966238c8L
        0x622157923ef8a92eL
        -0x36800bdeebb8908L
        -0x6282caf7a9bad315L
        0x4c90c9b0e0a71256L
        0x2308502dfbcb016cL
        0x2d7a03faa7a64845L
        -0xb9174c740393b55L
        -0x424107022b882146L
        0x3aac4cebc8079b79L
        -0xf634efa177862f4L
        0x27fa6a10ac8a58cbL
        -0x769f183ebfe2f316L
        0x1a6f811e4a356928L
        -0x6f3b04f88c2e6901L
        0x43501a2f609d0a9fL
        -0x85ae91f39c0c86aL
        0x1ce4a6b3b8da9252L
        0x1324752c38e08a9bL
        -0x5a579b8cc413eab1L
        0x2bf124575549b33fL
        -0x289924eabbf23a39L
        -0x582e861c61bd486eL
        -0x2520eae59e66802dL
        -0x795fcba13fd8ebddL
        0x38d5517b6da939a4L
        0x6518f077104003b4L
        0x2791d90a5aea2ddL
        -0x772d987663b5a2f6L
        -0x6cf09920f5d79a3eL
        0x4ee9d4204509b08bL
        0x325538916685292aL
        0x412907bfc533a842L
        -0x4d81d49dabb2398dL
        0x6c5304456295e007L
        0x5af406e95351908aL
        0x1f2f3b6bc123616fL
        -0x3c84f623adaa1a3aL
        0x3967d133b1fe6844L
        0x298839c7f0e711e2L
        0x409b87f71964f9a2L
        -0x16c7523c24b4f8e7L
        0xc0b4e47f9c3ebf4L
        0x5534d576d36b8843L
        0x4610a05aeb8b02d8L
        0x20c3cdf58232f251L
        0x6de1840dbec2b1e7L
        -0x5f1721f94f05e2f8L
        0x7b854b540d34333bL
        0x42e29a67bcca5b7fL
        -0x2759f7753bc822f2L
        -0x39c44c5626bc127fL
        0x21714dbd5e65a3b1L
        0x6761ede7b5eea169L
        0x2431f7c8d573abf6L
        -0x2ae0397a1e5c98e6L
        0x5e063cd40410c92dL
        0x283ab98f2cb04002L
        -0x70143f934d0d0870L
        0x17d64f116fa1d33cL
        -0x1f8ca60e56611b56L
        0x784ed68c74cdc006L
        0x6e2a19d5c73b42daL
        -0x78ed4be9e38fba3dL
        0x371582e4ed93216dL
        -0x531c6fbeb6c60904L
        0x7ec5f12186223b7cL
        -0x3f4f6bfbd453e905L
        -0x628bac865ad8141L
        0x737c3f2ea3b68168L
        0x33e7b8d9bad278caL
        -0x565cd5cb3dd00145L
        -0x1b7e9c33012042f3L
        -0x71a6bfdb915a5990L
        0x51c6ef4b842ad1e4L
        0x22bad065279c508cL
        -0x26eb773de79f7312L
        0x319ea5491f7cda17L
        -0x2c6b1ed7ecb363a0L
        0x94bf43272d5e3b3L
        -0x6409ed5a5b55286fL
        -0x334425bc2d9002f1L
        0x34de1f3c946ad250L
        0x4f5b5468995ee16bL
        -0x206050901570886cL
        0x2648ea5870dd092bL
        -0x40381a928e268399L
        -0x22194d00b0de2ab7L
        0x3c276b463ae86003L
        -0x6e8984b0507938e1L
        0x68a13e7835d4b9a0L
        -0x4973eea0fcf3602cL
        0x141dd2c916582001L
        -0x67c2708222acdb54L
        0x64aa703fcc175254L
        -0x3d36766b71fd4bdaL
        0x3e5e76d69f46c2deL
        0x50746f03587d8004L
        0x45db3d829272f1e5L
        0x60584a029b560bf3L
        -0x451a758c003239eL
        -0x5ea5a1b19352b318L
        0x4ba96e55ce1fb8ccL
        0x8f9747aae82b253L
        -0x3efdebb30804b8e5L
        -0x60fbd7670c1471caL
        0x68b27adf2effb7aL
        -0x1235680173f5a142L
        0x778e0513f4f7d8cfL
        0x302c2501c32b8bf7L
        -0x726d2203e8a3aab3L
        -0x79a3a80b9fad0a1L
        -0x150ccfe45d4d0bdcL
        -0x559748134429f27aL
        -0x6670f0cafefb8ab4L
        0x0
        -0xed1ceb2cb2f3314L
        0x710522be061823b5L
        -0x50d7f266cf3ffa3fL
        -0x6802a31da296c39bL
        0x19a41cc633cc9a15L
        -0x6a7bbe8d07386148L
        -0x23abcd486c897b57L
        -0x6bc93ec5db6f30a8L
        -0x7fd4ec0ccd3710a7L
        -0x3bbd51c68312b0a4L
        -0x5e327101c54727eL
        -0xd1a536ab2d6c02fL
        0x6ad823e8907a1b7dL
        0x4d2249f83cf043b6L
        0x3cb9dd879f9f33dL
        -0x21d2d0d8c927d98cL
        0x2a43a41f891ee2dfL
        0x6f98999d1b6c133aL
        -0x2b52b932c20bc906L
        -0x44ca20afd967da40L
        -0x69b023557ec1927bL
        -0x14be4fac811a5a3cL
        0x540ba758b160847L
        -0x5be51bc41844bb51L
        -0x1c473bd62f98e869L
        -0x7e666c4411604147L
        -0x5165722e1368abdfL
        -0xca8d3226e8191cfL
        0x6393d7dae2aff8ceL
        0x47a2201237dc5338L
        -0x5cdcbc2136fc11cbL
        0x79fc56c4a89a91e6L
        0x1b28048dc5751e0L
        0x1296f564e4b7db7bL
        0x75f7188351597a12L
        -0x24926aad4231d1cdL
        0x1e9dbb231d74308fL
        0x520d7293fdd322d9L
        -0x1df5bb9ef3cfb989L
        -0x1111d2d4b152bdbL
        -0x35cf0211df7ff98bL
        0x61eaca4a47015a13L
        -0x18b501eb78d9b1d0L
        0x2cc883b27bf119a5L
        0x1664cf59b3f682dcL
        -0x57ee5583e18750a5L
        0x1d5626fb648dc3b2L
        -0x48c16ee820a431ccL
        -0x2fa0830f954a90a3L
        -0x2da80f532ecd8e8L
        0x574dc8e676c52a9eL
        0x739a7e52eb8aa9aL
        0x5486553e0f3cd9a3L
        0x56ff48aeaa927b7eL
        -0x418a9ada5271d279L
        0x7d0e6cf9ffdbc841L
        0x3b1ecca31450ca99L
        0x6913be30e983e840L
        -0x52aeeff66a9158e4L
        -0x4e4a4945d24bcab2L
        0x4469bdca4e25a005L
        0x15af5281ca0f71e1L
        0x744598cb8d0e2bf2L
        0x593f9b312aa863b7L
        -0x104c7591d65b039dL
        0x6b6aa3a04c2d4a9dL
        0x3d95eb0ee6bf31e3L
        -0x5d6e3c69eaab402bL
        0x18169c8eef9bcbf5L
        0x115d68bc9d4e2846L
        -0x4578a0e705308be0L
        -0x2e120347491dc143L
        -0x4ff8c90d0e1c9b52L
        -0x7b26d6319a764902L
        0x70b7a2f6da4f7255L
        0xe7253d75c6d4929L
        0x4f23a3d574159a7L
        0xa8069ea0b2c108eL
        0x49d073c56bb11a11L
        -0x755485e6c61b0029L
        -0x32f6a5f4f1c75311L
        -0x36049fc9a6860ab8L
        -0x6d4219682980cbdeL
        -0x3876cc1efaeb439fL
        -0x1e3e26468a364ab6L
        -0x2dd99e9f30e43280L
        -0x65bb6d128702798fL
        -0x4c3354d577e5686dL
        0x72cebf667fe1d088L
        -0x292ba4a267a56bd9L
    .end array-data

    :array_e
    .array-data 8
        -0x37ee57fa73c0aa22L
        0x65f5b43196b50619L
        -0x8b0694e298f91bdL
        -0x7a62e17434bc2ccaL
        0x5aab8a85ccfa3d84L
        -0x63840663d6a0303L
        -0x5de02a5e21b49cf1L
        -0x324c1089c474ba93L
        -0x7fc0a60783083c7bL
        -0x4d838c41a0ce6ec4L
        -0x671c5399cc4fb7dfL
        -0x409e98b3d94707e8L
        0xffbc995c4c130c8L
        -0x555f79dfef89e568L
        0x6057f342210116aaL
        -0x9c389f3f9ab33cbL
        0x2ddb45cc667d9042L
        -0x430ba569b42bfc7eL
        0x68e8a0c3ef3c6f3dL
        -0x58426d2d96008c44L
        0x290ae20201ed2287L
        -0x4821cb32177a7e71L
        -0x26fe1158229efa65L
        -0x2905d8cde65fcaadL
        -0x2a90e5178b333137L
        -0x15cedba3d17c0aacL
        0x7034555da07be499L
        -0x31d92d53a9184109L
        -0x2e9e7a85afab1c8L
        0x6a0e7da4527436d1L
        0x5bd86a381cde9ff2L
        -0x35088a9dce88f3ceL
        -0x4f6551261d863730L
        0x5def1091c60674dbL
        0x111046a2515e5045L
        0x23536ce4729802fcL
        -0x3af343080a49c306L
        0x73a16887cd171f03L
        0x7d2941afd9f28dbdL
        0x3f5e3eb45a4f3b9dL
        -0x7b1101c9e4988ec0L
        0x3db8e3d3e7076271L
        0x1a3a28f9f20fd248L
        0x7ebc7c75b49e7627L
        0x74e5f293c7eb565cL
        0x18dcf59e4f478ba4L
        0xc6ef44fa9adcb52L
        -0x39667ed2672538a0L
        0x788b06dc6e469d0eL
        -0x39a07158ade13b2L
        0x30a5f7219e8e0b55L
        0x2bec3f65bca57b6bL
        -0x222fb696450e48a2L
        -0x666fb3241c6b15a9L
        0x14b201d1e6ea40f6L
        -0x444f3f7dbed7b523L
        0x50f20463bf8f1dffL
        -0x172806c46c345348L
        0x4d8cb68e477c86e8L
        -0x3e22e4c66dd971c1L
        0x7c5aa11209d62fcbL
        0x2f3d98abdb35c9aeL
        0x671369562bfd5ff5L
        0x15c1e16c36cee280L
        0x1d7eb2edf8f39b17L
        -0x256b2c824ff201ffL
        -0x78843c1389f47526L
        -0x347b6a201eac51bcL
        0x5a24773b7b410b3L
        0x12857b783c32abdfL
        -0x71488f2f97edaec5L
        0x536739b9d2e3e665L
        0x584d57e271b26468L
        -0x28763870367b68dbL
        -0x56ca440582e51efeL
        -0x74eac85c2059be78L
        -0x2f32a2643c872186L
        0x4ac82c9a4d80cfb7L
        0x42777f1b83bdb620L
        0x72d2883a1d33bd75L
        0x5e7a2d4bab6a8f41L
        -0xb25549444e36a27L
        -0x6fa300180272ce4aL
        -0x7c559bddee64c7e1L
        -0x3f51047bbdfdd3b7L
        -0x5f06f7399cfcc51dL
        -0x5bd750f7fb6c77daL
        -0x521be3cbe575ac39L
        -0x518ede11881957a3L
        -0x3b80a3b5da6d6174L
        -0x4ac71655aa32279dL
        0x6377aa9dad8eb29L
        -0x5e7517844cd8676bL
        0x6edfda6a35e48414L
        0x6b7d9d19825094a7L
        -0x2be305aa5b179341L
        -0x1a35123615bd3a64L
        -0x5c93cae3f1903e87L
        0x5181e4de6fabbf89L
        -0xf3acfe7b2e82cL
        -0x62be14ea7bfba76eL
        0x1c0d525028d73961L
        -0xe8713e7f3577a96L
        -0x65fa8efe7107ee33L
        0x4091a27c3ef5efccL
        0x19af15239f6329d2L
        0x347450eff91eb990L
        -0x1ee4b5f8722d88a7L
        -0x46a9e21a039feccfL
        -0x6ed0e0a5d2566c40L
        0x1654dcb65ba2191aL
        0x3e2dde098a6b99ebL
        -0x759928e1f07d1c02L
        -0x73ae52482aa5f729L
        0x4533e50f8941ff7fL
        0x2e6dd67bd4859ecL
        -0x1f975545a2092ad1L
        -0x3db7d91c00b58a5bL
        0x6c39070d88acddf8L
        0x6486548c4691a46fL
        -0x2e4142d9eca383f4L
        -0x4cf06cfc70eaccb6L
        -0x7d267b603e406597L
        -0x63cdf457abdf051cL
        -0x5ad7dbc5006f899L
        -0x612b293016975cf8L
        -0x47da02a7d3bb4eb9L
        -0x64896e43a1234c45L
        -0x38159e6fb7019aeaL
        0x1063a61f817af233L
        0x47d538683409a693L
        0x63c2ce984c6ded30L
        0x2a9fdfd86c81d91dL
        0x7b1e3b06032a6694L
        0x666089ebfbd9fd83L
        0xa598ee67375207bL
        0x7449a140afc495fL
        0x2ca8a571b6593234L
        0x1f986f8a45bbc2fbL
        0x381aa4a050b372c2L
        0x5423a3add81faf3aL
        0x17273c0b8b86bb6cL
        -0x17cda7237964a5eL
        0x287902bfd1c980f1L
        -0xa56b42994c7c851L
        -0x777ff5864d3545eeL
        0x55504310083b0d4cL
        -0x20c96bf1f846114eL
        0x4d1a7ce6790b2c5L
        0x612413fff125b4dcL
        0x26f12b97c52c124fL
        -0x79f7dcae59d0d754L
        -0x106c9cd066c81a19L
        0x3507b052293a1be6L
        -0x18d3cf51a8f56390L
        -0x2ca79fbe51ebda20L
        -0x21ba8b4c2862b33cL
        -0x6d45dd7fbf3a97a6L
        -0xff4f35a2373d8e4L
        -0x41ed780e0963a592L
        -0xc61ce804e1f237aL
        0x495d114020ec342dL
        0x699b407e3f18cd4bL
        -0x235c562b952aead8L
        0xd1d14f279896924L
        0x0
        0x593eb75fa196c61eL
        0x2e4e78160b116bd8L
        0x6d4ae7b058887f8eL
        -0x19a02fec78d1c1faL
        0x7a6ddbbbd30ec4e2L
        -0x5368037635510e4fL
        0x9ccb33c1e19dbe1L
        -0x760c153b9d11e79cL
        0x7770cf49aa87adc6L
        0x56c57eca6557f6d6L
        0x3953dda6d6cfb9aL
        0x36928d884456e07cL
        0x1eeb8f37959f608dL
        0x31d6179c4eaaa923L
        0x6fac3ad7e5c02662L
        0x43049fa653991456L
        -0x542c99623fad4712L
        -0x50fd3eac583df5d5L
        0x3ccb036e3723c007L
        -0x6c363dc26f1e35d4L
        -0x3cc439a1d091282dL
        0x4cff56339758249eL
        -0x4e16b19bcda2955aL
        0x37e16d359472420aL
        0x79f8e661be623f78L
        0x5214d90402c74413L
        0x482ef1fdf0c8965bL
        0x13f69bc5ec1609a9L
        0xe88292814e592beL
        0x4e198b542a107d72L
        -0x333ff034145018e5L
        0x1b49c844222b703eL
        0x2564164da840e9d5L
        0x20c6513e1ff4f966L
        -0x453cdfc06ef31755L
        -0xd122e3d9e3b8110L
        -0x7eb346ba532c9e0dL
        -0x6a01476bb5c6defbL
        0x5c9cf02c1622d6adL
        -0x68e79a0c088e8717L
        -0x427845d4640f5e0cL
        0x444005b259655d09L
        -0x128a41b7db8043f5L
        0x7596122e17cff42aL
        -0x4bb4f6e87a1685ebL
        -0x69947ab1d8aa2561L
        -0x111f7c6db6ecb86fL
        0x32432a4623c652b9L
        -0x57b9a4b852c1bc8cL
        -0x74ba0dbed4ea175L
        0x2417f6f078644ba3L
        -0x4de9d0180225aefL
        0x4bbbcc279da46dc1L
        0x173e0bdd024a276L
        0x22208c59a2bca08aL
        -0x703b6f9247c90cb3L
        -0x1b46f28bc5999816L
        0x7147b5e0705f46efL
        0x2782cb2a1508b039L
        -0x13f9a10a0ba4e183L
        0x21b5b183cfd05b10L
        -0x2418cc3f9fd6a389L
        -0x6058c98dc6b3fe82L
        -0x30aacdee793ce37fL
        -0x278df1e5f2ba5813L
        0x3b8f997a3ddf8958L
        0x3afc79c7edfb2b2eL
        -0x165be679bc10f132L
        0x5f09cdf67b4e2d37L
        0x4f6a6be9fa34df04L
        -0x49522b8fc75edc07L
        -0x72ddb2f5fa81555fL
        -0x369db747a3e40858L
        -0x1c02689fcf65d14bL
        0xb2a6e5ba351820dL
        -0x14bd3b1e0158a8deL
        -0x6b72a7d665e27c8dL
        0x7fcf9cc864bad451L
        -0x5aa4b04a2b48d5b0L
        0x8bf5381ce3d7997L
        0x46a6d8d5e42d04e5L
        -0x2dd47f0381cf786aL
        0x57b69e77b57354a0L
        0x3969441d8097d0b4L
        0x3330cafbf3e2f0cfL
        -0x1d7188221f41733dL
        0x62b12e259c494f46L
        -0x59318d9046242e36L
        0x41e242c1eed14dbaL
        0x76032ff47aa30fb0L
    .end array-data

    :array_f
    .array-data 8
        0x45b268a93acde4ccL
        -0x5080f4177bab62f8L
        0x48354b3c1468263L
        -0x6dabca3d37f1012eL
        -0x11b1c80d80200459L
        0x167a33920c60f14dL
        -0x4edc4ad15fc1a7cL
        0x4a0cab53fdbb9007L
        -0x621509c7f08775e7L
        -0x34b713aa70f34cd6L
        -0x4a623b4d29010820L
        -0x232435dd0b0c134aL
        0x11df5813549a9c40L
        -0x1cc02120a975312dL
        -0x5f3e37edbcdd163dL
        0x7a56b8158fa6d0dL
        0x77279579b1e1f3ddL
        -0x264e748bbdd53ffcL
        -0x4713d26000543d6cL
        -0xb530757d28a6eb1L
        0x7bbf69b1ef2b6878L
        -0x3b09d050b785381fL
        0x76ce809cc67e5d0cL
        0x6711d88f92e4c14cL
        0x627b99d9243dedfeL
        0x234aa5c3dfb68b51L
        -0x6f64e0ead9d24093L
        0x4f66ea054b62bcb5L
        0x1ae2cf5a52aa6ae8L
        -0x415fac042f31feb8L
        -0x1297f73f199ceb37L
        0x43fe16cd15a82710L
        -0x32fb6dce5f968f0aL
        -0x184375936833b350L
        0x337ce835fcb3b9c0L
        0x65def2587cc780f3L
        0x52214ede4132bb50L
        -0x6a0ea1bc6f0b6c21L
        -0x78f7c69da22d1f0fL
        0x41313c1afb8b66afL
        -0x6e8df50fae4dee44L
        0x477d427ed4eea573L
        0x2e3b4ceef6e3be25L
        -0x7d9d87cb14f433bdL
        -0x63fc1c228718db38L
        0x2877328ad9867df9L
        0x14b51945e243b0f2L
        0x574b0f88f7eb97e2L
        -0x77490567655b6bc6L
        0x19c4f068cb168586L
        0x50ee6409af11faefL
        0x7df317d5c04eaba4L
        0x7a567c5498b4c6a9L
        -0x4944047fb0bde772L
        0x3cc22bcf3bc5cd0bL
        -0x2fbcc91555c688edL
        -0xfd053e413ccecd4L
        0x2506dba7f0d3488dL
        -0x2819a2940d3ce5e2L
        0x5eb9b2161ff820f5L
        -0x7bd1f9af3b91f061L
        0x716beb1d9e843001L
        -0x56cc8a7354cea12cL
        0x3fe414fda2792265L
        0x27c9f1701ef00932L
        0x73a4c1ca70a771beL
        -0x6be7b4591894c2f2L
        0x40d829ff8c14c87eL
        0xfbec3fac77674cbL
        0x3616a9634a6a9572L
        -0x70ec6ee63da106c9L
        -0xaba12b2a515c062L
        -0x17fdb669af45c785L
        0x6437e7bd0b582e22L
        -0x19aa60761fac1d9fL
        -0x7f52ad1cfad77204L
        0x6dc55a23e34b9935L
        -0x21eb1f0ae52f52f7L
        -0x39c6fa8759a679a2L
        -0x69289e8ef6b7834fL
        -0x1d2934c5deea9ffeL
        0x1e915e5779faed1L
        -0x524fdec095882349L
        -0x677f4891465e5955L
        0x5d9f8d248644cf9bL
        -0x2a1bac93a99d9a8L
        -0xe39460164534203L
        -0x15329cbe4166863cL
        -0x1058dde8f7bfaa8aL
        0x510771ecd88e543eL
        -0x3d45ae3498e0fbc3L
        0xad482ac71af5879L
        -0x18785fba32536caL
        -0x4dc750cc71fb6513L
        -0x42799336b68d11daL
        0x615da6ebbd810290L
        0x3295fdd08b2c1711L
        -0x7cbfb9f8c40f516L
        -0xcf66cd68a7003beL
        0x1caeb13e7dcfa934L
        -0x45dcf8b7ee777cd5L
        0x24efce42874ce65cL
        0xe57d61fb0e9da1aL
        -0x4c2e45290664cbc4L
        -0x3f8a84e376c3ba7eL
        0x2b510db8403a9297L
        0x5c7698c1f1db614aL
        0x3e0d0118d5e68cb4L
        -0x29f0b7717aa34b31L
        -0x5169e1f20c34cc27L
        0x3a8e55ab14a00ed7L
        0x42170328623789c1L
        -0x7c74922e636b9d6eL
        -0x76a0108212c4c515L
        -0x30344719b1b5ceb7L
        0x64c7e642f65c3dcL
        0x3d2b3e2a4c5a63daL
        0x5bd3f340a9210c47L
        -0x4b8b2ea85e9ea6cfL
        -0x53a6cb25e2178d9aL
        0x6ee365117af7765bL
        -0x37912c98e94fa3bcL
        -0x645977a3dfe2b63bL
        -0x46fac78577cb93bbL
        0x131072c4bab9ddffL
        -0x40b6b9e158ae5067L
        -0x2ad68843e31fa45fL
        -0x4f087a1b9fd824aeL
        0x546d30ba6e57788cL
        0x305ad707650f56aeL
        -0x3678397d9ed00d6bL
        -0x5a5476bb0a043a8fL
        0x7ed528e759f244caL
        -0x72234431d3824778L
        -0x55eab541cd724e46L
        0x1e619be993ece88bL
        0x9f2bd9ee813b717L
        0x7401aa4b285d1cb3L
        0x21858f143195caeeL
        0x48c381841398d1b8L
        -0x348af2c4d067777L
        0x39a86a998d1ce1b9L
        0x1f888e0ce473465aL
        0x7899568376978716L
        0x2cf2ad7ee2341bfL
        -0x7a38ec4a4c0e5eb2L
        -0x6e901ed4ba9819L
        0x7c1a0230b7d10575L
        0xc98fcc85eca9ba5L
        -0x5c1808df2561f953L
        0x6a6031a2bbb1f438L
        -0x68c18b6b81282da0L
        0x2cf4663918c0ff9aL
        0x5f50a7f368678e24L
        0x34d983b4a449d4cdL
        0x68af1b755592b587L
        0x7f3c3d022e6dea1bL
        -0x5403a0a4baede095L
        0xd71e92d29553574L
        -0x20020aef92b0fc28L
        0x81ba87b9f8c19c6L
        -0x24815e5c53f67e45L
        -0x4435ed5299e8d206L
        0x79704366010829c7L
        0x179326777bff5f9cL
        0x0
        -0x14db895b36f928ebL
        0x724dd42f0738df6fL
        -0x48ad119ac72249a1L
        0x37ffbc863df53ba3L
        -0x71057b034a3ea81aL
        -0x1614a38cd8da6956L
        0x1b0bdabf2535c439L
        -0x791ed378d5b2b1e0L
        -0x66965d7431c1f786L
        -0x504d1486263b4abL
        0x56a4156b6d92cb2L
        0x5a3ae6a5debea296L
        0x22a3b026a8292580L
        0x53c85b3b36ad1581L
        -0x4ee16ffee8478a7dL
        -0x3ae0c5b5c01a96d0L
        -0x1fe61e1230c9de43L
        -0x137ee2da6e0345e8L
        0x445b7d4c4d524a1dL
        -0x57259f9623510ffbL
        0x58f5cc72309de329L
        -0x2b3f9da694800a90L
        -0x31dd52fcc62a6068L
        0x591cd99747024df8L
        -0x746f3a55fce784acL
        -0x99c2d803ca92f10L
        -0x27a7616eca4a912bL
        0x35309651d3d67a1cL
        0x12f96721cd26732eL
        -0x2d73e3c2bbe5c954L
        0x492a946164077f69L
        0x2d1d73dc6f5f514bL
        0x6f0a70f40d68d88aL
        0x60b4b30eca1eac41L
        -0x2c9af627cc7a6783L
        0xb3d97490630f6a8L
        -0x613336f5693b9a89L
        -0x5df11d3a52fe5784L
        -0x1b654aa1f18f5c22L
        -0x5bbd635e7d9b9460L
        -0x25684bb92469d096L
        -0x3312782b280921d9L
        0x2ab8185d37a53c46L
        -0x60da23101ea4345aL
        -0x3e639106015c14adL
        -0x589b5c6ce4277b32L
        0x2fd2590b817c10f4L
        0x56a21a6d80743933L
        -0x1a8c5f448610f2f1L
        0x155c0ca095dc1e23L
        0x6c2c4fc694d437e4L
        0x10364df623053291L
        -0x22cd20387c93bd99L
        0x3263f3299bcef6eL
        0x66f8cd6ae57b6f9dL
        -0x73ca51d4a41de9a7L
        0x31b3c2e21290f87fL
        -0x6c42dfd8406eaffdL
        0x69460e90220d1b56L
        0x299e276fae19d328L
        0x63928c3c53a2432fL
        0x7082fef8e91b9ed0L
        -0x439086d3c112bf09L
        0x4c40d537d2de53dbL
        0x75e8bfae5fc2b262L
        0x4da9c0d2a541fd0aL
        0x4e8fffe03cfd1264L
        0x2620e495696fa7e3L
        -0x1e0f0bf747567094L
        -0x2e55dcf02259263eL
        -0x382fef622e39d771L
        -0x75862fb08b782a7bL
        0x4694579ba3710ba2L
        0x38417f7cfa834f68L
        0x1d47a4db0a5007e5L
        0x206c9af1460a643fL
        -0x5ed72208cb42b8eeL
        -0x7ebbb8f98d48dcd3L
        -0xd1f7933fdefad6dL
        0x182de58dbc892b57L
        -0x355e064f076ce205L
        0x6b892447cc2e5ae9L
        -0x622ee7afbdf5bc5L
        0x4be5beb68a243ed6L
        0x5584255f19c8d65dL
        0x3b67404e633fa006L
        -0x5972498993b8d5e1L
        -0x87538654b3681dfL
        -0x3cacbbd1ef7f5514L
        -0x65b06246a87d18ecL
    .end array-data

    :array_10
    .array-data 8
        0x5ba7bc82c9b3220L
        0x31a54665f8b65e4fL
        -0x4e49ae088ab80b2cL
        -0x7405f27a845b997eL
        -0x7a5693a55e956745L
        -0x66f05106f7148637L
        -0x5ea1c85db80b59d3L
        0x76857dcd5d27741eL
        -0x73af47ff5e7df44L
        -0x419a234dfe085d4cL
        0x666d1b986f9426e7L
        0x4cc921bf53c4e648L
        -0x6abef5f06c2635beL
        0x20cdccaa647ba4efL
        0x429a4060890a1871L
        0xc4ea4f69b32b38bL
        -0x3325c9d221cab32dL
        -0x6923dc4383a4d057L
        -0x3cf64497557ae54dL
        -0x2d9ece58c9b71fedL
        0x21dc52941fc4db2L
        -0x32a525488fb41b76L
        -0x58869a267b128e1aL
        0x32386fd61734bba4L
        -0x17d2922ac7548dbbL
        0x5c2147ea6177b4b1L
        0x5da1ab70cf091ce8L
        -0x536f80318d474201L
        0x57c85dfd972278a8L
        -0x5b1bb39594906bf3L
        0x3851995b4f1fdfe4L
        0x62578ccaed71bc9eL
        -0x2677d44f3fe2d3f6L
        -0x6e8462a2eec3afc5L
        -0x5d3ce1ee5789bc3aL
        -0x1b9c36dc5c663e32L
        -0x8e9793a81578924L
        -0x784b568c1f692af7L
        -0x50f2a98262c5a7ecL
        -0x4bf3d5c0a623390cL
        0x3602f88495d121ddL
        -0x2c1e22c267c9b7b6L
        -0x6ba18e55b99771bL
        0x7518547eb2a591f5L
        -0x6c99a78baf3fe277L
        -0x6157efe79a73f9a5L
        0x4f54080cbc4603a3L
        0x2d0384c65137bf3dL
        -0x23cdaf871379e1d6L
        -0x15cf570386a8c009L
        0x214d2030ca050cb6L
        0x65f0322b8016c30cL
        0x69be96dd1b247087L
        -0x246a11667e1e9e48L
        -0x2e03e7eb2635fa08L
        -0x7df12d4433f218d7L
        0x63d76050430f14c7L
        0x3bccb0e8a09d3a0fL
        -0x71bf89b2a8c0ab5eL
        0x39d175c1e16177bdL
        0x12f5a37c734f1f4bL
        -0x54c83ed0e0203d93L
        0x5648b167395cd0f1L
        0x6c04ed1537bf42a7L
        -0x1268e9e2ebcfbf9bL
        0x7d6c67daab72b807L
        -0x13e8057845b117c4L
        -0x20508634fcfb043fL
        0x733f060571bc463eL
        0x78d61c1287e98a27L
        -0x2f830b71884b525fL
        -0x463d9dac936f22daL
        -0x1dbb64a79f7fe9fbL
        -0x703f652806be0305L
        -0x5273156b41b92f2L
        -0x5cbc0d74f9f71461L
        -0x64ed942fb6e8cb85L
        -0x656d78b5189663deL
        0x1b017c42c4e69ee0L
        0x3a4c5c720ee39256L
        0x4b6e9f5e3ea399daL
        0x6ba353f45ad83d35L
        -0x18011f6fb3e4dbdbL
        0x22d009832587e95dL
        -0x7bd67f3ff0ebcf1eL
        -0x394c3f5f79e1d76dL
        0x87433a419d729f2L
        0x341f3dadd42d6c6fL
        -0x11f5c051044d5a72L
        0x4aee73c490dd3183L
        -0x5548d24a4e5e95ccL
        -0x56d5fbf9a1dc7021L
        0x7b4b35a1686b6fccL
        0x6a23bf6ef4a6956cL
        0x191cb96b851ad352L
        0x55d598d4d6de351aL
        -0x369fb21a0d51810dL
        0x1ca6c2a3a981e172L
        -0x21d06aae5285ac68L
        0x3025aaff56c8f616L
        0x15521d9d1e2860d9L
        0x506fe31cfa45073aL
        0x189c55f12b647b0bL
        0x180ec9aae7ea859L
        0x7cec8b40050c105eL
        0x2350e5198bf94104L
        -0x10752ccbaa33f229L
        0x7a7bee16d677f92L
        -0x1a1cda46f2189669L
        0x5a061591a26e637aL
        -0x49ee10e9e7df74baL
        0x9f4df3eb7a981abL
        0x1ebb078ae87dacc0L
        -0x486efc7349a1dce1L
        0xfd38d4574b05660L
        0x67edf702c1ea8ebeL
        -0x45a0b41f7cedc733L
        -0x1c3b883d310141a4L
        0xdce486c354c1bd2L
        -0x73a24c9be93ce6f0L
        0x26ea9ed1a7627324L
        0x39d29b3ef82e5ebL
        -0x60d7037d340d51feL
        -0x575517630fa2d87aL
        0x431aacfa2774b028L
        -0x30b8e061ce4856c8L
        0x581bd0b8e3922ec8L
        -0x4387e664bff410faL
        -0x6f048e3840bd079eL
        0x1f3beb1046030499L
        0x683e7a47b55ad8deL
        -0x6770bd9c596a2e70L
        -0x27f738d5919c7badL
        0x627527bc319d7cbL
        -0x144fbb9928d66852L
        -0x1981f3f51d9a7384L
        0x14d2f107b056c880L
        0x7122c32c30400b8cL
        -0x75851ee02a253125L
        -0x5f2124c71675f18cL
        -0x52ef6cab2339ea5aL
        0xbe91a17f655cc19L
        -0x7222a00147424eb7L
        -0x401acfd75076f513L
        -0x29a4590a4b528596L
        0x7956f0882997227eL
        0x10e8665532b352f9L
        0xe5361dfdacefe39L
        -0x31380cfb6036fe9fL
        -0x9d4a9e9880a0d2L
        -0x68a330d92dda7810L
        0x51ef0f86543baf63L
        0x2f1e41ef10cbf28fL
        0x52722635bbb94a88L
        -0x51724518ccbb0fb3L
        0x410769d36688fd9aL
        -0x4c546b21cb44469aL
        -0x7fece86d720e5565L
        -0x5a9b5f0f3aeec3acL
        -0xece2b41424e5ee9L
        0x7f71a2f3ea8ef5b5L
        0x40878549c8f655c3L
        0x7ef14e6944f05decL
        -0x2bb99c230aaec828L
        -0xd5302f2adccbb04L
        0x0
        0x5fbc6e598ef5515aL
        0x16cf342ef1aa8532L
        -0x4fc9429224c6a373L
        0x13754fe6dd31b712L
        -0x44205885d2936f6cL
        -0x76183753c5a7d4d0L
        0x3c6b0e09cdfa459dL
        -0x3b51fa76381d9adfL
        0x49735a777f5fd468L
        -0x35029ba9e2d364e8L
        -0x25eafdfcd060361fL
        -0x7798dbc96bd97c97L
        0x3782141e3baf8984L
        -0x634a2acedb8fb417L
        -0x2824b590e52c2dcdL
        -0x590676bcd56c2641L
        -0x62cac65475f11c50L
        0x53f2caaf15c7e2d1L
        0x6e19283c76430f15L
        0x3debe2936384edc4L
        0x5e3c82c3208bf903L
        0x33b8834cb94a13fdL
        0x6470deb12e686b55L
        0x359fd1377a53c436L
        0x61caa57902f35975L
        0x43a975282e59a79L
        -0x2808fb7d97ced64L
        -0x3ad116ec96633288L
        0x28b9ff0e7dac8d1dL
        0x5455744e78a09d43L
        -0x348277334cadccbfL
        0x44bd121b4a13cfbaL
        0x4d49cd25fdba4e11L
        0x3e76cb208c06082fL
        0x3ff627ba2278a076L
        -0x3d76a80dfb044d16L
        0x453dfe81e46d67e3L
        -0x6b3e196ac2589de5L
        0x2c83685cff491764L
        -0xcd3ee6803b2135bL
        0x2b24d6bd922e68f6L
        -0x4dd487bb653aeec1L
        0x48f3b6edd1217c31L
        0x2e9ead75beb55ad6L
        0x174fd8b45fd42d6bL
        0x4ed4e4961238abfaL
        -0x6d194b1101414a30L
        0x46a0d7320bef8208L
        0x47203ba8a5912a51L
        0x24f75bf8e69e3e96L
        -0xf4ec7dbec30f6b2L
        -0x11da60436fe0889L
        0x276a724b091cdb7dL
        -0x42070afe118ab8a1L
        0x599b3c224dec8691L
        0x6d84018f99c1eafeL
        0x7498b8e41cdb39acL
        -0x1fa6a18ede83a449L
        0x2aa43a273c50c0afL
        -0xaf4bc13c0abc492L
        -0x7c71c1de9d8cb090L
        -0x3f6b6d24baf800a8L
        0x72bfea9fdfc2ee67L
        0x11688acf9ccdfaa0L
        0x1a8190d86a9836b9L
        0x7acbd93bc615c795L
        -0x38ccd3c5d79f7f36L
        -0x79cbba16b11782b0L
        -0x96995a02f29217bL
        -0x16527eb0692a25e4L
        0x70a22fb69e3ea3d5L
        0xa69f68d582b6440L
        -0x47bd71363d118a81L
        0x604a49e3ac8df12cL
        0x5b86f90b0c10cb23L
        -0x1e264d1470fd0c12L
        0x29391394d3d22544L
        -0x371f5e80a32f2956L
        -0x4a73395a085d9153L
        -0x7e6c04f7dc70fd3eL
        -0x2a3970b9a4d0607fL
        -0x300632d7702453bL
        0x77059157f359dc47L
        0x1d262e3907ff492bL
        -0x4a7ddcc1a653aa9L
        -0x224d431dbd07498dL
        0x2577b76248e096cfL
        0x6f99c4a6d83da74cL
        -0x3eeb81be1486a8ffL
        -0xb7450896ed56cc9L
    .end array-data

    :array_11
    .array-data 8
        0x3ef29d249b2c0a19L
        -0x161e9cdd49079dd1L
        0x5536994047757f7aL
        -0x60b2a92a5b84f4cdL
        -0x7dda98b9955ee8b4L
        -0x470afa8214f7d04eL
        -0x33b73ef40bb8a0adL
        0x373088d4275dec3aL
        -0x6970bcdae7f512f0L
        0x173d232cf7016151L
        -0x51b12f606b9033edL
        -0x2b4b8be3bac678dL
        0x1b5b3f0dd9933765L
        0x2ffcb0967b644052L
        -0x1fdc892df5767bf4L
        -0x5c51c58fcd64e729L
        0x419cbd2335de8526L
        -0x50140eea483ce67L
        0x397074f85aa9b0dL
        -0x3a752b04b7c94690L
        -0x4139f41c03befb58L
        0x1eff36dc4b708772L
        0x131fdc33ed8453b6L
        0x844e33e341764d3L
        0xff11b6eab38cd39L
        0x64351f0a7761b85aL
        0x3b5694f509cfba0eL
        0x30857084b87245d0L
        0x47afb3bd2297ae3cL
        -0xd45a3d09094aab6L
        0x74bdc4761f4f70e1L
        -0x302039bb8e123ba2L
        -0x19ef87b3e23f50eaL
        0x7aca29d63c113f28L
        0x2ded411776a859afL
        -0x53a0dee1665c2a12L
        -0x2b7b06b657810cc5L
        0x3ce36ca596e013e4L
        -0x2edf0f67c562bcd4L
        0x6bc40464dc597563L
        0x69d5f5e5d1956c9eL
        -0x6516a0fbc96744dcL
        -0x36133725995b10bcL
        -0x296af7375a4d153aL
        -0x3bf3ddca3fafc480L
        0x38c193ba8c652103L
        0x1ceec75d46bc9e8fL
        -0x2ccefee6c8aea52fL
        -0x271d1a9779135af1L
        -0x4ec8ef72a886366fL
        0x709f3b6905ca4206L
        0x4feb50831680caefL
        -0x13ba950cdbe42dc8L
        0x58d673afe181abbeL
        0x242f54e7cad9bf8cL
        0x211f1810dcc19fdL
        -0x6f43b244f0bc39f6L
        -0x6ae7bb95625f89e3L
        -0x5e40340ec0a8fed6L
        0x2bde4f8961e172b5L
        0x27b853a84f732481L
        -0x4f4e19bc20e0b49fL
        0x18cc38425c39ac68L
        -0x2d48082840c827dfL
        0x3103864a3014c720L
        0x14aa246372abfa5cL
        0x6e600db54ebac574L
        0x394765740403a3f3L
        0x9c215f0bc71e623L
        0x2a58b947e987f045L
        0x7b4cdf18b477bdd8L
        -0x68f64a146f939020L
        0x73083c268060d90bL
        -0x123bff1be06fc82L
        0x284948c6e44be9b8L
        0x728ecae808065bfbL
        0x6330e9e17492b1aL
        0x5950856169e7294eL
        -0x451b0b03193bc9b1L
        -0x3584306a1cf18bb7L
        0x7d7fd186a33e96c2L
        0x52836110d85ad690L
        0x4dfaa1021b4cd312L
        -0x6ec5448a78dabb06L
        -0x22b91346ebf0eae8L
        0x3d659a6b1e869114L
        -0x3dc0d35428e6ef66L
        -0x28ec01f9d22b97caL
        -0x2f59f9a94d043e24L
        0x221c5a79dd909496L
        -0x102d92435e4eb6cbL
        0xe77eda0235e4fc9L
        -0x3402c6a494970947L
        0xde0eaefa6f4d4c4L
        0x422ff1f1a8532e7L
        -0x69647a12129556cL
        0x7f6e2007aef28f3fL
        0x3ad0623b81a938feL
        0x6624ee8b7aada1a7L
        -0x497d172237a99f85L
        -0x58733a90d7e1d5d0L
        -0x3864da85ba055f73L
        0x5b4174e0642b30b3L
        0x5f638bff7eae0254L
        0x4bc9af9c0c05f808L
        -0x31a6cf750674b952L
        -0x703a725633aa3c78L
        -0x7fcb69389892f14fL
        -0xcc3551e18f22846L
        -0x449dfdcd915d4b41L
        -0x2afdf078dfe78e35L
        -0x62a358ab5648ed32L
        -0x7be996278217c3aaL
        -0x759e7b87a1498c61L
        0x420bba6cb0741e2bL
        -0xed2a49f153e31b9L
        0x76ac35f71283691cL
        0x2c6bb7d9fecedb5fL
        -0x3324e70b3cae57dL
        0x1f79c012c3160582L
        -0xf5452519d58b349L
        -0x1e5a7fe37d10f904L
        0x67a21845f2cb2357L
        0x5114665f5df04d9dL
        -0x40bf02d28bd879a8L
        -0x5fc6c2c048ce7c26L
        0x5a409d192e3b017L
        -0x5604d730f4bf9a07L
        0x25a9a22942bf3d7cL
        -0x248a1dd8fcb9c1feL
        -0x4cd91ef3a54a2f94L
        -0x1869717d6a59d21aL
        -0x468c0c4c9c9152beL
        -0x20a8e2c7e63cf31bL
        -0x11ab648dd628343bL
        0x12992afd65e2d146L
        -0x710b16fa94fd79cL
        -0x48fbe1ecbfcf1d75L
        -0x3fd122d5252af699L
        -0x6cd4b50b7516a2f9L
        0x6fe6fb7bc6dc4784L
        0x239aacb755f61666L
        0x401a4bedbdb807d6L
        0x485ea8d389af6305L
        -0x5be43ddf524b4ec3L
        0x753b32b89729f211L
        -0x6681a7b44ccddfd7L
        0x1d683193ceda1c7fL
        -0xa5493f36607e72L
        0x16bbd5e27f67e3a1L
        -0x5a62cb11da2dcc33L
        -0x6707517ac4ab5d27L
        0x6df70afacb105e79L
        0x795d2e99b9bba425L
        -0x71bc8498bbccbe88L
        0x186f6ce886682f0L
        -0x140f6d5c44cb842eL
        -0x4328059d0e72e2abL
        -0x5226282fee3aa8e2L
        0xbd3e471b1bdffdeL
        -0x5593d07f7115010cL
        0x5ee57d31f6c880a4L
        -0xaf05b800fbb0360L
        0x1addc9c351f5b595L
        -0x15899b92ccad06deL
        0x0
        -0x7a6f60e90a71415aL
        0x46294573aaf12cccL
        0xa5512bf39db7d2eL
        0x78dbd85731dd26d5L
        0x29cfbe086c2d6b48L
        0x218b5d36583a0f9bL
        0x152cd2adfacd78acL
        -0x7c5c6e771d386a44L
        -0x3c46259aa0806d96L
        -0x61345fe4d3e2763dL
        0x7b5f8509f2fa9eaL
        0x7ee8d6c926940dcfL
        0x36b67e1aaf3b6ecaL
        -0x79f867a68fdbda55L
        -0x487b6202ce54c97L
        0x4c7c57cc932a51e2L
        -0x269bec59f175d801L
        0x263ea566c715a671L
        0x6c71fc344376dc89L
        0x4a4f595284637af8L
        -0x250ceb1674df430eL
        0x572768c14ab96687L
        0x1088db7c682ec8bbL
        -0x778f8a06ac85959eL
        0x2e7a4658f302c2a2L
        0x619116dbe582084dL
        -0x578221fe7cd918f7L
        -0x233fe58863966818L
        -0x123c63c25382af38L
        -0x59f5cc5e5f875740L
        -0x3e57d41bad4c7469L
        0x3f746bea134a88e9L
        -0x5dd73341450265d9L
        -0x541526b1f97383fcL
        -0xb76ad4e87dd81b0L
        0x5cf48cb0fb049959L
        0x6017e0156de48abdL
        0x4438b4f2a73d3531L
        -0x73ad7519b600a77bL
        -0x4aea106db203048aL
        0xc661c212e925634L
        -0x4b6ce6a33a65867aL
        -0x6325ae65de2e6fc2L
        0x32948105b5be5c2dL
        0x194ace8cd45f2e98L
        0x438d4ca238129cdbL
        -0x649056354101c62cL
        -0x7e4d9ff610f473bfL
        -0x212e14096e5a71ebL
        0x4e6da64d9ee6481fL
        0x54b06f8ecf13fd8aL
        0x49d85e1d01c9e1f5L
        -0x5037d9aee3f6b11dL
        -0x9675ccf8a119853L
        0x5ac7822eec4db243L
        -0x722b83d73e66258bL
        -0x76097cc824e3176eL
        -0x3231c83a83de225dL
        0x530597de503c5460L
        0x6a42f2aa543ff793L
        0x5d727a7e73621ba9L
        -0x1dcd78acf8ba620fL
        0x56a19e0fc2dfe477L
        -0x39e22c4b3263dd83L
        -0x1a7880fc6795cbe5L
        -0x6b614d5bea390b13L
        0x6206119460289340L
        0x6380e75ae84e11b0L
        -0x74188d49292f0e91L
        0x50929091d596cf6dL
        -0x17986a13c1611f21L
        0x7cf927482b581432L
        -0x3795c1eb113d924cL
        0x7119cda78dacc0f6L
        -0x1bfe7632eff34915L
        -0x6d5243c5fd702009L
        -0x4d5fe83d2d2cad64L
        0x200dabf8d05c8d6bL
        0x34a78f9ba2f77737L
        -0x1c4b8e6270dce0ffL
        0x45be423c2f5bb7c1L
        -0x8e1aa0102771aa3L
        0x6853032b59f3ee6eL
        0x65b3e9c4ff073aaaL
        0x772ac3399ae5ebecL
        -0x787e916807bd58a5L
        0x110e2db2e0484a4bL
        0x331277cb3dd8deddL
        -0x42aef3538614605bL
        0x352179552a91f5c7L
    .end array-data

    :array_12
    .array-data 8
        -0x754f5697b91f9593L
        0x43c7e80b4bf0b33aL
        0x8c9b3546b161ee5L
        0x39f1c235eba990beL
        -0x3e410dc899f9384eL
        0x2c209233614569aaL
        -0x14feadc4903cd766L
        -0x6b96ac546ca53123L
        0x272838f63e13340eL
        -0x74fbaa135ed45faeL
        0x77a1b2c4978ff8a2L
        -0x5aaedd35ec1abf7aL
        0x2276135862d3f1cdL
        -0x24722021f7489302L
        0x5d1e12c89e4a178aL
        0xe56816b03969867L
        -0x11a0866accfc12a7L
        -0x50128b74548728e3L
        0x6d929f2df93e53eeL
        -0xa275707458673d6L
        -0x9e64e9671c63095L
        -0x6a2250d08b6efb1eL
        -0x13d5637f1f779bd9L
        -0x31a370277da46a16L
        -0x3b1f2666c539fd8fL
        0x4699c3a5173076f9L
        0x3d1b151f50a29f42L
        -0x612afa15d438a6baL
        0x34665acfdc7f4b98L
        0x61b1fb53292342f7L
        -0x38de3ff7f179bed0L
        -0x796c32e96902848cL
        -0x78d8ce6d8ec94eb5L
        -0x2cbb93759c5e8de5L
        0x669a35e8a6680e4aL
        -0x3549a70dc6af65eaL
        -0x5b1a21b10bd17547L
        0x37a7435ee83f08d9L
        0x134e6239e26c7f96L
        -0x7d86e5c3d2098b78L
        0x3f6ef00a8329163cL
        -0x71a581bd02149a6fL
        0x5caaee4c7981ddb5L
        0x19f234785af1e80dL
        0x255ddde3ed98bd70L
        0x50898a32a99cccacL
        0x28ca4519da4e6656L
        -0x51a677f0b34ce2deL
        0xd9798fa37d6db26L
        0x32f968f0b4ffcd1aL
        -0x5ff0f69bb0da7abbL
        -0x5c52ae8a1db218eL
        -0xb93ab83a24db9ebL
        0x713e80fbff0f7e20L
        0x7843cf2b73d2aafaL
        -0x42e815c951209d4cL
        -0x2eee4532e906d31L
        0x4abaa7dbc72d67e0L
        -0x4cbe94a252b6052dL
        -0x435ce94db6eb5775L
        0x15d150068aecf914L
        -0x1d83e2141ce103c0L
        0x4fe48c759beda223L
        0x7edcfd141b522c78L
        0x4e5070f17c26681cL
        -0x1969353ea7ea0c44L
        0x35d2a64b3bb481a7L
        -0x7ff300d60182020aL
        0x1ed9fac3d5baa4b0L
        0x6c2663a91ef599d1L
        0x3c1199134404341L
        -0x852b212960dfaacL
        -0x326269b649e42955L
        -0x373c42181524ec98L
        -0x2ece76604fd5049bL
        0x1d18e352e1fae7f1L
        -0x25c6dca51083593fL
        -0x5e440a1f5711b086L
        -0x6ec887fa3065f4e2L
        0x3138716180bf8e5bL
        -0x2607c53424c31a80L
        0x275e515d38b897eL
        0x472d3f21f0fbbcc6L
        0x2d946eb7868ea395L
        -0x45c3db72de6bd1f7L
        -0x18ddc9ba4021c67dL
        -0x9b0146fd1be44fL
        -0x3688be9cf2ef26a9L
        -0x3c34e8dd4a72b134L
        -0x5d85138e6351f3c5L
        -0x660134ae5b73ea05L
        0x1465ac826d27332bL
        -0x1e42fb8528a140ffL
        0x79f733af941960c5L
        0x672ec96c41a3c475L
        -0x3d801459adb97b0dL
        0x64efd0fd75e38734L
        -0x12619ffbf8bc51e8L
        -0x471d66c4610ebb3L
        0x38453eb10c625a81L
        0x6978480742355c12L
        0x48cf42ce14a6ee9eL
        0x1cac1fd606312dceL
        0x7b82d6ba4792e9bbL
        -0x62ebe384e078e5f9L
        0x5616b80dc11c4a2eL
        -0x47b63e670de05889L
        0x7ca91801c8d9a506L
        -0x4ecb71b7813d8c53L
        0x41b20d1e987b3a44L
        0x7460ab55a3cfbbe3L
        -0x7b19d7fcba890df6L
        0x1b87d16d897a6173L
        0xfe27defe45d5258L
        -0x7c32194735c24149L
        0xc23647ed01d1119L
        0x7a362a3ea0592384L
        -0x49e0bf0c0e76c0f0L
        0x75d457d1440471dcL
        0x4558da34237035b8L
        -0x2359ee9a7803dfbdL
        -0x7264982c3654d930L
        0x2b0b5c88ee0e2517L
        0x6fe77a382ab5da90L
        0x269cc472d9d8fe31L
        0x63c41e46faa8cb89L
        -0x48544388e9bd0ad1L
        0x7d1de4852f126f39L
        -0x573945cfdbcc6460L
        0x600507d7cee888c8L
        -0x70117d39e5df5052L
        0x57a2448926d78011L
        -0x35a18d7c95ba710L
        0x72bcebb8f4b4cbdL
        0x497bbe4af36d24a1L
        0x3cafe99bb769557dL
        0x12fa9ebd05a7b5a9L
        -0x173fb455a47c9425L
        0x4273148fac3b7905L
        -0x6f7c7b7ed7ae3edfL
        -0x1aa82caf93aa4f03L
        0x72ff996acb4f3d61L
        0x3eda0c8e64e2dc03L
        -0xf797ca91946b617L
        0x4ead72abb0b0ffcL
        0x17a4b5135967706aL
        -0x1c371e90fb2ac981L
        -0x7b0cffd7250a8f4L
        0x1846c8fcbd3a2232L
        0x5b8120f7f6ca9108L
        -0x2b905dce1315c15aL
        0x334d947453340725L
        0x58403966c28ad249L
        -0x41290c586560de0bL
        0x68ccb483a5fe962dL
        -0x2f7a8ae4a81ecea6L
        -0x12ffdc21ad02e72L
        0x4b0e5b5f20e6addfL
        0x1a332de96eb1ab4cL
        -0x5c31ef0a849a39fcL
        0x108f7ba8d62c3cd7L
        -0x54f85c5eef8c271fL
        0x6b0dad1291bed56cL
        -0xd0c99bccacd3f69L
        0x2e557726b2cee0d4L
        0x0
        -0x34fd5b892164afd7L
        -0x1b1cd02b7461853eL
        0x734b65ee2c84f75eL
        0x6e5386bccd7e10afL
        0x1b4fc84e7cbca3fL
        -0x30178ca39a6fa02bL
        0x3613bfda0ff4c2e6L
        0x113b872c31e7f6e8L
        0x2fe18ba255052aebL
        -0x168b48d143b75e1cL
        0xabc5641b89d979bL
        -0x4b955a19ddfd4992L
        0x44ec26b0c4bbff87L
        -0x596fc4a4d85afc39L
        0x7f680190fc99e647L
        -0x6857b5c558e57264L
        -0x22ed121e9fc81584L
        -0x3aabdae222f237b2L
        -0x773ab3826a941cedL
        0x4d91696048662b5dL
        -0x4f7f8d3366f6466eL
        -0x4a21a69d3a3683afL
        -0x7e47fc52e649c837L
        -0x4d0a6826b57dcf14L
        0xb08aac55f565da4L
        -0xecd802dfe8d7c2aL
        -0x52676e61870ca19dL
        0x6ab9519676751f53L
        0x24e921670a53774fL
        -0x4602c2e3ea2b92b8L
        -0x6d099e6b0425b7a1L
        0x5a35dc7311015b37L
        -0x212c0b8fab8856c3L
        -0x3ff5f14c7e32f273L
        -0x447727f639a01bcaL
        0x16104997beacba55L
        0x21b70ac95693b28cL
        0x59f4c5e225411876L
        -0x2a24a14af4de0b67L
        0x55d7a19cf55c096fL
        -0x568db94b3c07ae61L
        -0x7aad2b785d42c7cbL
        0x54635d181297c350L
        0x23c2efdc85183bf2L
        -0x609e069133f36c87L
        0x534893a39ddc8fedL
        0x5edf0b59aa0a54cbL
        -0x53d392e560c76ba4L
        -0x2851445f27558219L
        0x2abfa00c09c5ef28L
        -0x27b339b0c308d041L
        0x2003f64db15878b3L
        -0x58db38203f913608L
        0x69f323f68808682L
        -0x33d69532ae2fe36cL
        0x55e2bae5cc0c5c3L
        0x6270e2c21d6301b6L
        0x3b842720382219c0L
        -0x2d0f6ff17b9547dcL
        0x52fc6f277a1745d2L
        -0x396ac37316b274f1L
        -0x1ff60701cf6a8ac2L
        0x655b2c7992284d0bL
        -0x67b5c82abcb8203cL
        -0x154a514077f71d5bL
        -0x65c02d3f6f33a946L
        -0x635f1f0007b32fc8L
        0x4c2595e4afade162L
        -0x2098f70b4c439cfeL
        -0x409df0dc82ab1436L
        -0x6cbd62efe3ee7da0L
        0x97d4fd08cddd4daL
        -0x73d064a8d19f1311L
        0x708a7c7f18c4b41fL
        0x3a30dba4dfe9d3ffL
        0x4006f19a7fb0f07bL
        0x5f6bf7dd4dc19ef4L
        0x1f6d064732716e8fL
        -0x6043379959b62cdL
        0x308c8de567744464L
        -0x768e4f068d5fd6d4L
        -0x29e5b8dbc09e4828L
        -0x10147aee2b37d89aL
        -0x69e34941bf2eb85dL
        -0x554ca0da0847ed22L
        0x76154e407044329dL
        0x513d76b64e570693L
        -0xcb865382d06f558L
        -0x6474d1bb88f8637bL
        0x297eb99d3d85ac69L
    .end array-data

    :array_13
    .array-data 8
        0x7e37e62dfc7d40c3L
        0x776f25a4ee939e5bL
        -0x1fba37af22704a53L
        -0x7912a458ee00e6aeL
        -0x16e2f426309e94cbL
        0x37e0ab256e408ffbL
        -0x69f8093fcefda586L
        0xb02f5e116d23c9dL
        -0xc27b79404af9af4L
        0x621cff27c40875f5L
        0x7d40cb71fa5fd34aL
        0x6daa6616daa29062L
        -0x60a0cab6dc137b1eL
        -0x137b83c23af83c4dL
        0x25a3668043ce205L
        -0x57406193b253f4e7L
        -0x57f741d1641446cL
        -0x4a4663ad8838b05dL
        0x78d9bc95f0397bccL
        -0x1ccd1af32452d9dcL
        -0x38b031ed6ccd8682L
        0x1729eceb2ea709abL
        -0x3d29460966ab2e08L
        0x5d898cbfbab8551aL
        -0x7a658904e8227525L
        0x1be85886362f7fb5L
        -0x9bec0700ec93276L
        -0x2ceef05a44481ca4L
        0xa2feed514cc4d11L
        -0x17cfef123280e547L
        -0x5e18a21aa0bd2a7fL
        -0x1121b5aa3ec4de4aL
        -0xd0aaca006b1eb80L
        0xcc1b46d1888761eL
        -0x431ea0249ad66ec5L
        0x2d25e8975a7181c2L
        0x71817f1ce2d7a554L
        0x2e52c5cb5c53124bL
        -0x60859411063d7e3L
        -0x618dd182de0d0a92L
        -0x31e8f2647e23581aL
        0xe9b82051cb4941bL
        0x1e712f623c49d733L
        0x21e45cfa42f9f7dcL
        -0x347185807445f0a0L
        -0x71677ce5fef049baL
        0x474ccf0d8e895b23L
        -0x566d7aa7b04d856bL
        -0x733d4a8dfaccabbdL
        0x42d5b8e984eff3a5L
        0x12d1b34021e718cL
        0x57a6626aae74180bL
        -0xe603f91c27eceeL
        0x35ba9d4d6a7c6dfeL
        -0x362bb3e87079129bL
        0x506523e6a02e5288L
        0x3772d5c06229389L
        -0x74fe0b01f496e140L
        -0x7254275127da66fL
        0x4c4e3aec985b67beL
        -0x4ef20f7d80406957L
        0x6a69279ad4f8dae1L
        -0x187976232c2a00d2L
        -0x7ed1e5d4e05aac2fL
        -0x4526f29145f35e8L
        0x1ac543b234310e39L
        0x1604f7df2cb97827L
        -0x59dbe396aee760feL
        0x753513cceaaf7c5eL
        0x64f2a59fc84c4efaL
        0x247d2b1e489f5f5aL
        -0x249b28e754b8b3b8L
        0x79f4a7a1f2270a40L
        0x1573da832a9bebaeL
        0x3497867968621c72L
        0x514838d2a2302304L
        -0xf509ac8028d097bL
        0x1d06023e3a6b44baL
        0x678588c3ce6edd73L
        0x66a893f7cc70acffL
        -0x2b2db1d64a125621L
        0x3856321470ea6a6cL
        0x7c3418c0e5a4a83L
        0x2bcbb22f5635bacdL
        0x4b46cd00878d90aL
        0x6ee5ab80c443b0fL
        0x3b211f4876c8f9e5L
        0x958c38912eede98L
        -0x2eb4c6324074fea7L
        0x397b292072f41be0L
        -0x783fbf6cec1e9722L
        -0x52d91677b8355c61L
        0x4e140c849c6785bbL
        -0x2a00aae2480c27adL
        -0x5f35b92ea2a35bf3L
        -0x329fdf387801cb91L
        -0x7b489230ea3c04a9L
        -0x21025f035ede1b32L
        0x4b8d7b6096012d3dL
        -0x6539bd52d675d39cL
        0x875d8bd10f0af14L
        -0x4ca83915847c8b54L
        0x4d6321d89a451632L
        -0x125698f638e64dc1L
        -0x893db440cd743faL
        -0x399d2ad96ed3f70eL
        0x3ce25ec47892b366L
        -0x4687d7c090b0c643L
        -0x3f7370616297cc03L
        0x4f3917b09e79f437L
        0x593de06fb2c08c10L
        -0x297787be4e2eb426L
        0x19b26eee32139db0L
        -0x4b6b78998a26c1d1L
        -0x7da6c888e6783fa8L
        -0x6f165387c2b99e8bL
        -0xe7d81fc009378f7L
        -0x6ba23f57cac14781L
        0x4516f9658ab5b926L
        0x3f9573987eb020efL
        -0x47aaccf492aeb7cfL
        0x2ae6a91b542bcb41L
        0x6331e413c6160479L
        0x408f8e8180d311a0L
        -0x100cae9e3cdaafc6L
        -0x2f99dd06426a8f2bL
        -0x7789265df2b472b7L
        -0x5aaccecaa8c5f375L
        -0x1e972c9b206e3bdfL
        -0xbe4f6180af5d071L
        0x12b09b0f24c1a12dL
        -0x25b633d356a6c23cL
        0x1f5c34563e57a6bfL
        0x54d14f36a8568b82L
        -0x5083201fbc09be66L
        -0x1595d97a36bc0744L
        -0x1a23404b2816e2d5L
        -0x4d8522218662fae0L
        0x6b443caed6e6ab6dL
        0x7bae91c9f61be845L
        0x3eb868ac7cae5163L
        0x11c7b65322e332a4L
        -0x2dc3eb6e46566d30L
        -0x704a67d1fcee3836L
        0x70ac6428e0c9d4d8L
        -0x76a43d69f0aa033bL
        0x76423e90ec8defd7L
        0x6ff0507ede9e7267L
        0x3dcf45f07a8cc2eaL
        0x4aa06054941f5cb1L
        0x5810fb5bb0defd9cL
        0x5efea1e3bc9ac693L
        0x6edd4b4adc8003ebL
        0x741808f8e8b10dd2L
        0x145ec1b728859a22L
        0x28bc9f7350172944L
        0x270a06424ebdccd3L
        -0x68d5120bcce3d40aL
        0x59977e40a66a886L
        0x2550302a4a812ed6L
        -0x2275725f58fc88b9L
        -0x3aea078568f16485L
        0x3023eaa9601ac578L
        -0x481c55c58c04525aL
        0xfb699311eaae597L
        0x0
        0x310ef19d6204b4f4L
        0x229371a644db6455L
        0xdecaf591a960792L
        0x5ca4978bb8a62496L
        0x1c2b190a38753536L
        0x41a295b582cd602cL
        0x3279dcc16426277dL
        -0x3e5e6b556089bd8fL
        0x139d803b26dfd0a1L
        -0x51ae3b2bbe17cfeaL
        -0x27ec05bb529a203fL
        -0x53f40d43ba2b2dedL
        0x23be6a9246c515d9L
        0x49d74d08923dcf38L
        -0x62fafcded82f9919L
        0x2f7fdeff5e4d63c7L
        -0x5b81d5feaadb82f9L
        -0x664e900ed0574013L
        0x4661d4398c972aafL
        -0x202f44375cc06abeL
        -0x2358696b5ae2f935L
        -0x4fdf1449825e18dbL
        -0x45f0fa9c969255ccL
        -0x1b0e5b7f2a089359L
        -0x3bc71cb16aef1509L
        -0x6c617edbc49b0d04L
        -0x721051b9f8d2da31L
        0x2c08f3a3586ff04eL
        -0x285a9c8a4c30c5aaL
        0x20c947ce40e78650L
        0x43f8a3dd86f18229L
        0x568b795eac6a6987L
        -0x7ffcfee0e244dda3L
        -0xac9ed2c08eba1fdL
        0x189f75da300dec3cL
        -0x6a8f2463c8df360dL
        -0x44dde1a8948c2448L
        0x72f65240e4f536ddL
        0x443be25188abc8aaL
        -0x1de001c7264ca858L
        -0x2bc3591181b0ee9L
        -0x355c9eb4765b8114L
        -0x1cb18cd1e399d62L
        -0x7c8bd3bce4664e2cL
        -0x30c5e9507c3d2996L
        -0x551a57fbb66f16e4L
        0x26271d764ca3bd5fL
        -0x6e3b48b3c0a7ef07L
        0x7c6dd045f841a2c6L
        0x7f1afd19fe63314fL
        -0x3706a8dc72676317L
        -0x58f6f8a2acf91172L
        0x55fc5402aa48fa0eL
        0x48fa563c9023beb4L
        0x65dfbeabca523f76L
        0x6c877d22d8bce1eeL
        -0x33b2c40c7a1fba1dL
        -0x4144964c9eea8cc2L
        0x10eaad6720fd4328L
        -0x49314ef18e1a23d6L
        -0x4233bb1098c81f49L
        0x523f158ea412b08dL
        -0x67638b3ad249319fL
        -0x6414a666d46ba218L
        -0x75d31035f68890b4L
        -0x5c429472a481c87cL
        -0x14b8c24e34a276d0L
        -0x3c045d3d64b55f8cL
        -0x63d7e7eada31e895L
        0x683311f2d0c438e4L
        0x5fd3bad7be84b71fL
        -0x3912ea51a057f65L
        0x36cdb0116c5efe77L
        0x29918447520958c8L
        -0x5d6f8f46a69fb9f8L
        0x53120ebaa60cc101L
        0x3a0c047c74d68869L
        0x691e0ac6d2da4968L
        0x73db4974e6eb4751L
        0x7a838afdf40599c9L
        0x5a4acd33b4e21f99L
        0x6046c94fc03497f0L
        -0x19546d172e34715eL
        0x3354c7f5663856f1L
        -0x26c11e8f508451b3L
        0x616bd27bc22ae67cL
        -0x6d4c65efc6857c90L
        -0x54374ccfb4716770L
        -0x40698d789cf4fd4eL
        0x5b67d607b6fc6e15L
    .end array-data

    :array_14
    .array-data 8
        -0x2fce3c6831aac01aL
        0x16ba5b01b006b525L
        -0x57645219d6918f38L
        0x6a1f525d77d3435bL
        0x6e103570573dfa0bL
        0x660efb2a17fc95abL
        0x76327a9e97634bf6L
        0x4bad9d6462458bf5L
        -0xe7cf351243c08b8L
        -0x3a370abd996ece01L
        -0x6afbb5e323b74f35L
        -0x76d69d20c307479aL
        -0x4f461df716cf3ecbL
        -0x5eb04c0f9ee58984L
        -0x72d9fa0de3e9fecaL
        -0x2948e6dd0133ab62L
        0x37089438a5907d8bL
        0xb5da38e5803d49cL
        0x5a5bcc9cea6f3cbcL
        -0x1251db92c48c001bL
        -0x2d4781f021dd1232L
        0x5e54abb1ca8185ecL
        0x1de7f88fe80561b9L
        -0x52a1e578feca5f74L
        0x2f2adbd665cecc76L
        0x5780b5a782f58358L
        0x3edc8a2eede47b3fL
        -0x3626a3caf94118f1L
        -0x7c41eee293b1fa12L
        -0x59fc46f6a6c98bf0L
        0x103c81b4809fde5dL
        0x2c69b6027d0c774aL
        0x399080d7d5c87953L
        0x9d41e16487406b4L
        -0x3229c4e7d9afa1a1L
        -0x6623d0b64fd6718L
        -0x632fabf56bc34981L
        -0x4357b48076e0e83bL
        0x723d1db3b78df2a6L
        0x78aa6e71e73b4f2eL
        0x1433e699a071670dL
        -0x7b0de41bab9df87eL
        -0x6720ccd84b2df0d1L
        -0xfb6231d2c8961a4L
        -0x24939fe669a91486L
        0x648746b2078b4783L
        0x32cd23598dcbadcfL
        0x1ea4955bf0c7da85L
        -0x165ebcbfe462b94bL
        -0x26d5a264413de48L
        -0x37ec7386f1f471e5L
        0x2ee00b9a6d7ba562L
        -0x7a8ed476c480e04L
        -0x14d70127f4156b63L
        0x564a65eb8a40ea4cL
        0x6c9988e8474a2823L
        0x4535898b121d8f2dL
        -0x54273fcdce53340cL
        -0x45d16e3546798343L
        0x7960be3def8e263aL
        0xc11a977602fd6f0L
        -0x34af1e52e936cad9L
        -0x151dd16bfca00277L
        0x2866d12f5de2ce1aL
        -0xe4e7be54640c70L
        -0x606cc6217301f2bdL
        -0x69b8d8373b75f409L
        0x524502c6aaae531cL
        -0x6463a10c53ef4bedL
        0x4fa2fa4942ab32a5L
        0x3f165a62e551122bL
        -0x38beb72589191c29L
        -0x6db7bf1a1b9b4d59L
        -0x2c8d51bc29687b26L
        0x233b72a105e11a86L
        -0x5b75fb6eb6be59c8L
        -0x4b497ada3621879bL
        -0x2215455359307ffeL
        0xa9773c250b6bd88L
        -0x3d7b0044a142cc6dL
        -0x745f20b8d37095b2L
        0x2aef6cb74d951c32L
        0x427983722a318d41L
        0x73f7cdffbf389bb2L
        0x74c0af9382c026cL
        -0x7595f0f4dbc5fca6L
        0x6fdae53c5f88931fL
        -0x3974676981ac753dL
        0x44ff59c71aa8e639L
        -0x1d031f31bc616dd7L
        -0x5df321db862732c0L
        0x19e89fa2c8ebd8e9L
        -0xbb944300c67d8f4L
        0x43b3533e2284e455L
        -0x27d0f232716bafbaL
        0x51066f12b26ce820L
        -0x18c6a850943abd93L
        0x81ece5a40c16fa0L
        0x3b193d4fc5bfab7bL
        0x7fe66488df174d42L
        0xe9814ef705804d8L
        -0x7ec8537a83c6283aL
        -0x4e8ccdbb1e7a57dfL
        0x695c3f896f11f867L
        -0x930f9a81c100adcL
        0x1aabf276d02963d5L
        0x2da3664e75b91e5eL
        0x289bd981077d228L
        -0x6f3e02820bec9f71L
        0x3c5537b6fd93a917L
        -0x55edef81c6e65d20L
        0x686dab530996b78L
        -0x25594faa611c7d92L
        -0x3cb1d008a9f7a579L
        0x6d5358a44fff4137L
        -0x3a78a6a4ca6b754L
        0x7ca5095cc7d5f67eL
        -0x4eb8093748ab540L
        -0x4014d9546e225307L
        0x6896efc567a49173L
        -0x3565ce1ee183a3cdL
        -0x441bbe794eccea57L
        0xddb793b689abfe4L
        0x70b4a02ba7fa208eL
        -0x1b85c5848cf806afL
        -0x73132a41eb5c97deL
        -0x1112b646dc4ebb27L
        0x17708b4db8b3dc31L
        0x6088219f2765fed3L
        -0x4c0570230e0d85f7L
        -0x6ef4d2ce0359f665L
        0xf52c4a378ed6dccL
        0x50ccbf5ebad98134L
        0x6bd582117f662a4fL
        -0x6b3165af2b022621L
        0x2b25bcfb45207526L
        0x67c42b661f49fcbfL
        0x492420fc723259ddL
        0x3436dd418c2bb3cL
        0x1f6e4517f872b391L
        -0x5f7a9c439650e098L
        -0x2bc15b451144794aL
        0x1cad04c08b56914L
        -0x536b3534f67f3668L
        0x54c3d8739a373864L
        0x26fec5c02dbacac2L
        -0x2156288741f2c4c2L
        0x40f672d20eeb950L
        -0x1a4f15c8844d6fbbL
        -0xcf54ec9344bdaa0L
        0x62019c0737122cfbL
        -0x17946cf3ecd7d05fL
        -0x33e314abd11ac8b5L
        0x538fd28aa21b3a08L
        0x1b61223ad89c0ac1L
        0x36c24474ad25149fL
        0x7a23d3e9f74c9d06L
        -0x41de091866973a13L
        -0x30a0797fc9d87389L
        -0x8fa29e414a563d0L
        0x4d2b47d152dce08dL
        0x5f9e7bfdc234ecf8L
        0x247778583dcd18eaL
        -0x79845983bbea2a56L
        0x4ce1979d5a698999L
        0x0
        -0x139b0bdecc39690fL
        -0x4a83aa963e94ee8fL
        -0x3e386d90b9807751L
        0x654d96fe0f3e2e97L
        0x15f936d5a8c40e19L
        -0x4758d3ad560e516bL
        -0x56ae8255de24e624L
        0x58d27104fa18ee94L
        0x5918a148f2ad8780L
        0x5cdd1629daf657c4L
        -0x7d8b3eae9b049306L
        -0x2e04ec24391fa90eL
        0x7d6fd910cf609f6aL
        -0x49c0c742265655b3L
        0x3d9fe7faf526c003L
        0x74bbc706871499deL
        -0x209cf8cb4947add6L
        0x3ad3ed03cd0ac26fL
        -0x52150df7c3fdc2cL
        -0x3ff2bddcb1351e45L
        -0x7ac73457a328916aL
        -0x3bfddaf191dba715L
        0x47bc3413026a5d05L
        -0x502858e0eebd8d5cL
        -0x6872087b33c09d1dL
        -0x469203e15ebb387fL
        0x21b2cf391596c8aeL
        0x318e4e8d950916f3L
        -0x316aa933c16d1a9dL
        0x385a509bdd7d1047L
        0x358129a0b5e7afa3L
        -0x190c781c9c8fd487L
        -0x1f8aa2a9ac16bfffL
        0x7be903a5fff9f412L
        0x12b53c2c90e80c75L
        0x3307f315857ec4dbL
        -0x70504795f39e2ce2L
        -0x261a227e79dec6aeL
        0x77f8aad29fd622e2L
        0x25bda814357871feL
        0x7571174a8fa1f0caL
        0x137fec60985d6561L
        0x30449ec19dbc7fe7L
        -0x5abf2b22be0b30d4L
        -0x23df951f518516eaL
        0x5b911cd0e2da55a8L
        -0x4dcfa06f06b8ece3L
        0x344bf9ecbd52c6b7L
        0x5d17c665d2433ed0L
        0x18224feec05eb1fdL
        -0x61a6166d7bb49ba9L
        -0x65a971405b5a22f9L
        -0x5c39f1978e925bacL
        0x7e2cb4c4d7a22456L
        -0x784e89cfb35f4342L
        0x413aeea632f3367dL
        -0x66ea1c94439899c5L
        0x40f03eea3a465f69L
        0x1c2d28c3e0b008adL
        0x4e682a054a1e5bb1L
        0x5c5b761285bd044L
        -0x1e4072e5a4a3d6ebL
        -0xd3f9e853cfeb38cL
        -0x480a170e2ee33ca7L
        0x63cb4c4b3fa745efL
        -0x62e57bb963762095L
        -0x1cc9cf7db4d404c3L
        -0x2a0b8b0919f1105eL
        -0xa73947c04d2b1e8L
        0x4676e45f0adf3411L
        0x20781f751d23a1baL
        -0x429d64cc7e55812fL
        -0x51e288ace608e450L
        -0x12e37f25cd1657cL
        0x5509083f92825170L
        0x29ac01635557a70eL
        -0x583696baae7ce2fcL
        -0x719a97d9fb2b45f6L
        0x11f651f8882ab749L
        -0x288236910986c276L
        -0x10d8660ad4fbd233L
        0x48eef0b07a8730c9L
        0x22f1a2ed0d547392L
        0x6142f1d32fd097c7L
        0x4a674d286af0e2e1L
        -0x7f0283368b73412eL
        0x717e7067af4f499aL
        -0x6c7d6f56132e244dL
        -0x771c4d6ccbb22e8eL
        0x2734158c250fa3d6L
    .end array-data
.end method

.method public constructor <init>([BLorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->IV:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->N:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->Sigma:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->Ki:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->m:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->h:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->tmp:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->block:[B

    iput v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->bOff:I

    iput-object p2, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->IV:[B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->h:[B

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->getDigestSize()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/crypto/digests/Utils;->getDefaultProperties(Lorg/bouncycastle/crypto/Digest;ILorg/bouncycastle/crypto/CryptoServicePurpose;)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void
.end method

.method private E([B[B)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->Ki:[B

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->xor512([B[B)V

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->F([B)V

    :goto_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->Ki:[B

    const/16 v0, 0xb

    if-ge v2, v0, :cond_0

    sget-object v0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->C:[[B

    aget-object v0, v0, v2

    invoke-static {p2, v0}, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->xor512([B[B)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->Ki:[B

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->F([B)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->Ki:[B

    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->xor512([B[B)V

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->F([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->C:[[B

    aget-object v0, v1, v0

    invoke-static {p2, v0}, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->xor512([B[B)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->Ki:[B

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->F([B)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->Ki:[B

    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->xor512([B[B)V

    return-void
.end method

.method private F([B)V
    .locals 40

    sget-object v0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/16 v2, 0x38

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    aget-wide v3, v0, v3

    const-wide/16 v5, 0x0

    xor-long/2addr v3, v5

    sget-object v0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    const/4 v7, 0x1

    aget-object v0, v0, v7

    const/16 v8, 0x30

    aget-byte v9, p1, v8

    and-int/lit16 v9, v9, 0xff

    aget-wide v9, v0, v9

    xor-long/2addr v3, v9

    sget-object v0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    const/4 v9, 0x2

    aget-object v0, v0, v9

    const/16 v10, 0x28

    aget-byte v11, p1, v10

    and-int/lit16 v11, v11, 0xff

    aget-wide v11, v0, v11

    xor-long/2addr v3, v11

    sget-object v0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    const/4 v11, 0x3

    aget-object v0, v0, v11

    const/16 v12, 0x20

    aget-byte v13, p1, v12

    and-int/lit16 v13, v13, 0xff

    aget-wide v13, v0, v13

    xor-long/2addr v3, v13

    sget-object v0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    const/4 v13, 0x4

    aget-object v0, v0, v13

    const/16 v14, 0x18

    aget-byte v15, p1, v14

    and-int/lit16 v15, v15, 0xff

    aget-wide v15, v0, v15

    xor-long/2addr v3, v15

    sget-object v0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    const/4 v15, 0x5

    aget-object v0, v0, v15

    const/16 v16, 0x10

    move/from16 p0, v1

    aget-byte v1, p1, v16

    and-int/lit16 v1, v1, 0xff

    aget-wide v0, v0, v1

    xor-long/2addr v0, v3

    sget-object v3, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    const/4 v4, 0x6

    aget-object v3, v3, v4

    move/from16 v17, v2

    const/16 v2, 0x8

    move/from16 v18, v4

    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xff

    aget-wide v3, v3, v4

    xor-long/2addr v0, v3

    sget-object v3, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    const/4 v4, 0x7

    aget-object v3, v3, v4

    move/from16 v19, v4

    aget-byte v4, p1, p0

    and-int/lit16 v4, v4, 0xff

    aget-wide v3, v3, v4

    xor-long/2addr v0, v3

    sget-object v3, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v3, v3, p0

    const/16 v20, 0x39

    aget-byte v4, p1, v20

    and-int/lit16 v4, v4, 0xff

    aget-wide v3, v3, v4

    xor-long/2addr v3, v5

    sget-object v21, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v21, v21, v7

    const/16 v22, 0x31

    move-wide/from16 v23, v5

    aget-byte v5, p1, v22

    and-int/lit16 v5, v5, 0xff

    aget-wide v5, v21, v5

    xor-long/2addr v3, v5

    sget-object v5, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v5, v5, v9

    const/16 v21, 0x29

    aget-byte v6, p1, v21

    and-int/lit16 v6, v6, 0xff

    aget-wide v5, v5, v6

    xor-long/2addr v3, v5

    sget-object v5, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v5, v5, v11

    const/16 v25, 0x21

    aget-byte v6, p1, v25

    and-int/lit16 v6, v6, 0xff

    aget-wide v5, v5, v6

    xor-long/2addr v3, v5

    sget-object v5, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v5, v5, v13

    const/16 v26, 0x19

    aget-byte v6, p1, v26

    and-int/lit16 v6, v6, 0xff

    aget-wide v5, v5, v6

    xor-long/2addr v3, v5

    sget-object v5, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v5, v5, v15

    const/16 v6, 0x11

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    aget-wide v5, v5, v6

    xor-long/2addr v3, v5

    sget-object v5, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v5, v5, v18

    const/16 v6, 0x9

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    aget-wide v5, v5, v6

    xor-long/2addr v3, v5

    sget-object v5, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v5, v5, v19

    aget-byte v6, p1, v7

    and-int/lit16 v6, v6, 0xff

    aget-wide v5, v5, v6

    xor-long/2addr v3, v5

    sget-object v5, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v5, v5, p0

    const/16 v6, 0x3a

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    aget-wide v5, v5, v6

    xor-long v5, v5, v23

    sget-object v27, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v27, v27, v7

    const/16 v28, 0x32

    move/from16 v29, v7

    aget-byte v7, p1, v28

    and-int/lit16 v7, v7, 0xff

    aget-wide v27, v27, v7

    xor-long v5, v5, v27

    sget-object v7, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v7, v7, v9

    const/16 v27, 0x2a

    move/from16 v28, v8

    aget-byte v8, p1, v27

    and-int/lit16 v8, v8, 0xff

    aget-wide v7, v7, v8

    xor-long/2addr v5, v7

    sget-object v7, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v7, v7, v11

    const/16 v8, 0x22

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    aget-wide v7, v7, v8

    xor-long/2addr v5, v7

    sget-object v7, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v7, v7, v13

    const/16 v8, 0x1a

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    aget-wide v7, v7, v8

    xor-long/2addr v5, v7

    sget-object v7, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v7, v7, v15

    const/16 v8, 0x12

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    aget-wide v7, v7, v8

    xor-long/2addr v5, v7

    sget-object v7, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v7, v7, v18

    const/16 v8, 0xa

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    aget-wide v7, v7, v8

    xor-long/2addr v5, v7

    sget-object v7, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v7, v7, v19

    aget-byte v8, p1, v9

    and-int/lit16 v8, v8, 0xff

    aget-wide v7, v7, v8

    xor-long/2addr v5, v7

    sget-object v7, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v7, v7, p0

    const/16 v8, 0x3b

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    aget-wide v7, v7, v8

    xor-long v7, v7, v23

    sget-object v27, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v27, v27, v29

    const/16 v30, 0x33

    move/from16 v31, v9

    aget-byte v9, p1, v30

    and-int/lit16 v9, v9, 0xff

    aget-wide v32, v27, v9

    xor-long v7, v7, v32

    sget-object v9, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v9, v9, v31

    const/16 v27, 0x2b

    move/from16 v30, v10

    aget-byte v10, p1, v27

    and-int/lit16 v10, v10, 0xff

    aget-wide v9, v9, v10

    xor-long/2addr v7, v9

    sget-object v9, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v9, v9, v11

    const/16 v10, 0x23

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    aget-wide v9, v9, v10

    xor-long/2addr v7, v9

    sget-object v9, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v9, v9, v13

    const/16 v10, 0x1b

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    aget-wide v9, v9, v10

    xor-long/2addr v7, v9

    sget-object v9, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v9, v9, v15

    const/16 v10, 0x13

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    aget-wide v9, v9, v10

    xor-long/2addr v7, v9

    sget-object v9, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v9, v9, v18

    const/16 v10, 0xb

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    aget-wide v9, v9, v10

    xor-long/2addr v7, v9

    sget-object v9, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v9, v9, v19

    aget-byte v10, p1, v11

    and-int/lit16 v10, v10, 0xff

    aget-wide v9, v9, v10

    xor-long/2addr v7, v9

    sget-object v9, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v9, v9, p0

    const/16 v10, 0x3c

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    aget-wide v9, v9, v10

    xor-long v9, v9, v23

    sget-object v27, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v27, v27, v29

    const/16 v32, 0x34

    move/from16 v33, v11

    aget-byte v11, p1, v32

    and-int/lit16 v11, v11, 0xff

    aget-wide v34, v27, v11

    xor-long v9, v9, v34

    sget-object v11, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v11, v11, v31

    const/16 v27, 0x2c

    move/from16 v32, v12

    aget-byte v12, p1, v27

    and-int/lit16 v12, v12, 0xff

    aget-wide v11, v11, v12

    xor-long/2addr v9, v11

    sget-object v11, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v11, v11, v33

    const/16 v12, 0x24

    aget-byte v12, p1, v12

    and-int/lit16 v12, v12, 0xff

    aget-wide v11, v11, v12

    xor-long/2addr v9, v11

    sget-object v11, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v11, v11, v13

    const/16 v12, 0x1c

    aget-byte v12, p1, v12

    and-int/lit16 v12, v12, 0xff

    aget-wide v11, v11, v12

    xor-long/2addr v9, v11

    sget-object v11, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v11, v11, v15

    const/16 v12, 0x14

    aget-byte v12, p1, v12

    and-int/lit16 v12, v12, 0xff

    aget-wide v11, v11, v12

    xor-long/2addr v9, v11

    sget-object v11, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v11, v11, v18

    const/16 v12, 0xc

    aget-byte v12, p1, v12

    and-int/lit16 v12, v12, 0xff

    aget-wide v11, v11, v12

    xor-long/2addr v9, v11

    sget-object v11, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v11, v11, v19

    aget-byte v12, p1, v13

    and-int/lit16 v12, v12, 0xff

    aget-wide v11, v11, v12

    xor-long/2addr v9, v11

    sget-object v11, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v11, v11, p0

    const/16 v12, 0x3d

    aget-byte v12, p1, v12

    and-int/lit16 v12, v12, 0xff

    aget-wide v11, v11, v12

    xor-long v11, v11, v23

    sget-object v27, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v27, v27, v29

    const/16 v34, 0x35

    move/from16 v35, v13

    aget-byte v13, p1, v34

    and-int/lit16 v13, v13, 0xff

    aget-wide v36, v27, v13

    xor-long v11, v11, v36

    sget-object v13, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v13, v13, v31

    const/16 v27, 0x2d

    move/from16 v34, v14

    aget-byte v14, p1, v27

    and-int/lit16 v14, v14, 0xff

    aget-wide v13, v13, v14

    xor-long/2addr v11, v13

    sget-object v13, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v13, v13, v33

    const/16 v14, 0x25

    aget-byte v14, p1, v14

    and-int/lit16 v14, v14, 0xff

    aget-wide v13, v13, v14

    xor-long/2addr v11, v13

    sget-object v13, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v13, v13, v35

    const/16 v14, 0x1d

    aget-byte v14, p1, v14

    and-int/lit16 v14, v14, 0xff

    aget-wide v13, v13, v14

    xor-long/2addr v11, v13

    sget-object v13, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v13, v13, v15

    const/16 v14, 0x15

    aget-byte v14, p1, v14

    and-int/lit16 v14, v14, 0xff

    aget-wide v13, v13, v14

    xor-long/2addr v11, v13

    sget-object v13, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v13, v13, v18

    const/16 v14, 0xd

    aget-byte v14, p1, v14

    and-int/lit16 v14, v14, 0xff

    aget-wide v13, v13, v14

    xor-long/2addr v11, v13

    sget-object v13, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v13, v13, v19

    aget-byte v14, p1, v15

    and-int/lit16 v14, v14, 0xff

    aget-wide v13, v13, v14

    xor-long/2addr v11, v13

    sget-object v13, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v13, v13, p0

    const/16 v14, 0x3e

    aget-byte v14, p1, v14

    and-int/lit16 v14, v14, 0xff

    aget-wide v13, v13, v14

    xor-long v13, v13, v23

    sget-object v27, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v27, v27, v29

    const/16 v36, 0x36

    move/from16 v37, v15

    aget-byte v15, p1, v36

    and-int/lit16 v15, v15, 0xff

    aget-wide v38, v27, v15

    xor-long v13, v13, v38

    sget-object v15, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v15, v15, v31

    const/16 v27, 0x2e

    aget-byte v2, p1, v27

    and-int/lit16 v2, v2, 0xff

    aget-wide v38, v15, v2

    xor-long v13, v13, v38

    sget-object v2, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v2, v2, v33

    const/16 v15, 0x26

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    aget-wide v38, v2, v15

    xor-long v13, v13, v38

    sget-object v2, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v2, v2, v35

    const/16 v15, 0x1e

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    aget-wide v38, v2, v15

    xor-long v13, v13, v38

    sget-object v2, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v2, v2, v37

    const/16 v15, 0x16

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    aget-wide v38, v2, v15

    xor-long v13, v13, v38

    sget-object v2, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v2, v2, v18

    const/16 v15, 0xe

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    aget-wide v38, v2, v15

    xor-long v13, v13, v38

    sget-object v2, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v2, v2, v19

    aget-byte v15, p1, v18

    and-int/lit16 v15, v15, 0xff

    aget-wide v38, v2, v15

    xor-long v13, v13, v38

    sget-object v2, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v2, v2, p0

    const/16 v15, 0x3f

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    aget-wide v38, v2, v15

    xor-long v23, v38, v23

    sget-object v2, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v2, v2, v29

    const/16 v15, 0x37

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    aget-wide v38, v2, v15

    xor-long v23, v23, v38

    sget-object v2, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v2, v2, v31

    const/16 v15, 0x2f

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    aget-wide v38, v2, v15

    xor-long v23, v23, v38

    sget-object v2, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v2, v2, v33

    const/16 v15, 0x27

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    aget-wide v38, v2, v15

    xor-long v23, v23, v38

    sget-object v2, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v2, v2, v35

    const/16 v15, 0x1f

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    aget-wide v38, v2, v15

    xor-long v23, v23, v38

    sget-object v2, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v2, v2, v37

    const/16 v15, 0x17

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    aget-wide v38, v2, v15

    xor-long v23, v23, v38

    sget-object v2, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v2, v2, v18

    const/16 v15, 0xf

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    aget-wide v38, v2, v15

    xor-long v23, v23, v38

    sget-object v2, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->T:[[J

    aget-object v2, v2, v19

    aget-byte v15, p1, v19

    and-int/lit16 v15, v15, 0xff

    aget-wide v38, v2, v15

    xor-long v23, v23, v38

    const/16 v2, 0x8

    new-array v15, v2, [J

    aput-wide v0, v15, p0

    aput-wide v3, v15, v29

    aput-wide v5, v15, v31

    aput-wide v7, v15, v33

    aput-wide v9, v15, v35

    aput-wide v11, v15, v37

    aput-wide v13, v15, v18

    aput-wide v23, v15, v19

    aget-wide v0, v15, p0

    shr-long v2, v0, v17

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v19

    shr-long v2, v0, v28

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v18

    shr-long v2, v0, v30

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v37

    shr-long v2, v0, v32

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v35

    shr-long v2, v0, v34

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v33

    shr-long v2, v0, v16

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v31

    const/16 v36, 0x8

    shr-long v2, v0, v36

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v29

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    aget-wide v0, v15, v29

    shr-long v2, v0, v17

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0xf

    aput-byte v2, p1, v3

    shr-long v2, v0, v28

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0xe

    aput-byte v2, p1, v3

    shr-long v2, v0, v30

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0xd

    aput-byte v2, p1, v3

    shr-long v2, v0, v32

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0xc

    aput-byte v2, p1, v3

    shr-long v2, v0, v34

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0xb

    aput-byte v2, p1, v3

    shr-long v2, v0, v16

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0xa

    aput-byte v2, p1, v3

    const/16 v36, 0x8

    shr-long v2, v0, v36

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x9

    aput-byte v2, p1, v3

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p1, v36

    aget-wide v0, v15, v31

    shr-long v2, v0, v17

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x17

    aput-byte v2, p1, v3

    shr-long v2, v0, v28

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x16

    aput-byte v2, p1, v3

    shr-long v2, v0, v30

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x15

    aput-byte v2, p1, v3

    shr-long v2, v0, v32

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x14

    aput-byte v2, p1, v3

    shr-long v2, v0, v34

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x13

    aput-byte v2, p1, v3

    shr-long v2, v0, v16

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x12

    aput-byte v2, p1, v3

    const/16 v36, 0x8

    shr-long v2, v0, v36

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x11

    aput-byte v2, p1, v3

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p1, v16

    aget-wide v0, v15, v33

    shr-long v2, v0, v17

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x1f

    aput-byte v2, p1, v3

    shr-long v2, v0, v28

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x1e

    aput-byte v2, p1, v3

    shr-long v2, v0, v30

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x1d

    aput-byte v2, p1, v3

    shr-long v2, v0, v32

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x1c

    aput-byte v2, p1, v3

    shr-long v2, v0, v34

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x1b

    aput-byte v2, p1, v3

    shr-long v2, v0, v16

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x1a

    aput-byte v2, p1, v3

    const/16 v36, 0x8

    shr-long v2, v0, v36

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v26

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p1, v34

    aget-wide v0, v15, v35

    shr-long v2, v0, v17

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x27

    aput-byte v2, p1, v3

    shr-long v2, v0, v28

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x26

    aput-byte v2, p1, v3

    shr-long v2, v0, v30

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x25

    aput-byte v2, p1, v3

    shr-long v2, v0, v32

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x24

    aput-byte v2, p1, v3

    shr-long v2, v0, v34

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x23

    aput-byte v2, p1, v3

    shr-long v2, v0, v16

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x22

    aput-byte v2, p1, v3

    const/16 v36, 0x8

    shr-long v2, v0, v36

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v25

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p1, v32

    aget-wide v0, v15, v37

    shr-long v2, v0, v17

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x2f

    aput-byte v2, p1, v3

    shr-long v2, v0, v28

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x2e

    aput-byte v2, p1, v3

    shr-long v2, v0, v30

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x2d

    aput-byte v2, p1, v3

    shr-long v2, v0, v32

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x2c

    aput-byte v2, p1, v3

    shr-long v2, v0, v34

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x2b

    aput-byte v2, p1, v3

    shr-long v2, v0, v16

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x2a

    aput-byte v2, p1, v3

    const/16 v36, 0x8

    shr-long v2, v0, v36

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v21

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p1, v30

    aget-wide v0, v15, v18

    shr-long v2, v0, v17

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x37

    aput-byte v2, p1, v3

    shr-long v2, v0, v28

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x36

    aput-byte v2, p1, v3

    shr-long v2, v0, v30

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x35

    aput-byte v2, p1, v3

    shr-long v2, v0, v32

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x34

    aput-byte v2, p1, v3

    shr-long v2, v0, v34

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x33

    aput-byte v2, p1, v3

    shr-long v2, v0, v16

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x32

    aput-byte v2, p1, v3

    const/16 v36, 0x8

    shr-long v2, v0, v36

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v22

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p1, v28

    aget-wide v0, v15, v19

    shr-long v2, v0, v17

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x3f

    aput-byte v2, p1, v3

    shr-long v2, v0, v28

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x3e

    aput-byte v2, p1, v3

    shr-long v2, v0, v30

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x3d

    aput-byte v2, p1, v3

    shr-long v2, v0, v32

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x3c

    aput-byte v2, p1, v3

    shr-long v2, v0, v34

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x3b

    aput-byte v2, p1, v3

    shr-long v2, v0, v16

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x3a

    aput-byte v2, p1, v3

    const/16 v36, 0x8

    shr-long v2, v0, v36

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v20

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p1, v17

    return-void
.end method

.method private addMod512([BI)V
    .locals 3

    const/16 v0, 0x3f

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, p2, 0xff

    add-int/2addr v1, v2

    int-to-byte v2, v1

    aput-byte v2, p1, v0

    const/16 v0, 0x3e

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 p2, p2, 0x8

    and-int/lit16 p2, p2, 0xff

    add-int/2addr v2, p2

    shr-int/lit8 p2, v1, 0x8

    add-int/2addr v2, p2

    int-to-byte p2, v2

    aput-byte p2, p1, v0

    const/16 p2, 0x3d

    :goto_0
    if-ltz p2, :cond_0

    if-lez v2, :cond_0

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, v2, 0x8

    add-int v2, v0, v1

    int-to-byte v0, v2

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addMod512([B[B)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x3f

    :goto_0
    if-ltz v1, :cond_0

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    aget-byte v3, p2, v1

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    shr-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v2

    int-to-byte v2, v0

    aput-byte v2, p1, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g_N([B[B[B)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->tmp:[B

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->xor512([B[B)V

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->F([B)V

    invoke-direct {p0, p1, p3}, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->E([B[B)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->tmp:[B

    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->xor512([B[B)V

    invoke-static {p1, p3}, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->xor512([B[B)V

    return-void
.end method

.method private reverse([B[B)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    sub-int/2addr v2, v1

    aget-byte v3, p1, v1

    aput-byte v3, p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static xor512([B[B)V
    .locals 1

    const/16 v0, 0x40

    invoke-static {v0, p1, p0}, Lorg/bouncycastle/util/Bytes;->xorTo(I[B[B)V

    return-void
.end method


.method public abstract copy()Lorg/bouncycastle/util/Memoable;
.end method

.method public doFinal([BI)I
    .locals 7

    iget v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->bOff:I

    const/16 v1, 0x40

    rsub-int/lit8 v0, v0, 0x40

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    rsub-int/lit8 v4, v0, 0x40

    iget-object v5, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->m:[B

    if-eq v3, v4, :cond_0

    aput-byte v2, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v3, v0, 0x3f

    const/4 v6, 0x1

    aput-byte v6, v5, v3

    iget v3, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->bOff:I

    if-eq v3, v1, :cond_1

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->block:[B

    iget v5, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->bOff:I

    iget-object v6, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->m:[B

    invoke-static {v3, v5, v6, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->h:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->N:[B

    iget-object v5, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->m:[B

    invoke-direct {p0, v3, v4, v5}, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->g_N([B[B[B)V

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->N:[B

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {p0, v3, v0}, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->addMod512([BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->Sigma:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->m:[B

    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->addMod512([B[B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->h:[B

    sget-object v3, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->Zero:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->N:[B

    invoke-direct {p0, v0, v3, v4}, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->g_N([B[B[B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->h:[B

    sget-object v3, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->Zero:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->Sigma:[B

    invoke-direct {p0, v0, v3, v4}, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->g_N([B[B[B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->h:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->tmp:[B

    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->reverse([B[B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->tmp:[B

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->reset()V

    return v1
.end method

.method public abstract getAlgorithmName()Ljava/lang/String;
.end method

.method public getByteLength()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public abstract getDigestSize()I
.end method

.method public reset()V
    .locals 4

    const/16 v0, 0x40

    iput v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->bOff:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->N:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->Sigma:[B

    invoke-static {v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->IV:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->h:[B

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->block:[B

    invoke-static {v0, v2}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    return-void
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 4

    check-cast p1, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->IV:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->IV:[B

    const/4 v2, 0x0

    const/16 v3, 0x40

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->N:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->N:[B

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->Sigma:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->Sigma:[B

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->Ki:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->Ki:[B

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->m:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->m:[B

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->h:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->h:[B

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->block:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->block:[B

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->bOff:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->bOff:I

    return-void
.end method

.method public update(B)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->block:[B

    iget v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->bOff:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->bOff:I

    aput-byte p1, v0, v1

    iget p1, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->bOff:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->h:[B

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->N:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->block:[B

    invoke-direct {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->g_N([B[B[B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->N:[B

    const/16 v0, 0x200

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->addMod512([BI)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->Sigma:[B

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->block:[B

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->addMod512([B[B)V

    const/16 p1, 0x40

    iput p1, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->bOff:I

    :cond_0
    return-void
.end method

.method public update([BII)V
    .locals 4

    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->bOff:I

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    if-lez p3, :cond_0

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->update(B)V

    add-int/lit8 p3, p3, -0x1

    move p2, v0

    goto :goto_0

    :cond_0
    :goto_1
    if-lt p3, v1, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->tmp:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->tmp:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->block:[B

    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->reverse([B[B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->h:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->N:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->block:[B

    invoke-direct {p0, v0, v2, v3}, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->g_N([B[B[B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->N:[B

    const/16 v2, 0x200

    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->addMod512([BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->Sigma:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->block:[B

    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->addMod512([B[B)V

    add-int/lit8 p3, p3, -0x40

    add-int/lit8 p2, p2, 0x40

    goto :goto_1

    :cond_1
    :goto_2
    if-lez p3, :cond_2

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->update(B)V

    add-int/lit8 p3, p3, -0x1

    move p2, v0

    goto :goto_2

    :cond_2
    return-void
.end method

.class public Lorg/bouncycastle/crypto/engines/ARIAEngine;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/BlockCipher;


.field protected static final BLOCK_SIZE:I = 0x10

.field private static final C:[[B

.field private static final M_HI:[J

.field private static final M_LO:[J

.field private static final SB1_sbox:[B

.field private static final SB2_sbox:[B

.field private static final SB3_sbox:[B

.field private static final SB4_sbox:[B


.field forEncryption:Z

.field private rkHi:[J

.field private rkLo:[J

.field private roundKeys:[[B


.method static constructor <clinit>()V
    .locals 7

    const-string v0, "517cc1b727220a94fe13abe8fa9a6ee0"

    invoke-static {v0}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "6db14acc9e21c820ff28b1d5ef5de2b0"

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "db92371d2126e9700324977504e8c90e"

    invoke-static {v2}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    move-result-object v2

    filled-new-array {v0, v1, v2}, [[B

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->C:[[B

    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB1_sbox:[B

    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB2_sbox:[B

    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB3_sbox:[B

    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB4_sbox:[B

    const/16 v0, 0x10

    new-array v1, v0, [J

    sput-object v1, Lorg/bouncycastle/crypto/engines/ARIAEngine;->M_HI:[J

    new-array v1, v0, [J

    sput-object v1, Lorg/bouncycastle/crypto/engines/ARIAEngine;->M_LO:[J

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    new-array v3, v0, [B

    const/4 v4, 0x1

    aput-byte v4, v3, v2

    invoke-static {v3}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->A([B)V

    sget-object v4, Lorg/bouncycastle/crypto/engines/ARIAEngine;->M_HI:[J

    invoke-static {v3, v1}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v5

    aput-wide v5, v4, v2

    sget-object v4, Lorg/bouncycastle/crypto/engines/ARIAEngine;->M_LO:[J

    const/16 v5, 0x8

    invoke-static {v3, v5}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v5

    aput-wide v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x63t
        0x7ct
        0x77t
        0x7bt
        -0xet
        0x6bt
        0x6ft
        -0x3bt
        0x30t
        0x1t
        0x67t
        0x2bt
        -0x2t
        -0x29t
        -0x55t
        0x76t
        -0x36t
        -0x7et
        -0x37t
        0x7dt
        -0x6t
        0x59t
        0x47t
        -0x10t
        -0x53t
        -0x2ct
        -0x5et
        -0x51t
        -0x64t
        -0x5ct
        0x72t
        -0x40t
        -0x49t
        -0x3t
        -0x6dt
        0x26t
        0x36t
        0x3ft
        -0x9t
        -0x34t
        0x34t
        -0x5bt
        -0x1bt
        -0xft
        0x71t
        -0x28t
        0x31t
        0x15t
        0x4t
        -0x39t
        0x23t
        -0x3dt
        0x18t
        -0x6at
        0x5t
        -0x66t
        0x7t
        0x12t
        -0x80t
        -0x1et
        -0x15t
        0x27t
        -0x4et
        0x75t
        0x9t
        -0x7dt
        0x2ct
        0x1at
        0x1bt
        0x6et
        0x5at
        -0x60t
        0x52t
        0x3bt
        -0x2at
        -0x4dt
        0x29t
        -0x1dt
        0x2ft
        -0x7ct
        0x53t
        -0x2ft
        0x0t
        -0x13t
        0x20t
        -0x4t
        -0x4ft
        0x5bt
        0x6at
        -0x35t
        -0x42t
        0x39t
        0x4at
        0x4ct
        0x58t
        -0x31t
        -0x30t
        -0x11t
        -0x56t
        -0x5t
        0x43t
        0x4dt
        0x33t
        -0x7bt
        0x45t
        -0x7t
        0x2t
        0x7ft
        0x50t
        0x3ct
        -0x61t
        -0x58t
        0x51t
        -0x5dt
        0x40t
        -0x71t
        -0x6et
        -0x63t
        0x38t
        -0xbt
        -0x44t
        -0x4at
        -0x26t
        0x21t
        0x10t
        -0x1t
        -0xdt
        -0x2et
        -0x33t
        0xct
        0x13t
        -0x14t
        0x5ft
        -0x69t
        0x44t
        0x17t
        -0x3ct
        -0x59t
        0x7et
        0x3dt
        0x64t
        0x5dt
        0x19t
        0x73t
        0x60t
        -0x7ft
        0x4ft
        -0x24t
        0x22t
        0x2at
        -0x70t
        -0x78t
        0x46t
        -0x12t
        -0x48t
        0x14t
        -0x22t
        0x5et
        0xbt
        -0x25t
        -0x20t
        0x32t
        0x3at
        0xat
        0x49t
        0x6t
        0x24t
        0x5ct
        -0x3et
        -0x2dt
        -0x54t
        0x62t
        -0x6ft
        -0x6bt
        -0x1ct
        0x79t
        -0x19t
        -0x38t
        0x37t
        0x6dt
        -0x73t
        -0x2bt
        0x4et
        -0x57t
        0x6ct
        0x56t
        -0xct
        -0x16t
        0x65t
        0x7at
        -0x52t
        0x8t
        -0x46t
        0x78t
        0x25t
        0x2et
        0x1ct
        -0x5at
        -0x4ct
        -0x3at
        -0x18t
        -0x23t
        0x74t
        0x1ft
        0x4bt
        -0x43t
        -0x75t
        -0x76t
        0x70t
        0x3et
        -0x4bt
        0x66t
        0x48t
        0x3t
        -0xat
        0xet
        0x61t
        0x35t
        0x57t
        -0x47t
        -0x7at
        -0x3ft
        0x1dt
        -0x62t
        -0x1ft
        -0x8t
        -0x68t
        0x11t
        0x69t
        -0x27t
        -0x72t
        -0x6ct
        -0x65t
        0x1et
        -0x79t
        -0x17t
        -0x32t
        0x55t
        0x28t
        -0x21t
        -0x74t
        -0x5ft
        -0x77t
        0xdt
        -0x41t
        -0x1at
        0x42t
        0x68t
        0x41t
        -0x67t
        0x2dt
        0xft
        -0x50t
        0x54t
        -0x45t
        0x16t
    .end array-data

    :array_1
    .array-data 1
        -0x1et
        0x4et
        0x54t
        -0x4t
        -0x6ct
        -0x3et
        0x4at
        -0x34t
        0x62t
        0xdt
        0x6at
        0x46t
        0x3ct
        0x4dt
        -0x75t
        -0x2ft
        0x5et
        -0x6t
        0x64t
        -0x35t
        -0x4ct
        -0x69t
        -0x42t
        0x2bt
        -0x44t
        0x77t
        0x2et
        0x3t
        -0x2dt
        0x19t
        0x59t
        -0x3ft
        0x1dt
        0x6t
        0x41t
        0x6bt
        0x55t
        -0x10t
        -0x67t
        0x69t
        -0x16t
        -0x64t
        0x18t
        -0x52t
        0x63t
        -0x21t
        -0x19t
        -0x45t
        0x0t
        0x73t
        0x66t
        -0x5t
        -0x6at
        0x4ct
        -0x7bt
        -0x1ct
        0x3at
        0x9t
        0x45t
        -0x56t
        0xft
        -0x12t
        0x10t
        -0x15t
        0x2dt
        0x7ft
        -0xct
        0x29t
        -0x54t
        -0x31t
        -0x53t
        -0x6ft
        -0x73t
        0x78t
        -0x38t
        -0x6bt
        -0x7t
        0x2ft
        -0x32t
        -0x33t
        0x8t
        0x7at
        -0x78t
        0x38t
        0x5ct
        -0x7dt
        0x2at
        0x28t
        0x47t
        -0x25t
        -0x48t
        -0x39t
        -0x6dt
        -0x5ct
        0x12t
        0x53t
        -0x1t
        -0x79t
        0xet
        0x31t
        0x36t
        0x21t
        0x58t
        0x48t
        0x1t
        -0x72t
        0x37t
        0x74t
        0x32t
        -0x36t
        -0x17t
        -0x4ft
        -0x49t
        -0x55t
        0xct
        -0x29t
        -0x3ct
        0x56t
        0x42t
        0x26t
        0x7t
        -0x68t
        0x60t
        -0x27t
        -0x4at
        -0x47t
        0x11t
        0x40t
        -0x14t
        0x20t
        -0x74t
        -0x43t
        -0x60t
        -0x37t
        -0x7ct
        0x4t
        0x49t
        0x23t
        -0xft
        0x4ft
        0x50t
        0x1ft
        0x13t
        -0x24t
        -0x28t
        -0x40t
        -0x62t
        0x57t
        -0x1dt
        -0x3dt
        0x7bt
        0x65t
        0x3bt
        0x2t
        -0x71t
        0x3et
        -0x18t
        0x25t
        -0x6et
        -0x1bt
        0x15t
        -0x23t
        -0x3t
        0x17t
        -0x57t
        -0x41t
        -0x2ct
        -0x66t
        0x7et
        -0x3bt
        0x39t
        0x67t
        -0x2t
        0x76t
        -0x63t
        0x43t
        -0x59t
        -0x1ft
        -0x30t
        -0xbt
        0x68t
        -0xet
        0x1bt
        0x34t
        0x70t
        0x5t
        -0x5dt
        -0x76t
        -0x2bt
        0x79t
        -0x7at
        -0x58t
        0x30t
        -0x3at
        0x51t
        0x4bt
        0x1et
        -0x5at
        0x27t
        -0xat
        0x35t
        -0x2et
        0x6et
        0x24t
        0x16t
        -0x7et
        0x5ft
        -0x26t
        -0x1at
        0x75t
        -0x5et
        -0x11t
        0x2ct
        -0x4et
        0x1ct
        -0x61t
        0x5dt
        0x6ft
        -0x80t
        0xat
        0x72t
        0x44t
        -0x65t
        0x6ct
        -0x70t
        0xbt
        0x5bt
        0x33t
        0x7dt
        0x5at
        0x52t
        -0xdt
        0x61t
        -0x5ft
        -0x9t
        -0x50t
        -0x2at
        0x3ft
        0x7ct
        0x6dt
        -0x13t
        0x14t
        -0x20t
        -0x5bt
        0x3dt
        0x22t
        -0x4dt
        -0x8t
        -0x77t
        -0x22t
        0x71t
        0x1at
        -0x51t
        -0x46t
        -0x4bt
        -0x7ft
    .end array-data

    :array_2
    .array-data 1
        0x52t
        0x9t
        0x6at
        -0x2bt
        0x30t
        0x36t
        -0x5bt
        0x38t
        -0x41t
        0x40t
        -0x5dt
        -0x62t
        -0x7ft
        -0xdt
        -0x29t
        -0x5t
        0x7ct
        -0x1dt
        0x39t
        -0x7et
        -0x65t
        0x2ft
        -0x1t
        -0x79t
        0x34t
        -0x72t
        0x43t
        0x44t
        -0x3ct
        -0x22t
        -0x17t
        -0x35t
        0x54t
        0x7bt
        -0x6ct
        0x32t
        -0x5at
        -0x3et
        0x23t
        0x3dt
        -0x12t
        0x4ct
        -0x6bt
        0xbt
        0x42t
        -0x6t
        -0x3dt
        0x4et
        0x8t
        0x2et
        -0x5ft
        0x66t
        0x28t
        -0x27t
        0x24t
        -0x4et
        0x76t
        0x5bt
        -0x5et
        0x49t
        0x6dt
        -0x75t
        -0x2ft
        0x25t
        0x72t
        -0x8t
        -0xat
        0x64t
        -0x7at
        0x68t
        -0x68t
        0x16t
        -0x2ct
        -0x5ct
        0x5ct
        -0x34t
        0x5dt
        0x65t
        -0x4at
        -0x6et
        0x6ct
        0x70t
        0x48t
        0x50t
        -0x3t
        -0x13t
        -0x47t
        -0x26t
        0x5et
        0x15t
        0x46t
        0x57t
        -0x59t
        -0x73t
        -0x63t
        -0x7ct
        -0x70t
        -0x28t
        -0x55t
        0x0t
        -0x74t
        -0x44t
        -0x2dt
        0xat
        -0x9t
        -0x1ct
        0x58t
        0x5t
        -0x48t
        -0x4dt
        0x45t
        0x6t
        -0x30t
        0x2ct
        0x1et
        -0x71t
        -0x36t
        0x3ft
        0xft
        0x2t
        -0x3ft
        -0x51t
        -0x43t
        0x3t
        0x1t
        0x13t
        -0x76t
        0x6bt
        0x3at
        -0x6ft
        0x11t
        0x41t
        0x4ft
        0x67t
        -0x24t
        -0x16t
        -0x69t
        -0xet
        -0x31t
        -0x32t
        -0x10t
        -0x4ct
        -0x1at
        0x73t
        -0x6at
        -0x54t
        0x74t
        0x22t
        -0x19t
        -0x53t
        0x35t
        -0x7bt
        -0x1et
        -0x7t
        0x37t
        -0x18t
        0x1ct
        0x75t
        -0x21t
        0x6et
        0x47t
        -0xft
        0x1at
        0x71t
        0x1dt
        0x29t
        -0x3bt
        -0x77t
        0x6ft
        -0x49t
        0x62t
        0xet
        -0x56t
        0x18t
        -0x42t
        0x1bt
        -0x4t
        0x56t
        0x3et
        0x4bt
        -0x3at
        -0x2et
        0x79t
        0x20t
        -0x66t
        -0x25t
        -0x40t
        -0x2t
        0x78t
        -0x33t
        0x5at
        -0xct
        0x1ft
        -0x23t
        -0x58t
        0x33t
        -0x78t
        0x7t
        -0x39t
        0x31t
        -0x4ft
        0x12t
        0x10t
        0x59t
        0x27t
        -0x80t
        -0x14t
        0x5ft
        0x60t
        0x51t
        0x7ft
        -0x57t
        0x19t
        -0x4bt
        0x4at
        0xdt
        0x2dt
        -0x1bt
        0x7at
        -0x61t
        -0x6dt
        -0x37t
        -0x64t
        -0x11t
        -0x60t
        -0x20t
        0x3bt
        0x4dt
        -0x52t
        0x2at
        -0xbt
        -0x50t
        -0x38t
        -0x15t
        -0x45t
        0x3ct
        -0x7dt
        0x53t
        -0x67t
        0x61t
        0x17t
        0x2bt
        0x4t
        0x7et
        -0x46t
        0x77t
        -0x2at
        0x26t
        -0x1ft
        0x69t
        0x14t
        0x63t
        0x55t
        0x21t
        0xct
        0x7dt
    .end array-data

    :array_3
    .array-data 1
        0x30t
        0x68t
        -0x67t
        0x1bt
        -0x79t
        -0x47t
        0x21t
        0x78t
        0x50t
        0x39t
        -0x25t
        -0x1ft
        0x72t
        0x9t
        0x62t
        0x3ct
        0x3et
        0x7et
        0x5et
        -0x72t
        -0xft
        -0x60t
        -0x34t
        -0x5dt
        0x2at
        0x1dt
        -0x5t
        -0x4at
        -0x2at
        0x20t
        -0x3ct
        -0x73t
        -0x7ft
        0x65t
        -0xbt
        -0x77t
        -0x35t
        -0x63t
        0x77t
        -0x3at
        0x57t
        0x43t
        0x56t
        0x17t
        -0x2ct
        0x40t
        0x1at
        0x4dt
        -0x40t
        0x63t
        0x6ct
        -0x1dt
        -0x49t
        -0x38t
        0x64t
        0x6at
        0x53t
        -0x56t
        0x38t
        -0x68t
        0xct
        -0xct
        -0x65t
        -0x13t
        0x7ft
        0x22t
        0x76t
        -0x51t
        -0x23t
        0x3at
        0xbt
        0x58t
        0x67t
        -0x78t
        0x6t
        -0x3dt
        0x35t
        0xdt
        0x1t
        -0x75t
        -0x74t
        -0x3et
        -0x1at
        0x5ft
        0x2t
        0x24t
        0x75t
        -0x6dt
        0x66t
        0x1et
        -0x1bt
        -0x1et
        0x54t
        -0x28t
        0x10t
        -0x32t
        0x7at
        -0x18t
        0x8t
        0x2ct
        0x12t
        -0x69t
        0x32t
        -0x55t
        -0x4ct
        0x27t
        0xat
        0x23t
        -0x21t
        -0x11t
        -0x36t
        -0x27t
        -0x48t
        -0x6t
        -0x24t
        0x31t
        0x6bt
        -0x2ft
        -0x53t
        0x19t
        0x49t
        -0x43t
        0x51t
        -0x6at
        -0x12t
        -0x1ct
        -0x58t
        0x41t
        -0x26t
        -0x1t
        -0x33t
        0x55t
        -0x7at
        0x36t
        -0x42t
        0x61t
        0x52t
        -0x8t
        -0x45t
        0xet
        -0x7et
        0x48t
        0x69t
        -0x66t
        -0x20t
        0x47t
        -0x62t
        0x5ct
        0x4t
        0x4bt
        0x34t
        0x15t
        0x79t
        0x26t
        -0x59t
        -0x22t
        0x29t
        -0x52t
        -0x6et
        -0x29t
        -0x7ct
        -0x17t
        -0x2et
        -0x46t
        0x5dt
        -0xdt
        -0x3bt
        -0x50t
        -0x41t
        -0x5ct
        0x3bt
        0x71t
        0x44t
        0x46t
        0x2bt
        -0x4t
        -0x15t
        0x6ft
        -0x2bt
        -0xat
        0x14t
        -0x2t
        0x7ct
        0x70t
        0x5at
        0x7dt
        -0x3t
        0x2ft
        0x18t
        -0x7dt
        0x16t
        -0x5bt
        -0x6ft
        0x1ft
        0x5t
        -0x6bt
        0x74t
        -0x57t
        -0x3ft
        0x5bt
        0x4at
        -0x7bt
        0x6dt
        0x13t
        0x7t
        0x4ft
        0x4et
        0x45t
        -0x4et
        0xft
        -0x37t
        0x1ct
        -0x5at
        -0x44t
        -0x14t
        0x73t
        -0x70t
        0x7bt
        -0x31t
        0x59t
        -0x71t
        -0x5ft
        -0x7t
        0x2dt
        -0xet
        -0x4ft
        0x0t
        -0x6ct
        0x37t
        -0x61t
        -0x30t
        0x2et
        -0x64t
        0x6et
        0x28t
        0x3ft
        -0x80t
        -0x10t
        0x3dt
        -0x2dt
        0x25t
        -0x76t
        -0x4bt
        -0x19t
        0x42t
        -0x4dt
        -0x39t
        -0x16t
        -0x9t
        0x4ct
        0x11t
        0x33t
        0x3t
        -0x5et
        -0x54t
        0x60t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x100

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void
.end method

.method protected static A([B)V
    .locals 34

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, 0x1

    aget-byte v3, p0, v2

    const/4 v4, 0x2

    aget-byte v5, p0, v4

    const/4 v6, 0x3

    aget-byte v7, p0, v6

    const/4 v8, 0x4

    aget-byte v9, p0, v8

    const/4 v10, 0x5

    aget-byte v11, p0, v10

    const/4 v12, 0x6

    aget-byte v13, p0, v12

    const/4 v14, 0x7

    aget-byte v15, p0, v14

    const/16 v16, 0x8

    aget-byte v17, p0, v16

    const/16 v18, 0x9

    aget-byte v19, p0, v18

    const/16 v20, 0xa

    aget-byte v21, p0, v20

    const/16 v22, 0xb

    aget-byte v23, p0, v22

    const/16 v24, 0xc

    aget-byte v25, p0, v24

    const/16 v26, 0xd

    aget-byte v27, p0, v26

    const/16 v28, 0xe

    aget-byte v29, p0, v28

    const/16 v30, 0xf

    aget-byte v31, p0, v30

    xor-int v32, v7, v9

    xor-int v32, v32, v13

    xor-int v32, v32, v17

    xor-int v32, v32, v19

    xor-int v32, v32, v27

    move/from16 v33, v0

    xor-int v0, v32, v29

    int-to-byte v0, v0

    aput-byte v0, p0, v33

    xor-int v0, v5, v11

    xor-int/2addr v0, v15

    xor-int v0, v0, v17

    xor-int v0, v0, v19

    xor-int v0, v0, v25

    xor-int v0, v0, v31

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    xor-int v0, v3, v9

    xor-int/2addr v0, v13

    xor-int v0, v0, v21

    xor-int v0, v0, v23

    xor-int v0, v0, v25

    xor-int v0, v0, v31

    int-to-byte v0, v0

    aput-byte v0, p0, v4

    xor-int v0, v1, v11

    xor-int/2addr v0, v15

    xor-int v0, v0, v21

    xor-int v0, v0, v23

    xor-int v0, v0, v27

    xor-int v0, v0, v29

    int-to-byte v0, v0

    aput-byte v0, p0, v6

    xor-int v0, v1, v5

    xor-int v2, v0, v11

    xor-int v2, v2, v17

    xor-int v2, v2, v23

    xor-int v2, v2, v29

    xor-int v2, v2, v31

    int-to-byte v2, v2

    aput-byte v2, p0, v8

    xor-int v2, v3, v7

    xor-int v4, v2, v9

    xor-int v4, v4, v19

    xor-int v4, v4, v21

    xor-int v4, v4, v29

    xor-int v4, v4, v31

    int-to-byte v4, v4

    aput-byte v4, p0, v10

    xor-int/2addr v0, v15

    xor-int v0, v0, v19

    xor-int v0, v0, v21

    xor-int v0, v0, v25

    xor-int v0, v0, v27

    int-to-byte v0, v0

    aput-byte v0, p0, v12

    xor-int v0, v2, v13

    xor-int v0, v0, v17

    xor-int v0, v0, v23

    xor-int v0, v0, v25

    xor-int v0, v0, v27

    int-to-byte v0, v0

    aput-byte v0, p0, v14

    xor-int v0, v1, v3

    xor-int v2, v0, v9

    xor-int/2addr v2, v15

    xor-int v2, v2, v21

    xor-int v2, v2, v27

    xor-int v2, v2, v31

    int-to-byte v2, v2

    aput-byte v2, p0, v16

    xor-int/2addr v0, v11

    xor-int/2addr v0, v13

    xor-int v0, v0, v23

    xor-int v0, v0, v25

    xor-int v0, v0, v29

    int-to-byte v0, v0

    aput-byte v0, p0, v18

    xor-int v0, v5, v7

    xor-int v2, v0, v11

    xor-int/2addr v2, v13

    xor-int v2, v2, v17

    xor-int v2, v2, v27

    xor-int v2, v2, v31

    int-to-byte v2, v2

    aput-byte v2, p0, v20

    xor-int/2addr v0, v9

    xor-int/2addr v0, v15

    xor-int v0, v0, v19

    xor-int v0, v0, v25

    xor-int v0, v0, v29

    int-to-byte v0, v0

    aput-byte v0, p0, v22

    xor-int v0, v3, v5

    xor-int v2, v0, v13

    xor-int/2addr v2, v15

    xor-int v2, v2, v19

    xor-int v2, v2, v23

    xor-int v2, v2, v25

    int-to-byte v2, v2

    aput-byte v2, p0, v24

    xor-int/2addr v1, v7

    xor-int v2, v1, v13

    xor-int/2addr v2, v15

    xor-int v2, v2, v17

    xor-int v2, v2, v21

    xor-int v2, v2, v27

    int-to-byte v2, v2

    aput-byte v2, p0, v26

    xor-int/2addr v1, v9

    xor-int/2addr v1, v11

    xor-int v1, v1, v19

    xor-int v1, v1, v23

    xor-int v1, v1, v29

    int-to-byte v1, v1

    aput-byte v1, p0, v28

    xor-int/2addr v0, v9

    xor-int/2addr v0, v11

    xor-int v0, v0, v17

    xor-int v0, v0, v21

    xor-int v0, v0, v31

    int-to-byte v0, v0

    aput-byte v0, p0, v30

    return-void
.end method

.method protected static FE([B[B)V
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->xor([B[B)V

    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SL2([B)V

    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->A([B)V

    return-void
.end method

.method protected static FO([B[B)V
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->xor([B[B)V

    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SL1([B)V

    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->A([B)V

    return-void
.end method

.method protected static SB1(B)B
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB1_sbox:[B

    and-int/lit16 p0, p0, 0xff

    aget-byte p0, v0, p0

    return p0
.end method

.method protected static SB2(B)B
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB2_sbox:[B

    and-int/lit16 p0, p0, 0xff

    aget-byte p0, v0, p0

    return p0
.end method

.method protected static SB3(B)B
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB3_sbox:[B

    and-int/lit16 p0, p0, 0xff

    aget-byte p0, v0, p0

    return p0
.end method

.method protected static SB4(B)B
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB4_sbox:[B

    and-int/lit16 p0, p0, 0xff

    aget-byte p0, v0, p0

    return p0
.end method

.method protected static SL1([B)V
    .locals 2

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB1(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x1

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB2(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x2

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB3(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x3

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB4(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x4

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB1(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x5

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB2(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x6

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB3(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x7

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB4(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0x8

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB1(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0x9

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB2(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0xa

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB3(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0xb

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB4(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0xc

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB1(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0xd

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB2(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0xe

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB3(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0xf

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB4(B)B

    move-result v1

    aput-byte v1, p0, v0

    return-void
.end method

.method protected static SL2([B)V
    .locals 2

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB3(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x1

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB4(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x2

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB1(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x3

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB2(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x4

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB3(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x5

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB4(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x6

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB1(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/4 v0, 0x7

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB2(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0x8

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB3(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0x9

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB4(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0xa

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB1(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0xb

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB2(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0xc

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB3(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0xd

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB4(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0xe

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB1(B)B

    move-result v1

    aput-byte v1, p0, v0

    const/16 v0, 0xf

    aget-byte v1, p0, v0

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB2(B)B

    move-result v1

    aput-byte v1, p0, v0

    return-void
.end method

.method private static applyFE(JJ[J)J
    .locals 17

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    const/16 v4, 0x38

    ushr-long v5, v0, v4

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v5}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB3(B)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    const/4 v7, 0x0

    aget-wide v7, p4, v7

    mul-long/2addr v5, v7

    const/16 v7, 0x30

    ushr-long v8, v0, v7

    long-to-int v8, v8

    int-to-byte v8, v8

    invoke-static {v8}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB4(B)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    const/4 v10, 0x1

    aget-wide v10, p4, v10

    mul-long/2addr v8, v10

    xor-long/2addr v5, v8

    const/16 v8, 0x28

    ushr-long v9, v0, v8

    long-to-int v9, v9

    int-to-byte v9, v9

    invoke-static {v9}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB1(B)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    const/4 v11, 0x2

    aget-wide v11, p4, v11

    mul-long/2addr v9, v11

    xor-long/2addr v5, v9

    const/16 v9, 0x20

    ushr-long v10, v0, v9

    long-to-int v10, v10

    int-to-byte v10, v10

    invoke-static {v10}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB2(B)B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    const/4 v12, 0x3

    aget-wide v12, p4, v12

    mul-long/2addr v10, v12

    xor-long/2addr v5, v10

    const/16 v10, 0x18

    ushr-long v11, v0, v10

    long-to-int v11, v11

    int-to-byte v11, v11

    invoke-static {v11}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB3(B)B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    int-to-long v11, v11

    const/4 v13, 0x4

    aget-wide v13, p4, v13

    mul-long/2addr v11, v13

    xor-long/2addr v5, v11

    const/16 v11, 0x10

    ushr-long v12, v0, v11

    long-to-int v12, v12

    int-to-byte v12, v12

    invoke-static {v12}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB4(B)B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    int-to-long v12, v12

    const/4 v14, 0x5

    aget-wide v14, p4, v14

    mul-long/2addr v12, v14

    xor-long/2addr v5, v12

    const/16 v12, 0x8

    ushr-long v13, v0, v12

    long-to-int v13, v13

    int-to-byte v13, v13

    invoke-static {v13}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB1(B)B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    int-to-long v13, v13

    const/4 v15, 0x6

    aget-wide v15, p4, v15

    mul-long/2addr v13, v15

    xor-long/2addr v5, v13

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB2(B)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    const/4 v13, 0x7

    aget-wide v13, p4, v13

    mul-long/2addr v0, v13

    xor-long/2addr v0, v5

    ushr-long v4, v2, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v4}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB3(B)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    aget-wide v13, p4, v12

    mul-long/2addr v4, v13

    xor-long/2addr v0, v4

    ushr-long v4, v2, v7

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v4}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB4(B)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/16 v6, 0x9

    aget-wide v6, p4, v6

    mul-long/2addr v4, v6

    xor-long/2addr v0, v4

    ushr-long v4, v2, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v4}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB1(B)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/16 v6, 0xa

    aget-wide v6, p4, v6

    mul-long/2addr v4, v6

    xor-long/2addr v0, v4

    ushr-long v4, v2, v9

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v4}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB2(B)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/16 v6, 0xb

    aget-wide v6, p4, v6

    mul-long/2addr v4, v6

    xor-long/2addr v0, v4

    ushr-long v4, v2, v10

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v4}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB3(B)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/16 v6, 0xc

    aget-wide v6, p4, v6

    mul-long/2addr v4, v6

    xor-long/2addr v0, v4

    ushr-long v4, v2, v11

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v4}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB4(B)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/16 v6, 0xd

    aget-wide v6, p4, v6

    mul-long/2addr v4, v6

    xor-long/2addr v0, v4

    ushr-long v4, v2, v12

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v4}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB1(B)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/16 v6, 0xe

    aget-wide v6, p4, v6

    mul-long/2addr v4, v6

    xor-long/2addr v0, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-static {v2}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB2(B)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0xf

    aget-wide v4, p4, v4

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method private static applyFO(JJ[J)J
    .locals 17

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    const/16 v4, 0x38

    ushr-long v5, v0, v4

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v5}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB1(B)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    const/4 v7, 0x0

    aget-wide v7, p4, v7

    mul-long/2addr v5, v7

    const/16 v7, 0x30

    ushr-long v8, v0, v7

    long-to-int v8, v8

    int-to-byte v8, v8

    invoke-static {v8}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB2(B)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    const/4 v10, 0x1

    aget-wide v10, p4, v10

    mul-long/2addr v8, v10

    xor-long/2addr v5, v8

    const/16 v8, 0x28

    ushr-long v9, v0, v8

    long-to-int v9, v9

    int-to-byte v9, v9

    invoke-static {v9}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB3(B)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    const/4 v11, 0x2

    aget-wide v11, p4, v11

    mul-long/2addr v9, v11

    xor-long/2addr v5, v9

    const/16 v9, 0x20

    ushr-long v10, v0, v9

    long-to-int v10, v10

    int-to-byte v10, v10

    invoke-static {v10}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB4(B)B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    const/4 v12, 0x3

    aget-wide v12, p4, v12

    mul-long/2addr v10, v12

    xor-long/2addr v5, v10

    const/16 v10, 0x18

    ushr-long v11, v0, v10

    long-to-int v11, v11

    int-to-byte v11, v11

    invoke-static {v11}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB1(B)B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    int-to-long v11, v11

    const/4 v13, 0x4

    aget-wide v13, p4, v13

    mul-long/2addr v11, v13

    xor-long/2addr v5, v11

    const/16 v11, 0x10

    ushr-long v12, v0, v11

    long-to-int v12, v12

    int-to-byte v12, v12

    invoke-static {v12}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB2(B)B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    int-to-long v12, v12

    const/4 v14, 0x5

    aget-wide v14, p4, v14

    mul-long/2addr v12, v14

    xor-long/2addr v5, v12

    const/16 v12, 0x8

    ushr-long v13, v0, v12

    long-to-int v13, v13

    int-to-byte v13, v13

    invoke-static {v13}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB3(B)B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    int-to-long v13, v13

    const/4 v15, 0x6

    aget-wide v15, p4, v15

    mul-long/2addr v13, v15

    xor-long/2addr v5, v13

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB4(B)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    const/4 v13, 0x7

    aget-wide v13, p4, v13

    mul-long/2addr v0, v13

    xor-long/2addr v0, v5

    ushr-long v4, v2, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v4}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB1(B)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    aget-wide v13, p4, v12

    mul-long/2addr v4, v13

    xor-long/2addr v0, v4

    ushr-long v4, v2, v7

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v4}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB2(B)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/16 v6, 0x9

    aget-wide v6, p4, v6

    mul-long/2addr v4, v6

    xor-long/2addr v0, v4

    ushr-long v4, v2, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v4}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB3(B)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/16 v6, 0xa

    aget-wide v6, p4, v6

    mul-long/2addr v4, v6

    xor-long/2addr v0, v4

    ushr-long v4, v2, v9

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v4}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB4(B)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/16 v6, 0xb

    aget-wide v6, p4, v6

    mul-long/2addr v4, v6

    xor-long/2addr v0, v4

    ushr-long v4, v2, v10

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v4}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB1(B)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/16 v6, 0xc

    aget-wide v6, p4, v6

    mul-long/2addr v4, v6

    xor-long/2addr v0, v4

    ushr-long v4, v2, v11

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v4}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB2(B)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/16 v6, 0xd

    aget-wide v6, p4, v6

    mul-long/2addr v4, v6

    xor-long/2addr v0, v4

    ushr-long v4, v2, v12

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v4}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB3(B)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/16 v6, 0xe

    aget-wide v6, p4, v6

    mul-long/2addr v4, v6

    xor-long/2addr v0, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-static {v2}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB4(B)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0xf

    aget-wide v4, p4, v4

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method private bitsOfSecurity()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    array-length v0, v0

    const/16 v1, 0xd

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    array-length v0, v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    const/16 v0, 0x100

    goto :goto_0

    :cond_0
    const/16 v0, 0xc0

    goto :goto_0

    :cond_1
    const/16 v0, 0x80

    :goto_0
    return v0
.end method

.method protected static keySchedule(Z[B)[[B
    .locals 13

    array-length v0, p1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    const/16 v2, 0x20

    if-gt v0, v2, :cond_2

    and-int/lit8 v2, v0, 0x7

    if-nez v2, :cond_2

    ushr-int/lit8 v2, v0, 0x3

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    sget-object v4, Lorg/bouncycastle/crypto/engines/ARIAEngine;->C:[[B

    aget-object v4, v4, v2

    sget-object v5, Lorg/bouncycastle/crypto/engines/ARIAEngine;->C:[[B

    add-int/lit8 v6, v2, 0x1

    const/4 v7, 0x3

    rem-int/2addr v6, v7

    aget-object v5, v5, v6

    sget-object v6, Lorg/bouncycastle/crypto/engines/ARIAEngine;->C:[[B

    add-int/lit8 v8, v2, 0x2

    rem-int/2addr v8, v7

    aget-object v6, v6, v8

    new-array v8, v1, [B

    new-array v9, v1, [B

    const/4 v10, 0x0

    invoke-static {p1, v10, v8, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    invoke-static {p1, v1, v9, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, v1, [B

    new-array v0, v1, [B

    new-array v11, v1, [B

    new-array v12, v1, [B

    invoke-static {v8, v10, p1, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v10, v0, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v4}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->FO([B[B)V

    invoke-static {v0, v9}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->xor([B[B)V

    invoke-static {v0, v10, v11, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11, v5}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->FE([B[B)V

    invoke-static {v11, p1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->xor([B[B)V

    invoke-static {v11, v10, v12, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v12, v6}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->FO([B[B)V

    invoke-static {v12, v0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->xor([B[B)V

    mul-int/2addr v2, v3

    const/16 v4, 0xc

    add-int/2addr v2, v4

    add-int/lit8 v5, v2, 0x1

    new-array v6, v3, [I

    const/4 v8, 0x1

    aput v1, v6, v8

    aput v5, v6, v10

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    aget-object v6, v5, v10

    const/16 v9, 0x13

    invoke-static {v6, p1, v0, v9}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    aget-object v6, v5, v8

    invoke-static {v6, v0, v11, v9}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    aget-object v3, v5, v3

    invoke-static {v3, v11, v12, v9}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    aget-object v3, v5, v7

    invoke-static {v3, v12, p1, v9}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    const/4 v3, 0x4

    aget-object v3, v5, v3

    const/16 v6, 0x1f

    invoke-static {v3, p1, v0, v6}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    const/4 v3, 0x5

    aget-object v3, v5, v3

    invoke-static {v3, v0, v11, v6}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    const/4 v3, 0x6

    aget-object v3, v5, v3

    invoke-static {v3, v11, v12, v6}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    const/4 v3, 0x7

    aget-object v3, v5, v3

    invoke-static {v3, v12, p1, v6}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    const/16 v3, 0x8

    aget-object v3, v5, v3

    const/16 v6, 0x43

    invoke-static {v3, p1, v0, v6}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    const/16 v3, 0x9

    aget-object v3, v5, v3

    invoke-static {v3, v0, v11, v6}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    const/16 v3, 0xa

    aget-object v3, v5, v3

    invoke-static {v3, v11, v12, v6}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    const/16 v3, 0xb

    aget-object v3, v5, v3

    invoke-static {v3, v12, p1, v6}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    aget-object v3, v5, v4

    const/16 v6, 0x61

    invoke-static {v3, p1, v0, v6}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    if-le v2, v4, :cond_0

    const/16 v3, 0xd

    aget-object v3, v5, v3

    invoke-static {v3, v0, v11, v6}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    const/16 v3, 0xe

    aget-object v4, v5, v3

    invoke-static {v4, v11, v12, v6}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    if-le v2, v3, :cond_0

    const/16 v3, 0xf

    aget-object v3, v5, v3

    invoke-static {v3, v12, p1, v6}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    aget-object v1, v5, v1

    const/16 v3, 0x6d

    invoke-static {v1, p1, v0, v3}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keyScheduleRound([B[B[BI)V

    :cond_0
    if-nez p0, :cond_1

    invoke-static {v5}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->reverseKeys([[B)V

    :goto_0
    if-ge v8, v2, :cond_1

    aget-object p0, v5, v8

    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->A([B)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return-object v5

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Key length not 128/192/256 bits."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static keyScheduleRound([B[B[BI)V
    .locals 6

    ushr-int/lit8 v0, p3, 0x3

    and-int/lit8 p3, p3, 0x7

    rsub-int/lit8 v1, p3, 0x8

    rsub-int/lit8 v2, v0, 0xf

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    sub-int v4, v3, v0

    and-int/lit8 v4, v4, 0xf

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v2, v1

    ushr-int v5, v4, p3

    or-int/2addr v2, v5

    aget-byte v5, p1, v3

    and-int/lit16 v5, v5, 0xff

    xor-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p0, v3

    add-int/lit8 v3, v3, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static reverseKeys([[B)V
    .locals 6

    array-length v0, p0

    div-int/lit8 v1, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    sub-int v4, v0, v2

    aget-object v5, p0, v4

    aput-object v5, p0, v2

    aput-object v3, p0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static sl2Word(J)J
    .locals 5

    const/16 v0, 0x38

    ushr-long v1, p0, v0

    long-to-int v1, v1

    int-to-byte v1, v1

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB3(B)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v1, v1

    shl-long v0, v1, v0

    const/16 v2, 0x30

    ushr-long v3, p0, v2

    long-to-int v3, v3

    int-to-byte v3, v3

    invoke-static {v3}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB4(B)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long v2, v3, v2

    or-long/2addr v0, v2

    const/16 v2, 0x28

    ushr-long v3, p0, v2

    long-to-int v3, v3

    int-to-byte v3, v3

    invoke-static {v3}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB1(B)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long v2, v3, v2

    or-long/2addr v0, v2

    const/16 v2, 0x20

    ushr-long v3, p0, v2

    long-to-int v3, v3

    int-to-byte v3, v3

    invoke-static {v3}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB2(B)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long v2, v3, v2

    or-long/2addr v0, v2

    const/16 v2, 0x18

    ushr-long v3, p0, v2

    long-to-int v3, v3

    int-to-byte v3, v3

    invoke-static {v3}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB3(B)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long v2, v3, v2

    or-long/2addr v0, v2

    const/16 v2, 0x10

    ushr-long v3, p0, v2

    long-to-int v3, v3

    int-to-byte v3, v3

    invoke-static {v3}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB4(B)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long v2, v3, v2

    or-long/2addr v0, v2

    const/16 v2, 0x8

    ushr-long v3, p0, v2

    long-to-int v3, v3

    int-to-byte v3, v3

    invoke-static {v3}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB1(B)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long v2, v3, v2

    or-long/2addr v0, v2

    long-to-int p0, p0

    int-to-byte p0, p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->SB2(B)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method protected static xor([B[B)V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0, p1, p0}, Lorg/bouncycastle/util/Bytes;->xorTo(I[B[B)V

    return-void
.end method


.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "ARIA"

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->forEncryption:Z

    move-object v0, p2

    check-cast v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->keySchedule(Z[B)[[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    array-length v0, v0

    new-array v1, v0, [J

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->rkHi:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->rkLo:[J

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->rkHi:[J

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    aget-object v4, v4, v2

    invoke-static {v4, v1}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v4

    aput-wide v4, v3, v2

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->rkLo:[J

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    aget-object v4, v4, v2

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->bitsOfSecurity()I

    move-result v2

    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/Utils;->getPurpose(Z)Lorg/bouncycastle/crypto/CryptoServicePurpose;

    move-result-object p1

    invoke-direct {v0, v1, v2, p2, p1}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid parameter passed to ARIA init - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processBlock([BI[BI)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->roundKeys:[[B

    if-eqz v0, :cond_3

    array-length v0, p1

    const/16 v1, 0x10

    sub-int/2addr v0, v1

    if-gt p2, v0, :cond_2

    array-length v0, p3

    sub-int/2addr v0, v1

    if-gt p4, v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->rkHi:[J

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/ARIAEngine;->rkLo:[J

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v3

    add-int/lit8 p2, p2, 0x8

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide p1

    array-length v5, v0

    add-int/lit8 v5, v5, -0x3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-wide v7, v0, v6

    xor-long/2addr v3, v7

    aget-wide v7, v2, v6

    xor-long/2addr p1, v7

    sget-object v7, Lorg/bouncycastle/crypto/engines/ARIAEngine;->M_HI:[J

    invoke-static {v3, v4, p1, p2, v7}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->applyFO(JJ[J)J

    move-result-wide v7

    sget-object v9, Lorg/bouncycastle/crypto/engines/ARIAEngine;->M_LO:[J

    invoke-static {v3, v4, p1, p2, v9}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->applyFO(JJ[J)J

    move-result-wide p1

    add-int/lit8 v6, v6, 0x1

    aget-wide v3, v0, v6

    xor-long/2addr v3, v7

    aget-wide v7, v2, v6

    xor-long/2addr p1, v7

    sget-object v7, Lorg/bouncycastle/crypto/engines/ARIAEngine;->M_HI:[J

    invoke-static {v3, v4, p1, p2, v7}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->applyFE(JJ[J)J

    move-result-wide v7

    sget-object v9, Lorg/bouncycastle/crypto/engines/ARIAEngine;->M_LO:[J

    invoke-static {v3, v4, p1, p2, v9}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->applyFE(JJ[J)J

    move-result-wide p1

    add-int/lit8 v6, v6, 0x1

    move-wide v3, v7

    goto :goto_0

    :cond_0
    aget-wide v7, v0, v6

    xor-long/2addr v3, v7

    aget-wide v7, v2, v6

    xor-long/2addr p1, v7

    sget-object v5, Lorg/bouncycastle/crypto/engines/ARIAEngine;->M_HI:[J

    invoke-static {v3, v4, p1, p2, v5}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->applyFO(JJ[J)J

    move-result-wide v7

    sget-object v5, Lorg/bouncycastle/crypto/engines/ARIAEngine;->M_LO:[J

    invoke-static {v3, v4, p1, p2, v5}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->applyFO(JJ[J)J

    move-result-wide p1

    add-int/lit8 v6, v6, 0x1

    aget-wide v3, v0, v6

    xor-long/2addr v3, v7

    aget-wide v7, v2, v6

    xor-long/2addr p1, v7

    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->sl2Word(J)J

    move-result-wide v3

    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/engines/ARIAEngine;->sl2Word(J)J

    move-result-wide p1

    add-int/lit8 v6, v6, 0x1

    aget-wide v7, v0, v6

    xor-long/2addr v3, v7

    aget-wide v5, v2, v6

    xor-long/2addr p1, v5

    invoke-static {v3, v4, p3, p4}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    add-int/lit8 p4, p4, 0x8

    invoke-static {p1, p2, p3, p4}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    return v1

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ARIA engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.class public Lorg/bouncycastle/pqc/jcajce/provider/MQOM;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/jcajce/provider/MQOM$Mappings;
    }
.end annotation


.field private static final PREFIX:Ljava/lang/String; = "org.bouncycastle.pqc.jcajce.provider.mqom."

.field private static final VARIANTS:[[Ljava/lang/String;


.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x24

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "MQOM2-CAT1-GF2-FAST-R3"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "mqom2_cat1_gf2_fast_r3"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "C1Gf2Fr3"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "MQOM2-CAT1-GF2-FAST-R5"

    aput-object v3, v2, v4

    const-string v3, "mqom2_cat1_gf2_fast_r5"

    aput-object v3, v2, v5

    const-string v3, "C1Gf2Fr5"

    aput-object v3, v2, v6

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "MQOM2-CAT1-GF2-SHORT-R3"

    aput-object v3, v2, v4

    const-string v3, "mqom2_cat1_gf2_short_r3"

    aput-object v3, v2, v5

    const-string v3, "C1Gf2Sr3"

    aput-object v3, v2, v6

    aput-object v2, v0, v6

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "MQOM2-CAT1-GF2-SHORT-R5"

    aput-object v3, v2, v4

    const-string v3, "mqom2_cat1_gf2_short_r5"

    aput-object v3, v2, v5

    const-string v3, "C1Gf2Sr5"

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "MQOM2-CAT1-GF16-FAST-R3"

    aput-object v3, v2, v4

    const-string v3, "mqom2_cat1_gf16_fast_r3"

    aput-object v3, v2, v5

    const-string v3, "C1Gf16Fr3"

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "MQOM2-CAT1-GF16-FAST-R5"

    aput-object v3, v2, v4

    const-string v3, "mqom2_cat1_gf16_fast_r5"

    aput-object v3, v2, v5

    const-string v3, "C1Gf16Fr5"

    aput-object v3, v2, v6

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "MQOM2-CAT1-GF16-SHORT-R3"

    aput-object v3, v2, v4

    const-string v3, "mqom2_cat1_gf16_short_r3"

    aput-object v3, v2, v5

    const-string v3, "C1Gf16Sr3"

    aput-object v3, v2, v6

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "MQOM2-CAT1-GF16-SHORT-R5"

    aput-object v3, v2, v4

    const-string v3, "mqom2_cat1_gf16_short_r5"

    aput-object v3, v2, v5

    const-string v3, "C1Gf16Sr5"

    aput-object v3, v2, v6

    const/4 v3, 0x7

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "MQOM2-CAT1-GF256-FAST-R3"

    aput-object v3, v2, v4

    const-string v3, "mqom2_cat1_gf256_fast_r3"

    aput-object v3, v2, v5

    const-string v3, "C1Gf256Fr3"

    aput-object v3, v2, v6

    const/16 v3, 0x8

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "MQOM2-CAT1-GF256-FAST-R5"

    aput-object v3, v2, v4

    const-string v3, "mqom2_cat1_gf256_fast_r5"

    aput-object v3, v2, v5

    const-string v3, "C1Gf256Fr5"

    aput-object v3, v2, v6

    const/16 v3, 0x9

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "MQOM2-CAT1-GF256-SHORT-R3"

    aput-object v3, v2, v4

    const-string v3, "mqom2_cat1_gf256_short_r3"

    aput-object v3, v2, v5

    const-string v3, "C1Gf256Sr3"

    aput-object v3, v2, v6

    const/16 v3, 0xa

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "MQOM2-CAT1-GF256-SHORT-R5"

    aput-object v3, v2, v4

    const-string v3, "mqom2_cat1_gf256_short_r5"

    aput-object v3, v2, v5

    const-string v3, "C1Gf256Sr5"

    aput-object v3, v2, v6

    const/16 v3, 0xb

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "MQOM2-CAT3-GF2-FAST-R3"

    aput-object v3, v2, v4

    const-string v3, "mqom2_cat3_gf2_fast_r3"

    aput-object v3, v2, v5

    const-string v3, "C3Gf2Fr3"

    aput-object v3, v2, v6

    const/16 v3, 0xc

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "MQOM2-CAT3-GF2-FAST-R5"

    aput-object v3, v2, v4

    const-string v3, "mqom2_cat3_gf2_fast_r5"

    aput-object v3, v2, v5

    const-string v3, "C3Gf2Fr5"

    aput-object v3, v2, v6

    const/16 v3, 0xd

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "MQOM2-CAT3-GF2-SHORT-R3"

    aput-object v3, v2, v4

    const-string v3, "mqom2_cat3_gf2_short_r3"

    aput-object v3, v2, v5

    const-string v3, "C3Gf2Sr3"

    aput-object v3, v2, v6

    const/16 v3, 0xe

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "MQOM2-CAT3-GF2-SHORT-R5"

    aput-object v3, v2, v4

    const-string v3, "mqom2_cat3_gf2_short_r5"

    aput-object v3, v2, v5

    const-string v3, "C3Gf2Sr5"

    aput-object v3, v2, v6

    const/16 v3, 0xf

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "MQOM2-CAT3-GF16-FAST-R3"

    aput-object v3, v2, v4

    const-string v3, "mqom2_cat3_gf16_fast_r3"

    aput-object v3, v2, v5

    const-string v3, "C3Gf16Fr3"

    aput-object v3, v2, v6

    const/16 v3, 0x10

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "MQOM2-CAT3-GF16-FAST-R5"

    aput-object v3, v2, v4

    const-string v3, "mqom2_cat3_gf16_fast_r5"

    aput-object v3, v2, v5

    const-string v3, "C3Gf16Fr5"

    aput-object v3, v2, v6

    const/16 v3, 0x11

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "MQOM2-CAT3-GF16-SHORT-R3"

    aput-object v3, v2, v4

    const-string v3, "mqom2_cat3_gf16_short_r3"

    aput-object v3, v2, v5

    const-string v3, "C3Gf16Sr3"

    aput-object v3, v2, v6

    const/16 v3, 0x12

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "MQOM2-CAT3-GF16-SHORT-R5"

    aput-object v3, v2, v4

    const-string v3, "mqom2_cat3_gf16_short_r5"

    aput-object v3, v2, v5

    const-string v3, "C3Gf16Sr5"

    aput-object v3, v2, v6

    const/16 v3, 0x13

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "MQOM2-CAT3-GF256-FAST-R3"

    aput-object v3, v2, v4

    const-string v3, "mqom2_cat3_gf256_fast_r3"

    aput-object v3, v2, v5

    const-string v3, "C3Gf256Fr3"

    aput-object v3, v2, v6

    const/16 v3, 0x14

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "MQOM2-CAT3-GF256-FAST-R5"

    aput-object v3, v2, v4

    const-string v3, "mqom2_cat3_gf256_fast_r5"

    aput-object v3, v2, v5

    const-string v3, "C3Gf256Fr5"

    aput-object v3, v2, v6

    const/16 v3, 0x15

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "MQOM2-CAT3-GF256-SHORT-R3"

    aput-object v3, v2, v4

    const-string v3, "mqom2_cat3_gf256_short_r3"

    aput-object v3, v2, v5

    const-string v3, "C3Gf256Sr3"

    aput-object v3, v2, v6

    const/16 v3, 0x16

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "MQOM2-CAT3-GF256-SHORT-R5"

    aput-object v3, v2, v4

    const-string v3, "mqom2_cat3_gf256_short_r5"

    aput-object v3, v2, v5

    const-string v3, "C3Gf256Sr5"

    aput-object v3, v2, v6

    const/16 v3, 0x17

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "MQOM2-CAT5-GF2-FAST-R3"

    aput-object v3, v2, v4

    const-string v3, "mqom2_cat5_gf2_fast_r3"

    aput-object v3, v2, v5

    const-string v3, "C5Gf2Fr3"

    aput-object v3, v2, v6

    const/16 v3, 0x18

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "MQOM2-CAT5-GF2-FAST-R5"

    aput-object v3, v2, v4

    const-string v3, "mqom2_cat5_gf2_fast_r5"

    aput-object v3, v2, v5

    const-string v3, "C5Gf2Fr5"

    aput-object v3, v2, v6

    const/16 v3, 0x19

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "MQOM2-CAT5-GF2-SHORT-R3"

    aput-object v3, v2, v4

    const-string v3, "mqom2_cat5_gf2_short_r3"

    aput-object v3, v2, v5

    const-string v3, "C5Gf2Sr3"

    aput-object v3, v2, v6

    const/16 v3, 0x1a

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "MQOM2-CAT5-GF2-SHORT-R5"

    aput-object v3, v2, v4

    const-string v3, "mqom2_cat5_gf2_short_r5"

    aput-object v3, v2, v5

    const-string v3, "C5Gf2Sr5"

    aput-object v3, v2, v6

    const/16 v3, 0x1b

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "MQOM2-CAT5-GF16-FAST-R3"

    aput-object v3, v2, v4

    const-string v3, "mqom2_cat5_gf16_fast_r3"

    aput-object v3, v2, v5

    const-string v3, "C5Gf16Fr3"

    aput-object v3, v2, v6

    const/16 v3, 0x1c

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "MQOM2-CAT5-GF16-FAST-R5"

    aput-object v3, v2, v4

    const-string v3, "mqom2_cat5_gf16_fast_r5"

    aput-object v3, v2, v5

    const-string v3, "C5Gf16Fr5"

    aput-object v3, v2, v6

    const/16 v3, 0x1d

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "MQOM2-CAT5-GF16-SHORT-R3"

    aput-object v3, v2, v4

    const-string v3, "mqom2_cat5_gf16_short_r3"

    aput-object v3, v2, v5

    const-string v3, "C5Gf16Sr3"

    aput-object v3, v2, v6

    const/16 v3, 0x1e

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "MQOM2-CAT5-GF16-SHORT-R5"

    aput-object v3, v2, v4

    const-string v3, "mqom2_cat5_gf16_short_r5"

    aput-object v3, v2, v5

    const-string v3, "C5Gf16Sr5"

    aput-object v3, v2, v6

    const/16 v3, 0x1f

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "MQOM2-CAT5-GF256-FAST-R3"

    aput-object v3, v2, v4

    const-string v3, "mqom2_cat5_gf256_fast_r3"

    aput-object v3, v2, v5

    const-string v3, "C5Gf256Fr3"

    aput-object v3, v2, v6

    const/16 v3, 0x20

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "MQOM2-CAT5-GF256-FAST-R5"

    aput-object v3, v2, v4

    const-string v3, "mqom2_cat5_gf256_fast_r5"

    aput-object v3, v2, v5

    const-string v3, "C5Gf256Fr5"

    aput-object v3, v2, v6

    const/16 v3, 0x21

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "MQOM2-CAT5-GF256-SHORT-R3"

    aput-object v3, v2, v4

    const-string v3, "mqom2_cat5_gf256_short_r3"

    aput-object v3, v2, v5

    const-string v3, "C5Gf256Sr3"

    aput-object v3, v2, v6

    const/16 v3, 0x22

    aput-object v2, v0, v3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "MQOM2-CAT5-GF256-SHORT-R5"

    aput-object v2, v1, v4

    const-string v2, "mqom2_cat5_gf256_short_r5"

    aput-object v2, v1, v5

    const-string v2, "C5Gf256Sr5"

    aput-object v2, v1, v6

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sput-object v0, Lorg/bouncycastle/pqc/jcajce/provider/MQOM;->VARIANTS:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()[[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/MQOM;->VARIANTS:[[Ljava/lang/String;

    return-object v0
.end method

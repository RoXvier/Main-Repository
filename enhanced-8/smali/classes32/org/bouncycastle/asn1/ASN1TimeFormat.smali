.class Lorg/bouncycastle/asn1/ASN1TimeFormat;
.super Ljava/lang/Object;


.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isDigit(B)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isDigits([BII)Z
    .locals 3

    add-int v0, p1, p2

    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    if-ge v0, p2, :cond_2

    add-int v1, p1, v0

    aget-byte v1, p0, v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->isDigit(B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static isValidGeneralizedTime([B)Z
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-static {p0, v1, v2}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->isDigits([BII)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x4

    invoke-static {p0, v3}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->validMonthDayHour([BI)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, v2}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->twoDigitsAt([BI)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p0, v2}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->twoDigit([BI)I

    move-result v2

    const/16 v3, 0x3b

    if-le v2, v3, :cond_2

    return v1

    :cond_2
    const/16 v2, 0xc

    invoke-static {p0, v2}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->twoDigitsAt([BI)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p0, v2}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->twoDigit([BI)I

    move-result v2

    if-le v2, v3, :cond_3

    return v1

    :cond_3
    const/16 v2, 0xe

    :cond_4
    if-ge v2, v0, :cond_8

    aget-byte v3, p0, v2

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_5

    aget-byte v3, p0, v2

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_8

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_6

    aget-byte v4, p0, v3

    invoke-static {v4}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->isDigit(B)Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    if-ne v3, v2, :cond_7

    return v1

    :cond_7
    move v2, v3

    :cond_8
    const/4 v3, 0x1

    if-ne v2, v0, :cond_9

    return v3

    :cond_9
    aget-byte v4, p0, v2

    const/16 v5, 0x5a

    if-ne v4, v5, :cond_b

    add-int/2addr v2, v3

    if-ne v2, v0, :cond_a

    move v1, v3

    :cond_a
    return v1

    :cond_b
    invoke-static {p0, v2}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->isZoneOffsetHHMM([BI)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p0, v2}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->isZoneOffsetHH([BI)Z

    move-result p0

    if-eqz p0, :cond_d

    :cond_c
    move v1, v3

    :cond_d
    :goto_1
    return v1
.end method

.method static isValidUTCTime([B)Z
    .locals 6

    array-length v0, p0

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0xa

    invoke-static {p0, v2, v1}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->isDigits([BII)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    invoke-static {p0, v3}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->validMonthDayHour([BI)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x8

    invoke-static {p0, v3}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->twoDigit([BI)I

    move-result v3

    const/16 v4, 0x3b

    if-le v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0xc

    const/16 v4, 0x5a

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return v2

    :pswitch_1
    invoke-static {p0, v1}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->validSeconds([BI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v3}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->isZoneOffsetHHMM([BI)Z

    move-result p0

    if-eqz p0, :cond_2

    move v2, v5

    :cond_2
    return v2

    :pswitch_2
    invoke-static {p0, v1}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->isZoneOffsetHHMM([BI)Z

    move-result p0

    return p0

    :pswitch_3
    invoke-static {p0, v1}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->validSeconds([BI)Z

    move-result v0

    if-eqz v0, :cond_3

    aget-byte p0, p0, v3

    if-ne p0, v4, :cond_3

    move v2, v5

    :cond_3
    return v2

    :pswitch_4
    aget-byte p0, p0, v1

    if-ne p0, v4, :cond_4

    move v2, v5

    :cond_4
    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static isZoneLessUTCTime([B)Z
    .locals 4

    array-length v0, p0

    const/16 v1, 0xc

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/16 v0, 0xa

    invoke-static {p0, v2, v0}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->isDigits([BII)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->validMonthDayHour([BI)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-static {p0, v1}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->twoDigit([BI)I

    move-result v1

    const/16 v3, 0x3b

    if-gt v1, v3, :cond_0

    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->validSeconds([BI)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private static isZoneOffsetHH([BI)Z
    .locals 3

    add-int/lit8 v0, p1, 0x3

    array-length v1, p0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    aget-byte v0, p0, p1

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_0

    aget-byte v0, p0, p1

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->twoDigitsAt([BI)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->twoDigit([BI)I

    move-result p0

    const/16 p1, 0xe

    if-gt p0, p1, :cond_2

    move v2, v0

    :cond_2
    return v2
.end method

.method private static isZoneOffsetHHMM([BI)Z
    .locals 3

    add-int/lit8 v0, p1, 0x5

    array-length v1, p0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    aget-byte v0, p0, p1

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_0

    aget-byte v0, p0, p1

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->isDigits([BII)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->twoDigit([BI)I

    move-result v0

    const/16 v1, 0xe

    if-gt v0, v1, :cond_2

    add-int/lit8 p1, p1, 0x3

    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->twoDigit([BI)I

    move-result p0

    const/16 p1, 0x3b

    if-gt p0, p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method private static twoDigit([BI)I
    .locals 1

    aget-byte v0, p0, p1

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    add-int/lit8 p0, p0, -0x30

    add-int/2addr v0, p0

    return v0
.end method

.method private static twoDigitsAt([BI)Z
    .locals 2

    add-int/lit8 v0, p1, 0x2

    array-length v1, p0

    if-gt v0, v1, :cond_0

    aget-byte v0, p0, p1

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->isDigit(B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget-byte p0, p0, p1

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->isDigit(B)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static validMonthDayHour([BI)Z
    .locals 3

    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->twoDigit([BI)I

    move-result v0

    add-int/lit8 v1, p1, 0x2

    invoke-static {p0, v1}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->twoDigit([BI)I

    move-result v1

    add-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->twoDigit([BI)I

    move-result p0

    const/4 p1, 0x1

    if-lt v0, p1, :cond_0

    const/16 v2, 0xc

    if-gt v0, v2, :cond_0

    if-lt v1, p1, :cond_0

    const/16 v0, 0x1f

    if-gt v1, v0, :cond_0

    const/16 v0, 0x17

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static validSeconds([BI)Z
    .locals 1

    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->twoDigitsAt([BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1TimeFormat;->twoDigit([BI)I

    move-result p0

    const/16 p1, 0x3b

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

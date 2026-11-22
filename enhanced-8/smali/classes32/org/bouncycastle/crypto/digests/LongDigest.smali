.class public abstract Lorg/bouncycastle/crypto/digests/LongDigest;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/ExtendedDigest;
.implements Lorg/bouncycastle/util/Memoable;
.implements Lorg/bouncycastle/crypto/digests/EncodableDigest;


.field private static final BYTE_LENGTH:I = 0x80

.field static final K:[J


.field protected H1:J

.field protected H2:J

.field protected H3:J

.field protected H4:J

.field protected H5:J

.field protected H6:J

.field protected H7:J

.field protected H8:J

.field private W:[J

.field private byteCount1:J

.field private byteCount2:J

.field protected final purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

.field private wOff:I

.field private xBuf:[B

.field private xBufOff:I


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x50

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/digests/LongDigest;->K:[J

    return-void

    :array_0
    .array-data 8
        0x428a2f98d728ae22L
        0x7137449123ef65cdL
        -0x4a3f043013b2c4d1L
        -0x164a245a7e762444L
        0x3956c25bf348b538L
        0x59f111f1b605d019L
        -0x6dc07d5b50e6b065L
        -0x54e3a12a25927ee8L
        -0x27f855675cfcfdbeL
        0x12835b0145706fbeL
        0x243185be4ee4b28cL
        0x550c7dc3d5ffb4e2L
        0x72be5d74f27b896fL
        -0x7f214e01c4e9694fL
        -0x6423f958da38edcbL
        -0x3e640e8b3096d96cL
        -0x1b64963e610eb52eL
        -0x1041b879c7b0da1dL
        0xfc19dc68b8cd5b5L
        0x240ca1cc77ac9c65L
        0x2de92c6f592b0275L
        0x4a7484aa6ea6e483L
        0x5cb0a9dcbd41fbd4L
        0x76f988da831153b5L
        -0x67c1aead11992055L
        -0x57ce3992d24bcdf0L
        -0x4ffcd8376704dec1L
        -0x40a680384110f11cL
        -0x391ff40cc257703eL
        -0x2a586eb86cf558dbL
        0x6ca6351e003826fL
        0x142929670a0e6e70L
        0x27b70a8546d22ffcL
        0x2e1b21385c26c926L
        0x4d2c6dfc5ac42aedL
        0x53380d139d95b3dfL
        0x650a73548baf63deL
        0x766a0abb3c77b2a8L
        -0x7e3d36d1b812511aL
        -0x6d8dd37aeb7dcac5L
        -0x5d40175eb30efc9cL
        -0x57e599b443bdcfffL
        -0x3db4748f2f07686fL
        -0x3893ae5cf9ab41d0L
        -0x2e6d17e62910ade8L
        -0x2966f9dbaa9a56f0L
        -0xbf1ca7aa88edfd6L
        0x106aa07032bbd1b8L
        0x19a4c116b8d2d0c8L
        0x1e376c085141ab53L
        0x2748774cdf8eeb99L
        0x34b0bcb5e19b48a8L
        0x391c0cb3c5c95a63L
        0x4ed8aa4ae3418acbL
        0x5b9cca4f7763e373L
        0x682e6ff3d6b2b8a3L
        0x748f82ee5defb2fcL
        0x78a5636f43172f60L
        -0x7b3787eb5e0f548eL
        -0x7338fdf7e59bc614L
        -0x6f410005dc9ce1d8L
        -0x5baf9314217d4217L
        -0x41065c084d3986ebL
        -0x398e870d1c8dacd5L
        -0x35d8c13115d99e64L
        -0x2e794738de3f3df9L
        -0x15258229321f14e2L
        -0xa82b08011912e88L
        0x6f067aa72176fbaL
        0xa637dc5a2c898a6L
        0x113f9804bef90daeL
        0x1b710b35131c471bL
        0x28db77f523047d84L
        0x32caab7b40c72493L
        0x3c9ebe0a15c9bebcL
        0x431d67c49c100d4cL
        0x4cc5d4becb3e42b6L
        0x597f299cfc657e2aL
        0x5fcb6fab3ad6faecL
        0x6c44198c4a475817L
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/LongDigest;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBuf:[B

    const/16 v0, 0x10

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/LongDigest;->reset()V

    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/crypto/digests/LongDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBuf:[B

    const/16 v0, 0x10

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/LongDigest;->copyIn(Lorg/bouncycastle/crypto/digests/LongDigest;)V

    return-void
.end method

.method private static Ch(JJJ)J
    .locals 0

    xor-long/2addr p2, p4

    and-long/2addr p0, p2

    xor-long/2addr p0, p4

    return-wide p0
.end method

.method private static Maj(JJJ)J
    .locals 2

    and-long v0, p0, p2

    xor-long/2addr p0, p2

    and-long/2addr p0, p4

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private static Sigma0(J)J
    .locals 6

    const/16 v0, 0x3f

    shl-long v0, p0, v0

    const/4 v2, 0x1

    ushr-long v2, p0, v2

    or-long/2addr v0, v2

    const/16 v2, 0x38

    shl-long v2, p0, v2

    const/16 v4, 0x8

    ushr-long v4, p0, v4

    or-long/2addr v2, v4

    xor-long/2addr v0, v2

    const/4 v2, 0x7

    ushr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private static Sigma1(J)J
    .locals 6

    const/16 v0, 0x2d

    shl-long v0, p0, v0

    const/16 v2, 0x13

    ushr-long v2, p0, v2

    or-long/2addr v0, v2

    const/4 v2, 0x3

    shl-long v2, p0, v2

    const/16 v4, 0x3d

    ushr-long v4, p0, v4

    or-long/2addr v2, v4

    xor-long/2addr v0, v2

    const/4 v2, 0x6

    ushr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private static Sum0(J)J
    .locals 6

    const/16 v0, 0x24

    shl-long v0, p0, v0

    const/16 v2, 0x1c

    ushr-long v2, p0, v2

    or-long/2addr v0, v2

    const/16 v2, 0x1e

    shl-long v2, p0, v2

    const/16 v4, 0x22

    ushr-long v4, p0, v4

    or-long/2addr v2, v4

    xor-long/2addr v0, v2

    const/16 v2, 0x19

    shl-long v2, p0, v2

    const/16 v4, 0x27

    ushr-long/2addr p0, v4

    or-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private static Sum1(J)J
    .locals 6

    const/16 v0, 0x32

    shl-long v0, p0, v0

    const/16 v2, 0xe

    ushr-long v2, p0, v2

    or-long/2addr v0, v2

    const/16 v2, 0x2e

    shl-long v2, p0, v2

    const/16 v4, 0x12

    ushr-long v4, p0, v4

    or-long/2addr v2, v4

    xor-long/2addr v0, v2

    const/16 v2, 0x17

    shl-long v2, p0, v2

    const/16 v4, 0x29

    ushr-long/2addr p0, v4

    or-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private adjustByteCounts()V
    .locals 7

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    const-wide v2, 0x1fffffffffffffffL

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount2:J

    iget-wide v4, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    const/16 v6, 0x3d

    ushr-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount2:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    and-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    :cond_0
    return-void
.end method


.method protected copyIn(Lorg/bouncycastle/crypto/digests/LongDigest;)V
    .locals 4

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->xBuf:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBuf:[B

    iget-object v2, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->xBuf:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount2:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount2:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->H1:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H1:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->H2:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H2:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->H3:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H3:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->H4:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H4:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->H5:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H5:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->H6:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H6:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->H7:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H7:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->H8:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H8:J

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    iget-object v2, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->wOff:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->wOff:I

    return-void
.end method

.method protected abstract cryptoServiceProperties()Lorg/bouncycastle/crypto/CryptoServiceProperties;
.end method

.method public finish()V
    .locals 5

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/LongDigest;->adjustByteCounts()V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    iget-wide v2, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount2:J

    const/16 v4, -0x80

    :goto_0
    invoke-virtual {p0, v4}, Lorg/bouncycastle/crypto/digests/LongDigest;->update(B)V

    iget v4, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/LongDigest;->processLength(JJ)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/LongDigest;->processBlock()V

    return-void
.end method

.method public getByteLength()I
    .locals 1

    const/16 v0, 0x80

    return v0
.end method

.method protected getEncodedStateSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->wOff:I

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x60

    return v0
.end method

.method protected populateState([B)V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBuf:[B

    iget v1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    const/16 v1, 0x8

    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    const/16 v3, 0xc

    invoke-static {v0, v1, p1, v3}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount2:J

    const/16 v3, 0x14

    invoke-static {v0, v1, p1, v3}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H1:J

    const/16 v3, 0x1c

    invoke-static {v0, v1, p1, v3}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H2:J

    const/16 v3, 0x24

    invoke-static {v0, v1, p1, v3}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H3:J

    const/16 v3, 0x2c

    invoke-static {v0, v1, p1, v3}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H4:J

    const/16 v3, 0x34

    invoke-static {v0, v1, p1, v3}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H5:J

    const/16 v3, 0x3c

    invoke-static {v0, v1, p1, v3}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H6:J

    const/16 v3, 0x44

    invoke-static {v0, v1, p1, v3}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H7:J

    const/16 v3, 0x4c

    invoke-static {v0, v1, p1, v3}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H8:J

    const/16 v3, 0x54

    invoke-static {v0, v1, p1, v3}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->wOff:I

    const/16 v1, 0x5c

    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->wOff:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    aget-wide v0, v0, v2

    mul-int/lit8 v3, v2, 0x8

    add-int/lit8 v3, v3, 0x60

    invoke-static {v0, v1, p1, v3}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected processBlock()V
    .locals 83

    move-object/from16 v0, p0

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/LongDigest;->adjustByteCounts()V

    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    const/4 v5, 0x1

    aget-wide v5, v1, v5

    const/4 v7, 0x2

    aget-wide v7, v1, v7

    const/4 v9, 0x3

    aget-wide v9, v1, v9

    const/4 v11, 0x4

    aget-wide v11, v1, v11

    const/4 v13, 0x5

    aget-wide v13, v1, v13

    const/4 v15, 0x6

    aget-wide v15, v1, v15

    const/16 v17, 0x7

    aget-wide v17, v1, v17

    const/16 v19, 0x8

    aget-wide v19, v1, v19

    const/16 v21, 0x9

    aget-wide v21, v1, v21

    const/16 v23, 0xa

    aget-wide v23, v1, v23

    const/16 v25, 0xb

    aget-wide v25, v1, v25

    const/16 v27, 0xc

    aget-wide v27, v1, v27

    const/16 v29, 0xd

    aget-wide v29, v1, v29

    const/16 v31, 0xe

    aget-wide v31, v1, v31

    const/16 v33, 0xf

    aget-wide v33, v1, v33

    move-wide/from16 v35, v3

    iget-wide v2, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->H1:J

    move-object v4, v1

    move-wide/from16 v37, v2

    iget-wide v1, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->H2:J

    move-wide/from16 v39, v1

    iget-wide v1, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->H3:J

    move-wide/from16 v41, v1

    iget-wide v1, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->H4:J

    move-wide/from16 v43, v1

    iget-wide v1, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->H5:J

    move-wide/from16 v45, v1

    iget-wide v1, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->H6:J

    move-wide/from16 v47, v1

    iget-wide v1, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->H7:J

    move-wide/from16 v49, v1

    iget-wide v1, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->H8:J

    move-wide/from16 v51, v27

    move-wide/from16 v53, v29

    move-wide/from16 v55, v31

    move-wide/from16 v57, v33

    const/4 v3, 0x0

    move-wide/from16 v27, v9

    move-wide/from16 v29, v11

    move-wide/from16 v31, v13

    move-wide/from16 v33, v15

    move-wide/from16 v15, v39

    move-wide/from16 v9, v49

    move-wide/from16 v39, v19

    move-wide/from16 v49, v25

    move-wide/from16 v25, v7

    move-wide/from16 v7, v47

    move-wide/from16 v47, v23

    move-wide/from16 v23, v5

    move-wide/from16 v5, v45

    move-wide/from16 v45, v21

    move-wide/from16 v21, v37

    move-wide/from16 v37, v17

    :goto_0
    invoke-static {v5, v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v11

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v13

    move-wide/from16 v17, v9

    add-long/2addr v11, v13

    sget-object v9, Lorg/bouncycastle/crypto/digests/LongDigest;->K:[J

    aget-wide v9, v9, v3

    add-long/2addr v11, v9

    add-long v11, v11, v35

    add-long/2addr v1, v11

    add-long v43, v43, v1

    invoke-static/range {v21 .. v22}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v9

    move-wide v13, v15

    move-wide/from16 v11, v21

    move-wide/from16 v15, v41

    invoke-static/range {v11 .. v16}, Lorg/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v19

    move-wide v15, v13

    add-long v9, v9, v19

    add-long v63, v1, v9

    invoke-static/range {v43 .. v44}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v1

    move-wide v9, v7

    move-wide v7, v5

    move-wide/from16 v5, v43

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v11

    move-wide/from16 v19, v7

    move-wide v7, v5

    move-wide/from16 v5, v19

    move-wide/from16 v19, v9

    add-long/2addr v1, v11

    sget-object v9, Lorg/bouncycastle/crypto/digests/LongDigest;->K:[J

    add-int/lit8 v10, v3, 0x1

    aget-wide v9, v9, v10

    add-long/2addr v1, v9

    add-long v1, v1, v23

    add-long v9, v17, v1

    add-long v69, v41, v9

    invoke-static/range {v63 .. v64}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v1

    move-wide/from16 v13, v21

    move-wide/from16 v11, v63

    invoke-static/range {v11 .. v16}, Lorg/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v17

    add-long v1, v1, v17

    add-long v17, v9, v1

    invoke-static/range {v69 .. v70}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v1

    move-wide v9, v5

    move-wide/from16 v5, v69

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v11

    move-wide v5, v9

    add-long/2addr v1, v11

    sget-object v9, Lorg/bouncycastle/crypto/digests/LongDigest;->K:[J

    add-int/lit8 v10, v3, 0x2

    aget-wide v9, v9, v10

    add-long/2addr v1, v9

    add-long v1, v1, v25

    add-long v1, v19, v1

    add-long v67, v15, v1

    invoke-static/range {v17 .. v18}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v9

    move-wide/from16 v19, v63

    invoke-static/range {v17 .. v22}, Lorg/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v11

    add-long/2addr v9, v11

    add-long v15, v1, v9

    invoke-static/range {v67 .. v68}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v1

    move-wide v13, v7

    move-wide/from16 v9, v67

    move-wide/from16 v11, v69

    invoke-static/range {v9 .. v14}, Lorg/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v7

    add-long/2addr v1, v7

    sget-object v7, Lorg/bouncycastle/crypto/digests/LongDigest;->K:[J

    add-int/lit8 v8, v3, 0x3

    aget-wide v7, v7, v8

    add-long/2addr v1, v7

    add-long v1, v1, v27

    add-long/2addr v5, v1

    add-long v11, v21, v5

    invoke-static/range {v15 .. v16}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v1

    move-wide/from16 v59, v15

    move-wide/from16 v61, v17

    invoke-static/range {v59 .. v64}, Lorg/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v7

    add-long/2addr v1, v7

    add-long v71, v5, v1

    invoke-static {v11, v12}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v1

    move-wide/from16 v65, v11

    invoke-static/range {v65 .. v70}, Lorg/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v5

    add-long/2addr v1, v5

    sget-object v5, Lorg/bouncycastle/crypto/digests/LongDigest;->K:[J

    add-int/lit8 v6, v3, 0x4

    aget-wide v5, v5, v6

    add-long/2addr v1, v5

    add-long v1, v1, v29

    add-long v43, v13, v1

    add-long v9, v63, v43

    invoke-static/range {v71 .. v72}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v1

    move-wide/from16 v73, v15

    move-wide/from16 v75, v17

    invoke-static/range {v71 .. v76}, Lorg/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v5

    add-long/2addr v1, v5

    add-long v63, v43, v1

    invoke-static {v9, v10}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v1

    move-wide/from16 v13, v67

    invoke-static/range {v9 .. v14}, Lorg/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v5

    add-long/2addr v1, v5

    sget-object v5, Lorg/bouncycastle/crypto/digests/LongDigest;->K:[J

    add-int/lit8 v6, v3, 0x5

    aget-wide v5, v5, v6

    add-long/2addr v1, v5

    add-long v1, v1, v31

    add-long v69, v69, v1

    add-long v7, v17, v69

    invoke-static/range {v63 .. v64}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v1

    move-wide/from16 v11, v63

    move-wide/from16 v13, v71

    invoke-static/range {v11 .. v16}, Lorg/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v5

    add-long/2addr v1, v5

    add-long v21, v69, v1

    invoke-static {v7, v8}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v1

    move-wide/from16 v11, v65

    invoke-static/range {v7 .. v12}, Lorg/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v5

    add-long/2addr v1, v5

    sget-object v5, Lorg/bouncycastle/crypto/digests/LongDigest;->K:[J

    add-int/lit8 v6, v3, 0x6

    aget-wide v5, v5, v6

    add-long/2addr v1, v5

    add-long v1, v1, v33

    add-long v67, v67, v1

    add-long v5, v15, v67

    invoke-static/range {v21 .. v22}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v1

    move-wide/from16 v73, v63

    move-wide/from16 v75, v71

    move-wide/from16 v71, v21

    invoke-static/range {v71 .. v76}, Lorg/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v13

    move-wide/from16 v71, v75

    add-long/2addr v1, v13

    add-long v17, v67, v1

    invoke-static {v5, v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v1

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v13

    add-long/2addr v1, v13

    sget-object v13, Lorg/bouncycastle/crypto/digests/LongDigest;->K:[J

    add-int/lit8 v14, v3, 0x7

    aget-wide v13, v13, v14

    add-long/2addr v1, v13

    add-long v1, v1, v37

    add-long/2addr v11, v1

    add-long v69, v71, v11

    invoke-static/range {v17 .. v18}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v1

    move-wide/from16 v59, v17

    move-wide/from16 v61, v21

    invoke-static/range {v59 .. v64}, Lorg/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v13

    add-long/2addr v1, v13

    add-long v15, v11, v1

    invoke-static/range {v69 .. v70}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v1

    move-wide/from16 v75, v5

    move-wide/from16 v77, v7

    move-wide/from16 v73, v69

    invoke-static/range {v73 .. v78}, Lorg/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v5

    add-long/2addr v1, v5

    sget-object v5, Lorg/bouncycastle/crypto/digests/LongDigest;->K:[J

    add-int/lit8 v6, v3, 0x8

    aget-wide v5, v5, v6

    add-long/2addr v1, v5

    add-long v1, v1, v39

    add-long/2addr v9, v1

    add-long v81, v63, v9

    invoke-static/range {v15 .. v16}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v1

    move-wide/from16 v19, v17

    move-wide/from16 v17, v15

    invoke-static/range {v17 .. v22}, Lorg/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v5

    move-wide/from16 v17, v19

    add-long/2addr v1, v5

    add-long v63, v9, v1

    invoke-static/range {v81 .. v82}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v1

    move-wide/from16 v77, v75

    move-wide/from16 v73, v81

    move-wide/from16 v75, v69

    invoke-static/range {v73 .. v78}, Lorg/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v5

    move-wide/from16 v75, v77

    add-long/2addr v1, v5

    sget-object v5, Lorg/bouncycastle/crypto/digests/LongDigest;->K:[J

    add-int/lit8 v6, v3, 0x9

    aget-wide v5, v5, v6

    add-long/2addr v1, v5

    add-long v1, v1, v45

    add-long/2addr v7, v1

    add-long v79, v21, v7

    invoke-static/range {v63 .. v64}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v1

    move-wide/from16 v13, v63

    invoke-static/range {v13 .. v18}, Lorg/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v5

    add-long/2addr v1, v5

    add-long v71, v7, v1

    invoke-static/range {v79 .. v80}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v1

    move-wide/from16 v65, v79

    move-wide/from16 v67, v81

    invoke-static/range {v65 .. v70}, Lorg/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v5

    add-long/2addr v1, v5

    sget-object v5, Lorg/bouncycastle/crypto/digests/LongDigest;->K:[J

    add-int/lit8 v6, v3, 0xa

    aget-wide v5, v5, v6

    add-long/2addr v1, v5

    add-long v1, v1, v47

    add-long v5, v75, v1

    add-long v11, v17, v5

    invoke-static/range {v71 .. v72}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v1

    move-wide/from16 v75, v15

    move-wide/from16 v73, v63

    invoke-static/range {v71 .. v76}, Lorg/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v7

    add-long/2addr v1, v7

    add-long v21, v5, v1

    invoke-static {v11, v12}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v1

    move-wide/from16 v77, v11

    invoke-static/range {v77 .. v82}, Lorg/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v5

    add-long/2addr v1, v5

    sget-object v5, Lorg/bouncycastle/crypto/digests/LongDigest;->K:[J

    add-int/lit8 v6, v3, 0xb

    aget-wide v5, v5, v6

    add-long/2addr v1, v5

    add-long v1, v1, v49

    add-long v69, v69, v1

    add-long v9, v15, v69

    invoke-static/range {v21 .. v22}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v1

    move-wide/from16 v59, v21

    move-wide/from16 v61, v71

    invoke-static/range {v59 .. v64}, Lorg/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v5

    add-long/2addr v1, v5

    add-long v17, v69, v1

    invoke-static {v9, v10}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v1

    move-wide/from16 v13, v79

    invoke-static/range {v9 .. v14}, Lorg/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v5

    move-wide v15, v9

    add-long/2addr v1, v5

    sget-object v5, Lorg/bouncycastle/crypto/digests/LongDigest;->K:[J

    add-int/lit8 v6, v3, 0xc

    aget-wide v5, v5, v6

    add-long/2addr v1, v5

    add-long v1, v1, v51

    add-long v81, v81, v1

    add-long v7, v63, v81

    invoke-static/range {v17 .. v18}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v1

    move-wide/from16 v9, v17

    move-wide/from16 v11, v21

    move-wide/from16 v13, v71

    invoke-static/range {v9 .. v14}, Lorg/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v5

    add-long/2addr v1, v5

    add-long v13, v81, v1

    invoke-static {v7, v8}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v1

    move-wide v9, v15

    move-wide/from16 v11, v77

    invoke-static/range {v7 .. v12}, Lorg/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v5

    add-long/2addr v1, v5

    sget-object v5, Lorg/bouncycastle/crypto/digests/LongDigest;->K:[J

    add-int/lit8 v6, v3, 0xd

    aget-wide v5, v5, v6

    add-long/2addr v1, v5

    add-long v1, v1, v53

    add-long v79, v79, v1

    add-long v5, v71, v79

    invoke-static {v13, v14}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v1

    move-wide/from16 v19, v17

    move-wide/from16 v17, v13

    invoke-static/range {v17 .. v22}, Lorg/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v13

    move-wide/from16 v15, v17

    move-wide/from16 v17, v19

    add-long/2addr v1, v13

    add-long v13, v79, v1

    invoke-static {v5, v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v1

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v19

    move-wide/from16 v41, v9

    add-long v1, v1, v19

    sget-object v9, Lorg/bouncycastle/crypto/digests/LongDigest;->K:[J

    add-int/lit8 v10, v3, 0xe

    aget-wide v9, v9, v10

    add-long/2addr v1, v9

    add-long v1, v1, v55

    add-long/2addr v11, v1

    add-long v21, v21, v11

    invoke-static {v13, v14}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v1

    invoke-static/range {v13 .. v18}, Lorg/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v9

    add-long/2addr v1, v9

    add-long/2addr v11, v1

    invoke-static/range {v21 .. v22}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v1

    move-wide v9, v7

    move-wide v7, v5

    move-wide/from16 v5, v21

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v19

    move-wide/from16 v21, v7

    move-wide v7, v9

    add-long v1, v1, v19

    sget-object v9, Lorg/bouncycastle/crypto/digests/LongDigest;->K:[J

    add-int/lit8 v10, v3, 0xf

    aget-wide v9, v9, v10

    add-long/2addr v1, v9

    add-long v1, v1, v57

    add-long v1, v41, v1

    add-long v17, v17, v1

    invoke-static {v11, v12}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v19

    move-wide v9, v11

    move-wide v11, v13

    move-wide v13, v15

    invoke-static/range {v9 .. v14}, Lorg/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v15

    move-wide/from16 v43, v13

    move-wide v13, v11

    add-long v19, v19, v15

    add-long v1, v1, v19

    const/16 v11, 0x40

    if-ne v3, v11, :cond_1

    iget-wide v11, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->H1:J

    add-long/2addr v11, v1

    iput-wide v11, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->H1:J

    iget-wide v1, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->H2:J

    add-long/2addr v1, v9

    iput-wide v1, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->H2:J

    iget-wide v1, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->H3:J

    add-long/2addr v1, v13

    iput-wide v1, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->H3:J

    iget-wide v1, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->H4:J

    add-long v1, v1, v43

    iput-wide v1, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->H4:J

    iget-wide v1, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->H5:J

    add-long v1, v1, v17

    iput-wide v1, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->H5:J

    iget-wide v1, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->H6:J

    add-long/2addr v1, v5

    iput-wide v1, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->H6:J

    iget-wide v1, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->H7:J

    add-long v1, v1, v21

    iput-wide v1, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->H7:J

    iget-wide v1, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->H8:J

    add-long/2addr v1, v7

    iput-wide v1, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->H8:J

    const/4 v11, 0x0

    iput v11, v0, Lorg/bouncycastle/crypto/digests/LongDigest;->wOff:I

    move v2, v11

    :goto_1
    const/16 v0, 0x10

    if-ge v2, v0, :cond_0

    const-wide/16 v0, 0x0

    aput-wide v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    const/4 v11, 0x0

    invoke-static/range {v55 .. v56}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sigma1(J)J

    move-result-wide v15

    add-long v15, v15, v45

    invoke-static/range {v23 .. v24}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sigma0(J)J

    move-result-wide v19

    add-long v15, v15, v19

    add-long v35, v35, v15

    invoke-static/range {v57 .. v58}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sigma1(J)J

    move-result-wide v15

    add-long v15, v15, v47

    invoke-static/range {v25 .. v26}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sigma0(J)J

    move-result-wide v19

    add-long v15, v15, v19

    add-long v23, v23, v15

    invoke-static/range {v35 .. v36}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sigma1(J)J

    move-result-wide v15

    add-long v15, v15, v49

    invoke-static/range {v27 .. v28}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sigma0(J)J

    move-result-wide v19

    add-long v15, v15, v19

    add-long v25, v25, v15

    invoke-static/range {v23 .. v24}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sigma1(J)J

    move-result-wide v15

    add-long v15, v15, v51

    invoke-static/range {v29 .. v30}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sigma0(J)J

    move-result-wide v19

    add-long v15, v15, v19

    add-long v27, v27, v15

    invoke-static/range {v25 .. v26}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sigma1(J)J

    move-result-wide v15

    add-long v15, v15, v53

    invoke-static/range {v31 .. v32}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sigma0(J)J

    move-result-wide v19

    add-long v15, v15, v19

    add-long v29, v29, v15

    invoke-static/range {v27 .. v28}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sigma1(J)J

    move-result-wide v15

    add-long v15, v15, v55

    invoke-static/range {v33 .. v34}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sigma0(J)J

    move-result-wide v19

    add-long v15, v15, v19

    add-long v31, v31, v15

    invoke-static/range {v29 .. v30}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sigma1(J)J

    move-result-wide v15

    add-long v15, v15, v57

    invoke-static/range {v37 .. v38}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sigma0(J)J

    move-result-wide v19

    add-long v15, v15, v19

    add-long v33, v33, v15

    invoke-static/range {v31 .. v32}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sigma1(J)J

    move-result-wide v15

    add-long v15, v15, v35

    invoke-static/range {v39 .. v40}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sigma0(J)J

    move-result-wide v19

    add-long v15, v15, v19

    add-long v37, v37, v15

    invoke-static/range {v33 .. v34}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sigma1(J)J

    move-result-wide v15

    add-long v15, v15, v23

    invoke-static/range {v45 .. v46}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sigma0(J)J

    move-result-wide v19

    add-long v15, v15, v19

    add-long v39, v39, v15

    invoke-static/range {v37 .. v38}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sigma1(J)J

    move-result-wide v15

    add-long v15, v15, v25

    invoke-static/range {v47 .. v48}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sigma0(J)J

    move-result-wide v19

    add-long v15, v15, v19

    add-long v45, v45, v15

    invoke-static/range {v39 .. v40}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sigma1(J)J

    move-result-wide v15

    add-long v15, v15, v27

    invoke-static/range {v49 .. v50}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sigma0(J)J

    move-result-wide v19

    add-long v15, v15, v19

    add-long v47, v47, v15

    invoke-static/range {v45 .. v46}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sigma1(J)J

    move-result-wide v15

    add-long v15, v15, v29

    invoke-static/range {v51 .. v52}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sigma0(J)J

    move-result-wide v19

    add-long v15, v15, v19

    add-long v49, v49, v15

    invoke-static/range {v47 .. v48}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sigma1(J)J

    move-result-wide v15

    add-long v15, v15, v31

    invoke-static/range {v53 .. v54}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sigma0(J)J

    move-result-wide v19

    add-long v15, v15, v19

    add-long v51, v51, v15

    invoke-static/range {v49 .. v50}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sigma1(J)J

    move-result-wide v15

    add-long v15, v15, v33

    invoke-static/range {v55 .. v56}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sigma0(J)J

    move-result-wide v19

    add-long v15, v15, v19

    add-long v53, v53, v15

    invoke-static/range {v51 .. v52}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sigma1(J)J

    move-result-wide v15

    add-long v15, v15, v37

    invoke-static/range {v57 .. v58}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sigma0(J)J

    move-result-wide v19

    add-long v15, v15, v19

    add-long v55, v55, v15

    invoke-static/range {v53 .. v54}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sigma1(J)J

    move-result-wide v15

    add-long v15, v15, v39

    invoke-static/range {v35 .. v36}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sigma0(J)J

    move-result-wide v19

    add-long v15, v15, v19

    add-long v57, v57, v15

    add-int/lit8 v3, v3, 0x10

    move-wide v15, v9

    move-wide/from16 v41, v13

    move-wide/from16 v9, v21

    move-wide/from16 v21, v1

    move-wide v1, v7

    move-wide v7, v5

    move-wide/from16 v5, v17

    goto/16 :goto_0
.end method

.method protected processLength(JJ)V
    .locals 2

    iget v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->wOff:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/LongDigest;->processBlock()V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    aput-wide p3, v0, v1

    iget-object p3, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    const/16 p4, 0xf

    aput-wide p1, p3, p4

    return-void
.end method

.method protected processWord([BI)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    iget v1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->wOff:I

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide p1

    aput-wide p1, v0, v1

    iget p1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->wOff:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->wOff:I

    const/16 p2, 0x10

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/LongDigest;->processBlock()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount2:J

    const/4 v2, 0x0

    iput v2, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    move v3, v2

    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBuf:[B

    array-length v4, v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBuf:[B

    aput-byte v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->wOff:I

    :goto_1
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    array-length v3, v3

    if-eq v2, v3, :cond_1

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected restoreState([B)V
    .locals 5

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBuf:[B

    iget v1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0xc

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    const/16 v0, 0x14

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount2:J

    const/16 v0, 0x1c

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H1:J

    const/16 v0, 0x24

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H2:J

    const/16 v0, 0x2c

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H3:J

    const/16 v0, 0x34

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H4:J

    const/16 v0, 0x3c

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H5:J

    const/16 v0, 0x44

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H6:J

    const/16 v0, 0x4c

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H7:J

    const/16 v0, 0x54

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->H8:J

    const/16 v0, 0x5c

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->wOff:I

    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->wOff:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->W:[J

    mul-int/lit8 v1, v2, 0x8

    add-int/lit8 v1, v1, 0x60

    invoke-static {p1, v1}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v3

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public update(B)V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBuf:[B

    iget v1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    aput-byte p1, v0, v1

    iget p1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBuf:[B

    array-length v0, v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBuf:[B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/crypto/digests/LongDigest;->processWord([BI)V

    iput v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    :cond_0
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    return-void
.end method

.method public update([BII)V
    .locals 4

    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBufOff:I

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/LongDigest;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBuf:[B

    array-length v0, v0

    if-lt p3, v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/digests/LongDigest;->processWord([BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBuf:[B

    array-length v0, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBuf:[B

    array-length v0, v0

    sub-int/2addr p3, v0

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->xBuf:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->byteCount1:J

    goto :goto_1

    :cond_1
    :goto_2
    if-lez p3, :cond_2

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/LongDigest;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

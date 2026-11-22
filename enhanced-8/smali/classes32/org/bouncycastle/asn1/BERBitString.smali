.class public Lorg/bouncycastle/asn1/BERBitString;
.super Lorg/bouncycastle/asn1/ASN1BitString;


.field private static final DEFAULT_SEGMENT_LIMIT:I = 0x3e8


.field private final elements:[Lorg/bouncycastle/asn1/ASN1BitString;

.field private final segmentLimit:I


.method public constructor <init>(BI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1BitString;-><init>(BI)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/asn1/BERBitString;->elements:[Lorg/bouncycastle/asn1/ASN1BitString;

    const/16 p1, 0x3e8

    iput p1, p0, Lorg/bouncycastle/asn1/BERBitString;->segmentLimit:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1BitString;-><init>(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/asn1/BERBitString;->elements:[Lorg/bouncycastle/asn1/ASN1BitString;

    const/16 p1, 0x3e8

    iput p1, p0, Lorg/bouncycastle/asn1/BERBitString;->segmentLimit:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->getEncoded(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/BERBitString;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/BERBitString;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/asn1/BERBitString;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1BitString;-><init>([BI)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/asn1/BERBitString;->elements:[Lorg/bouncycastle/asn1/ASN1BitString;

    iput p3, p0, Lorg/bouncycastle/asn1/BERBitString;->segmentLimit:I

    return-void
.end method

.method constructor <init>([BZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1BitString;-><init>([BZ)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/asn1/BERBitString;->elements:[Lorg/bouncycastle/asn1/ASN1BitString;

    const/16 p1, 0x3e8

    iput p1, p0, Lorg/bouncycastle/asn1/BERBitString;->segmentLimit:I

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/ASN1BitString;)V
    .locals 1

    const/16 v0, 0x3e8

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/BERBitString;-><init>([Lorg/bouncycastle/asn1/ASN1BitString;I)V

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/ASN1BitString;I)V
    .locals 2

    invoke-static {p1}, Lorg/bouncycastle/asn1/BERBitString;->flattenBitStrings([Lorg/bouncycastle/asn1/ASN1BitString;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/asn1/ASN1BitString;-><init>([BZ)V

    iput-object p1, p0, Lorg/bouncycastle/asn1/BERBitString;->elements:[Lorg/bouncycastle/asn1/ASN1BitString;

    iput p2, p0, Lorg/bouncycastle/asn1/BERBitString;->segmentLimit:I

    return-void
.end method

.method static flattenBitStrings([Lorg/bouncycastle/asn1/ASN1BitString;)[B
    .locals 8

    array-length v0, p0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    add-int/lit8 v2, v0, -0x1

    move v3, v1

    move v4, v3

    goto :goto_0

    :pswitch_0
    aget-object p0, p0, v1

    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    return-object p0

    :pswitch_1
    sget-object p0, Lorg/bouncycastle/asn1/BERBitString;->EMPTY_OCTETS_CONTENTS:[B

    return-object p0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v2, :cond_1

    aget-object v6, p0, v3

    iget-object v6, v6, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    aget-byte v7, v6, v1

    if-nez v7, :cond_0

    array-length v6, v6

    sub-int/2addr v6, v5

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "only the last nested bitstring can have padding"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    aget-object v2, p0, v2

    iget-object v2, v2, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    aget-byte v3, v2, v1

    array-length v2, v2

    add-int/2addr v4, v2

    new-array v2, v4, [B

    aput-byte v3, v2, v1

    move v3, v5

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v4, p0, v1

    iget-object v4, v4, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    array-length v6, v4

    sub-int/2addr v6, v5

    invoke-static {v4, v5, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


.method encode(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/BERBitString;->encodeConstructed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/asn1/BERBitString;->contents:[B

    iget-object v2, p0, Lorg/bouncycastle/asn1/BERBitString;->contents:[B

    array-length v2, v2

    invoke-static {p1, p2, v0, v1, v2}, Lorg/bouncycastle/asn1/DLBitString;->encode(Lorg/bouncycastle/asn1/ASN1OutputStream;Z[BII)V

    return-void

    :cond_0
    const/16 v0, 0x23

    invoke-virtual {p1, p2, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeIdentifier(ZI)V

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->write(I)V

    iget-object p2, p0, Lorg/bouncycastle/asn1/BERBitString;->elements:[Lorg/bouncycastle/asn1/ASN1BitString;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/bouncycastle/asn1/BERBitString;->elements:[Lorg/bouncycastle/asn1/ASN1BitString;

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writePrimitives([Lorg/bouncycastle/asn1/ASN1Primitive;)V

    :goto_0
    move-object v2, p1

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lorg/bouncycastle/asn1/BERBitString;->contents:[B

    array-length p2, p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lorg/bouncycastle/asn1/BERBitString;->contents:[B

    aget-byte v4, p2, v1

    iget-object p2, p0, Lorg/bouncycastle/asn1/BERBitString;->contents:[B

    array-length p2, p2

    add-int/lit8 v0, p2, -0x1

    iget v2, p0, Lorg/bouncycastle/asn1/BERBitString;->segmentLimit:I

    add-int/lit8 v10, v2, -0x1

    :goto_1
    if-le v0, v10, :cond_3

    iget-object v8, p0, Lorg/bouncycastle/asn1/BERBitString;->contents:[B

    sub-int v9, p2, v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/asn1/DLBitString;->encode(Lorg/bouncycastle/asn1/ASN1OutputStream;ZB[BII)V

    move-object v2, v5

    sub-int/2addr v0, v10

    move-object p1, v2

    goto :goto_1

    :cond_3
    move-object v2, p1

    iget-object v5, p0, Lorg/bouncycastle/asn1/BERBitString;->contents:[B

    sub-int v6, p2, v0

    const/4 v3, 0x1

    move v7, v0

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/asn1/DLBitString;->encode(Lorg/bouncycastle/asn1/ASN1OutputStream;ZB[BII)V

    :goto_2
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->write(I)V

    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->write(I)V

    return-void
.end method

.method encodeConstructed()Z
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/BERBitString;->elements:[Lorg/bouncycastle/asn1/ASN1BitString;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/asn1/BERBitString;->contents:[B

    array-length v0, v0

    iget v1, p0, Lorg/bouncycastle/asn1/BERBitString;->segmentLimit:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method encodedLength(Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/BERBitString;->encodeConstructed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/asn1/BERBitString;->contents:[B

    array-length v0, v0

    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/DLBitString;->encodedLength(ZI)I

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/BERBitString;->elements:[Lorg/bouncycastle/asn1/ASN1BitString;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/asn1/BERBitString;->elements:[Lorg/bouncycastle/asn1/ASN1BitString;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lorg/bouncycastle/asn1/BERBitString;->elements:[Lorg/bouncycastle/asn1/ASN1BitString;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1BitString;->encodedLength(Z)I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/asn1/BERBitString;->contents:[B

    array-length v0, v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/asn1/BERBitString;->contents:[B

    array-length v0, v0

    sub-int/2addr v0, v2

    iget v2, p0, Lorg/bouncycastle/asn1/BERBitString;->segmentLimit:I

    sub-int/2addr v2, v1

    div-int/2addr v0, v2

    iget v2, p0, Lorg/bouncycastle/asn1/BERBitString;->segmentLimit:I

    invoke-static {v1, v2}, Lorg/bouncycastle/asn1/DLBitString;->encodedLength(ZI)I

    move-result v2

    mul-int/2addr v2, v0

    add-int/2addr p1, v2

    iget-object v2, p0, Lorg/bouncycastle/asn1/BERBitString;->contents:[B

    array-length v2, v2

    iget v3, p0, Lorg/bouncycastle/asn1/BERBitString;->segmentLimit:I

    sub-int/2addr v3, v1

    mul-int/2addr v0, v3

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Lorg/bouncycastle/asn1/DLBitString;->encodedLength(ZI)I

    move-result v0

    add-int/2addr p1, v0

    :cond_4
    :goto_2
    return p1
.end method

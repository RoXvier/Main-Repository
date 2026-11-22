.class public abstract Lorg/bouncycastle/asn1/DLGenerator;
.super Lorg/bouncycastle/asn1/ASN1Generator;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;
    }
.end annotation


.field private _isExplicit:Z

.field private _tagNo:I

.field private _tagged:Z


.method protected constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Generator;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/DLGenerator;->_tagged:Z

    return-void
.end method

.method protected constructor <init>(Ljava/io/OutputStream;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Generator;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/DLGenerator;->_tagged:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/DLGenerator;->_tagged:Z

    iput-boolean p3, p0, Lorg/bouncycastle/asn1/DLGenerator;->_isExplicit:Z

    iput p2, p0, Lorg/bouncycastle/asn1/DLGenerator;->_tagNo:I

    return-void
.end method

.method public static getDLEncodingLength(J)J
    .locals 2

    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/DLGenerator;->getLengthOctetCount(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static getLengthOctetCount(J)I
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_2

    const-wide/16 v2, 0x80

    cmp-long v2, p0, v2

    const/4 v3, 0x1

    if-gez v2, :cond_0

    return v3

    :cond_0
    :goto_0
    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    const/16 v2, 0x8

    ushr-long/2addr p0, v2

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bodyLength cannot be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeHdr(IIJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/DLGenerator;->_out:Ljava/io/OutputStream;

    invoke-static {v0, p1, p2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeIdentifier(Ljava/io/OutputStream;II)V

    iget-object p1, p0, Lorg/bouncycastle/asn1/DLGenerator;->_out:Ljava/io/OutputStream;

    invoke-static {p1, p3, p4}, Lorg/bouncycastle/asn1/DLGenerator;->writeLength(Ljava/io/OutputStream;J)V

    return-void
.end method

.method private writeHdr(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/DLGenerator;->_out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-object p1, p0, Lorg/bouncycastle/asn1/DLGenerator;->_out:Ljava/io/OutputStream;

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/asn1/DLGenerator;->writeLength(Ljava/io/OutputStream;J)V

    return-void
.end method

.method static writeLength(Ljava/io/OutputStream;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v2, 0x80

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_0
    const/4 v2, 0x0

    move-wide v3, p1

    :goto_0
    cmp-long v5, v3, v0

    const/16 v6, 0x8

    if-eqz v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    ushr-long/2addr v3, v6

    goto :goto_0

    :cond_1
    or-int/lit16 v0, v2, 0x80

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v2, v6

    :goto_1
    if-ltz v2, :cond_2

    ushr-long v0, p1, v2

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v2, v2, -0x8

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bodyLength cannot be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


.method public getRawOutputStream()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/DLGenerator;->_out:Ljava/io/OutputStream;

    return-object v0
.end method

.method protected writeDLHeader(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/DLGenerator;->_tagged:Z

    if-nez v0, :cond_0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/asn1/DLGenerator;->writeHdr(IJ)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/DLGenerator;->_isExplicit:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/bouncycastle/asn1/DLGenerator;->_tagNo:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_1

    iget v0, p0, Lorg/bouncycastle/asn1/DLGenerator;->_tagNo:I

    invoke-static {p2, p3}, Lorg/bouncycastle/asn1/DLGenerator;->getDLEncodingLength(J)J

    move-result-wide v1

    const/16 v3, 0xa0

    invoke-direct {p0, v3, v0, v1, v2}, Lorg/bouncycastle/asn1/DLGenerator;->writeHdr(IIJ)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "explicit tag numbers > 30 not supported by DL generators"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 v0, 0x80

    invoke-static {v0, p1}, Lorg/bouncycastle/asn1/DLGenerator;->inheritConstructedFlag(II)I

    move-result p1

    iget v0, p0, Lorg/bouncycastle/asn1/DLGenerator;->_tagNo:I

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/bouncycastle/asn1/DLGenerator;->writeHdr(IIJ)V

    :goto_1
    return-void
.end method

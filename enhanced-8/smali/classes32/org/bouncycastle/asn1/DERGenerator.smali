.class public abstract Lorg/bouncycastle/asn1/DERGenerator;
.super Lorg/bouncycastle/asn1/ASN1Generator;


.field private _isExplicit:Z

.field private _tagNo:I

.field private _tagged:Z


.method protected constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Generator;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/DERGenerator;->_tagged:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Generator;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/DERGenerator;->_tagged:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/DERGenerator;->_tagged:Z

    iput-boolean p3, p0, Lorg/bouncycastle/asn1/DERGenerator;->_isExplicit:Z

    iput p2, p0, Lorg/bouncycastle/asn1/DERGenerator;->_tagNo:I

    return-void
.end method

.method private writeDEREncoded(Ljava/io/OutputStream;II[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeIdentifier(Ljava/io/OutputStream;II)V

    array-length p2, p4

    invoke-static {p1, p2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeDL(Ljava/io/OutputStream;I)V

    invoke-virtual {p1, p4}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method


.method writeDEREncoded(I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/DERGenerator;->_tagged:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/asn1/DERGenerator;->_out:Ljava/io/OutputStream;

    invoke-virtual {p0, v0, p1, p2}, Lorg/bouncycastle/asn1/DERGenerator;->writeDEREncoded(Ljava/io/OutputStream;I[B)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/DERGenerator;->_isExplicit:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lorg/bouncycastle/asn1/DERGenerator;->writeDEREncoded(Ljava/io/OutputStream;I[B)V

    iget-object p1, p0, Lorg/bouncycastle/asn1/DERGenerator;->_out:Ljava/io/OutputStream;

    iget p2, p0, Lorg/bouncycastle/asn1/DERGenerator;->_tagNo:I

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0xa0

    invoke-direct {p0, p1, v1, p2, v0}, Lorg/bouncycastle/asn1/DERGenerator;->writeDEREncoded(Ljava/io/OutputStream;II[B)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/asn1/DERGenerator;->_out:Ljava/io/OutputStream;

    const/16 v1, 0x80

    invoke-static {v1, p1}, Lorg/bouncycastle/asn1/DERGenerator;->inheritConstructedFlag(II)I

    move-result p1

    iget v1, p0, Lorg/bouncycastle/asn1/DERGenerator;->_tagNo:I

    invoke-direct {p0, v0, p1, v1, p2}, Lorg/bouncycastle/asn1/DERGenerator;->writeDEREncoded(Ljava/io/OutputStream;II[B)V

    :goto_0
    return-void
.end method

.method writeDEREncoded(Ljava/io/OutputStream;I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    array-length p2, p3

    invoke-static {p1, p2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeDL(Ljava/io/OutputStream;I)V

    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

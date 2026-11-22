.class public Lorg/bouncycastle/asn1/DLSequenceGenerator;
.super Lorg/bouncycastle/asn1/DLGenerator;


.field private final _body:Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;


.method public constructor <init>(Ljava/io/OutputStream;IZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/asn1/DLGenerator;-><init>(Ljava/io/OutputStream;IZ)V

    const/16 p2, 0x30

    invoke-virtual {p0, p2, p4, p5}, Lorg/bouncycastle/asn1/DLSequenceGenerator;->writeDLHeader(IJ)V

    new-instance p2, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;

    invoke-direct {p2, p1, p4, p5}, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;-><init>(Ljava/io/OutputStream;J)V

    iput-object p2, p0, Lorg/bouncycastle/asn1/DLSequenceGenerator;->_body:Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DLGenerator;-><init>(Ljava/io/OutputStream;)V

    const/16 v0, 0x30

    invoke-virtual {p0, v0, p2, p3}, Lorg/bouncycastle/asn1/DLSequenceGenerator;->writeDLHeader(IJ)V

    new-instance v0, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;

    invoke-direct {v0, p1, p2, p3}, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;-><init>(Ljava/io/OutputStream;J)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/DLSequenceGenerator;->_body:Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;

    return-void
.end method


.method public addObject(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/asn1/DLSequenceGenerator;->_body:Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;

    const-string v1, "DL"

    invoke-virtual {p1, v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->encodeTo(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/DLSequenceGenerator;->_body:Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;->finish()V

    return-void
.end method

.method public getRawOutputStream()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/DLSequenceGenerator;->_body:Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;

    return-object v0
.end method

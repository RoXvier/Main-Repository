.class final Lorg/bouncycastle/asn1/ASN1BitString$ContentsOutputStream;
.super Ljava/io/OutputStream;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/ASN1BitString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ContentsOutputStream"
.end annotation


.field private final buf:[B

.field private pos:I


.method constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1BitString$ContentsOutputStream;->buf:[B

    iput p2, p0, Lorg/bouncycastle/asn1/ASN1BitString$ContentsOutputStream;->pos:I

    return-void
.end method


.method getPosition()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/asn1/ASN1BitString$ContentsOutputStream;->pos:I

    return v0
.end method

.method public write(I)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1BitString$ContentsOutputStream;->buf:[B

    iget v1, p0, Lorg/bouncycastle/asn1/ASN1BitString$ContentsOutputStream;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/asn1/ASN1BitString$ContentsOutputStream;->pos:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public write([BII)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1BitString$ContentsOutputStream;->buf:[B

    iget v1, p0, Lorg/bouncycastle/asn1/ASN1BitString$ContentsOutputStream;->pos:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/asn1/ASN1BitString$ContentsOutputStream;->pos:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/asn1/ASN1BitString$ContentsOutputStream;->pos:I

    return-void
.end method

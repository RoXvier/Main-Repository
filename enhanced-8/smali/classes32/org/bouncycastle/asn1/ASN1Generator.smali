.class public abstract Lorg/bouncycastle/asn1/ASN1Generator;
.super Ljava/lang/Object;


.field protected _out:Ljava/io/OutputStream;


.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    return-void
.end method

.method static inheritConstructedFlag(II)I
    .locals 0

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_0

    or-int/lit8 p0, p0, 0x20

    return p0

    :cond_0
    and-int/lit8 p0, p0, -0x21

    return p0
.end method


.method public abstract getRawOutputStream()Ljava/io/OutputStream;
.end method

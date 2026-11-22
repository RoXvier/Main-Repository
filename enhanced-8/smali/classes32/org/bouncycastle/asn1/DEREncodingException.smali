.class public Lorg/bouncycastle/asn1/DEREncodingException;
.super Ljava/lang/IllegalStateException;


.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/bouncycastle/asn1/DEREncodingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

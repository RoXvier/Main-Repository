.class public Landroid/sun/security/x509/CertificateSerialNumber;
.super Ljava/lang/Object;
.source "CertificateSerialNumber.java"

.implements Landroid/sun/security/x509/CertAttrSet;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/sun/security/x509/CertAttrSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


.field public static final IDENT:Ljava/lang/String; = "x509.info.serialNumber"

.field public static final NAME:Ljava/lang/String; = "serialNumber"

.field public static final NUMBER:Ljava/lang/String; = "number"


.field private serial:Landroid/sun/security/x509/SerialNumber;


.method public constructor <init>(I)V
    .locals 1
    .param p1, "num"

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Landroid/sun/security/x509/SerialNumber;

    invoke-direct {v0, p1}, Landroid/sun/security/x509/SerialNumber;-><init>(I)V

    iput-object v0, p0, Landroid/sun/security/x509/CertificateSerialNumber;->serial:Landroid/sun/security/x509/SerialNumber;

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/sun/security/util/DerInputStream;)V
    .locals 1
    .param p1, "in"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Landroid/sun/security/x509/SerialNumber;

    invoke-direct {v0, p1}, Landroid/sun/security/x509/SerialNumber;-><init>(Landroid/sun/security/util/DerInputStream;)V

    iput-object v0, p0, Landroid/sun/security/x509/CertificateSerialNumber;->serial:Landroid/sun/security/x509/SerialNumber;

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/sun/security/util/DerValue;)V
    .locals 1
    .param p1, "val"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Landroid/sun/security/x509/SerialNumber;

    invoke-direct {v0, p1}, Landroid/sun/security/x509/SerialNumber;-><init>(Landroid/sun/security/util/DerValue;)V

    iput-object v0, p0, Landroid/sun/security/x509/CertificateSerialNumber;->serial:Landroid/sun/security/x509/SerialNumber;

    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1, "in"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Landroid/sun/security/x509/SerialNumber;

    invoke-direct {v0, p1}, Landroid/sun/security/x509/SerialNumber;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Landroid/sun/security/x509/CertificateSerialNumber;->serial:Landroid/sun/security/x509/SerialNumber;

    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1
    .param p1, "num"

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Landroid/sun/security/x509/SerialNumber;

    invoke-direct {v0, p1}, Landroid/sun/security/x509/SerialNumber;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Landroid/sun/security/x509/CertificateSerialNumber;->serial:Landroid/sun/security/x509/SerialNumber;

    .line 64
    return-void
.end method


.method public delete(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    const-string/jumbo v0, "number"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/CertificateSerialNumber;->serial:Landroid/sun/security/x509/SerialNumber;

    .line 163
    return-void

    .line 160
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute name not recognized by CertAttrSet:CertificateSerialNumber."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Ljava/io/OutputStream;)V
    .locals 2
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 121
    .local v0, "tmp":Landroid/sun/security/util/DerOutputStream;
    iget-object v1, p0, Landroid/sun/security/x509/CertificateSerialNumber;->serial:Landroid/sun/security/x509/SerialNumber;

    invoke-virtual {v1, v0}, Landroid/sun/security/x509/SerialNumber;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 123
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 124
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1, "name"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    const-string/jumbo v0, "number"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Landroid/sun/security/x509/CertificateSerialNumber;->serial:Landroid/sun/security/x509/SerialNumber;

    return-object v0

    .line 148
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute name not recognized by CertAttrSet:CertificateSerialNumber."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getElements()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170
    new-instance v0, Landroid/sun/security/x509/AttributeNameEnumeration;

    invoke-direct {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;-><init>()V

    .line 171
    .local v0, "elements":Landroid/sun/security/x509/AttributeNameEnumeration;
    const-string/jumbo v1, "number"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 173
    invoke-virtual {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;->elements()Ljava/util/Enumeration;

    move-result-object v1

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 180
    const-string/jumbo v0, "serialNumber"

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "name"
    .param p2, "obj"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    instance-of v0, p2, Landroid/sun/security/x509/SerialNumber;

    if-eqz v0, :cond_1

    .line 133
    const-string/jumbo v0, "number"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    move-object v0, p2

    check-cast v0, Landroid/sun/security/x509/SerialNumber;

    iput-object v0, p0, Landroid/sun/security/x509/CertificateSerialNumber;->serial:Landroid/sun/security/x509/SerialNumber;

    .line 139
    return-void

    .line 136
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute name not recognized by CertAttrSet:CertificateSerialNumber."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute must be of type SerialNumber."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Landroid/sun/security/x509/CertificateSerialNumber;->serial:Landroid/sun/security/x509/SerialNumber;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 110
    :cond_0
    iget-object v0, p0, Landroid/sun/security/x509/CertificateSerialNumber;->serial:Landroid/sun/security/x509/SerialNumber;

    invoke-virtual {v0}, Landroid/sun/security/x509/SerialNumber;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

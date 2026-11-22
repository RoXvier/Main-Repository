.class public Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;
.super Ljava/lang/Object;
.source "CertificateSubjectUniqueIdentity.java"

.implements Landroid/sun/security/x509/CertAttrSet;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/sun/security/x509/CertAttrSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


.field public static final ID:Ljava/lang/String; = "id"

.field public static final IDENT:Ljava/lang/String; = "x509.info.subjectID"

.field public static final NAME:Ljava/lang/String; = "subjectID"


.field private id:Landroid/sun/security/x509/UniqueIdentity;


.method public constructor <init>(Landroid/sun/security/util/DerInputStream;)V
    .locals 1
    .param p1, "in"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Landroid/sun/security/x509/UniqueIdentity;

    invoke-direct {v0, p1}, Landroid/sun/security/x509/UniqueIdentity;-><init>(Landroid/sun/security/util/DerInputStream;)V

    iput-object v0, p0, Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;->id:Landroid/sun/security/x509/UniqueIdentity;

    .line 74
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

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Landroid/sun/security/x509/UniqueIdentity;

    invoke-direct {v0, p1}, Landroid/sun/security/x509/UniqueIdentity;-><init>(Landroid/sun/security/util/DerValue;)V

    iput-object v0, p0, Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;->id:Landroid/sun/security/x509/UniqueIdentity;

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/sun/security/x509/UniqueIdentity;)V
    .locals 0
    .param p1, "id"

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;->id:Landroid/sun/security/x509/UniqueIdentity;

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .param p1, "in"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Landroid/sun/security/util/DerValue;

    invoke-direct {v0, p1}, Landroid/sun/security/util/DerValue;-><init>(Ljava/io/InputStream;)V

    .line 85
    .local v0, "val":Landroid/sun/security/util/DerValue;
    new-instance v1, Landroid/sun/security/x509/UniqueIdentity;

    invoke-direct {v1, v0}, Landroid/sun/security/x509/UniqueIdentity;-><init>(Landroid/sun/security/util/DerValue;)V

    iput-object v1, p0, Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;->id:Landroid/sun/security/x509/UniqueIdentity;

    .line 86
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

    .line 151
    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;->id:Landroid/sun/security/x509/UniqueIdentity;

    .line 157
    return-void

    .line 154
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute name not recognized by CertAttrSet: CertificateSubjectUniqueIdentity."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Ljava/io/OutputStream;)V
    .locals 5
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 115
    .local v0, "tmp":Landroid/sun/security/util/DerOutputStream;
    iget-object v1, p0, Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;->id:Landroid/sun/security/x509/UniqueIdentity;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, -0x80

    invoke-static {v4, v2, v3}, Landroid/sun/security/util/DerValue;->createTag(BZB)B

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/sun/security/x509/UniqueIdentity;->encode(Landroid/sun/security/util/DerOutputStream;B)V

    .line 117
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 118
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

    .line 139
    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;->id:Landroid/sun/security/x509/UniqueIdentity;

    return-object v0

    .line 142
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute name not recognized by CertAttrSet: CertificateSubjectUniqueIdentity."

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

    .line 164
    new-instance v0, Landroid/sun/security/x509/AttributeNameEnumeration;

    invoke-direct {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;-><init>()V

    .line 165
    .local v0, "elements":Landroid/sun/security/x509/AttributeNameEnumeration;
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 167
    invoke-virtual {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;->elements()Ljava/util/Enumeration;

    move-result-object v1

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 174
    const-string/jumbo v0, "subjectID"

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

    .line 124
    instance-of v0, p2, Landroid/sun/security/x509/UniqueIdentity;

    if-eqz v0, :cond_1

    .line 127
    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    move-object v0, p2

    check-cast v0, Landroid/sun/security/x509/UniqueIdentity;

    iput-object v0, p0, Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;->id:Landroid/sun/security/x509/UniqueIdentity;

    .line 133
    return-void

    .line 130
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute name not recognized by CertAttrSet: CertificateSubjectUniqueIdentity."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute must be of type UniqueIdentity."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;->id:Landroid/sun/security/x509/UniqueIdentity;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 104
    :cond_0
    iget-object v0, p0, Landroid/sun/security/x509/CertificateSubjectUniqueIdentity;->id:Landroid/sun/security/x509/UniqueIdentity;

    invoke-virtual {v0}, Landroid/sun/security/x509/UniqueIdentity;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Landroid/sun/security/x509/OCSPNoCheckExtension;
.super Landroid/sun/security/x509/Extension;
.source "OCSPNoCheckExtension.java"

.implements Landroid/sun/security/x509/CertAttrSet;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/sun/security/x509/Extension;",
        "Landroid/sun/security/x509/CertAttrSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


.field public static final IDENT:Ljava/lang/String; = "x509.info.extensions.OCSPNoCheck"

.field public static final NAME:Ljava/lang/String; = "OCSPNoCheck"


.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Landroid/sun/security/x509/Extension;-><init>()V

    .line 69
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->OCSPNoCheck_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v0, p0, Landroid/sun/security/x509/OCSPNoCheckExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/sun/security/x509/OCSPNoCheckExtension;->critical:Z

    .line 71
    new-array v0, v0, [B

    iput-object v0, p0, Landroid/sun/security/x509/OCSPNoCheckExtension;->extensionValue:[B

    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 1
    .param p1, "critical"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Landroid/sun/security/x509/Extension;-><init>()V

    .line 84
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->OCSPNoCheck_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v0, p0, Landroid/sun/security/x509/OCSPNoCheckExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Landroid/sun/security/x509/OCSPNoCheckExtension;->critical:Z

    .line 88
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Landroid/sun/security/x509/OCSPNoCheckExtension;->extensionValue:[B

    .line 89
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

    .line 111
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No attribute is allowed by CertAttrSet:OCSPNoCheckExtension."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1, "name"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No attribute is allowed by CertAttrSet:OCSPNoCheckExtension."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getElements()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120
    new-instance v0, Landroid/sun/security/x509/AttributeNameEnumeration;

    invoke-direct {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;-><init>()V

    invoke-virtual {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 127
    const-string v0, "OCSPNoCheck"

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

    .line 95
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No attribute is allowed by CertAttrSet:OCSPNoCheckExtension."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

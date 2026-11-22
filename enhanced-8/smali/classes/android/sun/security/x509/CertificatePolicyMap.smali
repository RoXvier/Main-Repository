.class public Landroid/sun/security/x509/CertificatePolicyMap;
.super Ljava/lang/Object;
.source "CertificatePolicyMap.java"


.field private issuerDomain:Landroid/sun/security/x509/CertificatePolicyId;

.field private subjectDomain:Landroid/sun/security/x509/CertificatePolicyId;


.method public constructor <init>(Landroid/sun/security/util/DerValue;)V
    .locals 2
    .param p1, "val"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iget-byte v0, p1, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    .line 63
    new-instance v0, Landroid/sun/security/x509/CertificatePolicyId;

    iget-object v1, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v1}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/sun/security/x509/CertificatePolicyId;-><init>(Landroid/sun/security/util/DerValue;)V

    iput-object v0, p0, Landroid/sun/security/x509/CertificatePolicyMap;->issuerDomain:Landroid/sun/security/x509/CertificatePolicyId;

    .line 64
    new-instance v0, Landroid/sun/security/x509/CertificatePolicyId;

    iget-object v1, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v1}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/sun/security/x509/CertificatePolicyId;-><init>(Landroid/sun/security/util/DerValue;)V

    iput-object v0, p0, Landroid/sun/security/x509/CertificatePolicyMap;->subjectDomain:Landroid/sun/security/x509/CertificatePolicyId;

    .line 65
    return-void

    .line 61
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding for CertificatePolicyMap"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/sun/security/x509/CertificatePolicyId;Landroid/sun/security/x509/CertificatePolicyId;)V
    .locals 0
    .param p1, "issuer"
    .param p2, "subject"

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Landroid/sun/security/x509/CertificatePolicyMap;->issuerDomain:Landroid/sun/security/x509/CertificatePolicyId;

    .line 51
    iput-object p2, p0, Landroid/sun/security/x509/CertificatePolicyMap;->subjectDomain:Landroid/sun/security/x509/CertificatePolicyId;

    .line 52
    return-void
.end method


.method public encode(Landroid/sun/security/util/DerOutputStream;)V
    .locals 2
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 102
    .local v0, "tmp":Landroid/sun/security/util/DerOutputStream;
    iget-object v1, p0, Landroid/sun/security/x509/CertificatePolicyMap;->issuerDomain:Landroid/sun/security/x509/CertificatePolicyId;

    invoke-virtual {v1, v0}, Landroid/sun/security/x509/CertificatePolicyId;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 103
    iget-object v1, p0, Landroid/sun/security/x509/CertificatePolicyMap;->subjectDomain:Landroid/sun/security/x509/CertificatePolicyId;

    invoke-virtual {v1, v0}, Landroid/sun/security/x509/CertificatePolicyId;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 104
    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 105
    return-void
.end method

.method public getIssuerIdentifier()Landroid/sun/security/x509/CertificatePolicyId;
    .locals 1

    .line 71
    iget-object v0, p0, Landroid/sun/security/x509/CertificatePolicyMap;->issuerDomain:Landroid/sun/security/x509/CertificatePolicyId;

    return-object v0
.end method

.method public getSubjectIdentifier()Landroid/sun/security/x509/CertificatePolicyId;
    .locals 1

    .line 78
    iget-object v0, p0, Landroid/sun/security/x509/CertificatePolicyMap;->subjectDomain:Landroid/sun/security/x509/CertificatePolicyId;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CertificatePolicyMap: [\nIssuerDomain:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/sun/security/x509/CertificatePolicyMap;->issuerDomain:Landroid/sun/security/x509/CertificatePolicyId;

    .line 86
    invoke-virtual {v1}, Landroid/sun/security/x509/CertificatePolicyId;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "SubjectDomain:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/sun/security/x509/CertificatePolicyMap;->subjectDomain:Landroid/sun/security/x509/CertificatePolicyId;

    .line 87
    invoke-virtual {v1}, Landroid/sun/security/x509/CertificatePolicyId;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    .local v0, "s":Ljava/lang/String;
    return-object v0
.end method

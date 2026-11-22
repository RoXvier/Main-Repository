.class public Landroid/sun/security/x509/CertificatePolicySet;
.super Ljava/lang/Object;
.source "CertificatePolicySet.java"


.field private final ids:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/sun/security/x509/CertificatePolicyId;",
            ">;"
        }
    .end annotation
.end field


.method public constructor <init>(Landroid/sun/security/util/DerInputStream;)V
    .locals 4
    .param p1, "in"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Landroid/sun/security/x509/CertificatePolicySet;->ids:Ljava/util/Vector;

    .line 62
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/sun/security/util/DerInputStream;->getSequence(I)[Landroid/sun/security/util/DerValue;

    move-result-object v0

    .line 64
    .local v0, "seq":[Landroid/sun/security/util/DerValue;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 65
    new-instance v2, Landroid/sun/security/x509/CertificatePolicyId;

    aget-object v3, v0, v1

    invoke-direct {v2, v3}, Landroid/sun/security/x509/CertificatePolicyId;-><init>(Landroid/sun/security/util/DerValue;)V

    .line 66
    .local v2, "id":Landroid/sun/security/x509/CertificatePolicyId;
    iget-object v3, p0, Landroid/sun/security/x509/CertificatePolicySet;->ids:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 64
    .end local v2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    .end local v1
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Landroid/sun/security/x509/CertificatePolicyId;",
            ">;)V"
        }
    .end annotation

    .line 50
    .local p1, "ids":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/sun/security/x509/CertificatePolicyId;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Landroid/sun/security/x509/CertificatePolicySet;->ids:Ljava/util/Vector;

    .line 52
    return-void
.end method


.method public encode(Landroid/sun/security/util/DerOutputStream;)V
    .locals 3
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 89
    .local v0, "tmp":Landroid/sun/security/util/DerOutputStream;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/sun/security/x509/CertificatePolicySet;->ids:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 90
    iget-object v2, p0, Landroid/sun/security/x509/CertificatePolicySet;->ids:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/sun/security/x509/CertificatePolicyId;

    invoke-virtual {v2, v0}, Landroid/sun/security/x509/CertificatePolicyId;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 89
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 92
    .end local v1
    :cond_0
    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 93
    return-void
.end method

.method public getCertPolicyIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/sun/security/x509/CertificatePolicyId;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Landroid/sun/security/x509/CertificatePolicySet;->ids:Ljava/util/Vector;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CertificatePolicySet:[\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/sun/security/x509/CertificatePolicySet;->ids:Ljava/util/Vector;

    .line 75
    invoke-virtual {v1}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    .local v0, "s":Ljava/lang/String;
    return-object v0
.end method

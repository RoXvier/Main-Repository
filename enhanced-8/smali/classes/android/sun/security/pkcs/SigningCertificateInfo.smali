.class public Landroid/sun/security/pkcs/SigningCertificateInfo;
.super Ljava/lang/Object;
.source "SigningCertificateInfo.java"


.field private ber:[B

.field private certId:[Landroid/sun/security/pkcs/ESSCertId;


.method public constructor <init>([B)V
    .locals 1
    .param p1, "ber"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/pkcs/SigningCertificateInfo;->ber:[B

    .line 88
    iput-object v0, p0, Landroid/sun/security/pkcs/SigningCertificateInfo;->certId:[Landroid/sun/security/pkcs/ESSCertId;

    .line 91
    invoke-virtual {p0, p1}, Landroid/sun/security/pkcs/SigningCertificateInfo;->parse([B)V

    .line 92
    return-void
.end method


.method public parse([B)V
    .locals 7
    .param p1, "bytes"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    new-instance v0, Landroid/sun/security/util/DerValue;

    invoke-direct {v0, p1}, Landroid/sun/security/util/DerValue;-><init>([B)V

    .line 110
    .local v0, "derValue":Landroid/sun/security/util/DerValue;
    iget-byte v1, v0, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v2, 0x30

    if-ne v1, v2, :cond_2

    .line 115
    iget-object v1, v0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/sun/security/util/DerInputStream;->getSequence(I)[Landroid/sun/security/util/DerValue;

    move-result-object v1

    .line 116
    .local v1, "certs":[Landroid/sun/security/util/DerValue;
    array-length v3, v1

    new-array v3, v3, [Landroid/sun/security/pkcs/ESSCertId;

    iput-object v3, p0, Landroid/sun/security/pkcs/SigningCertificateInfo;->certId:[Landroid/sun/security/pkcs/ESSCertId;

    .line 117
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 118
    iget-object v4, p0, Landroid/sun/security/pkcs/SigningCertificateInfo;->certId:[Landroid/sun/security/pkcs/ESSCertId;

    new-instance v5, Landroid/sun/security/pkcs/ESSCertId;

    aget-object v6, v1, v3

    invoke-direct {v5, v6}, Landroid/sun/security/pkcs/ESSCertId;-><init>(Landroid/sun/security/util/DerValue;)V

    aput-object v5, v4, v3

    .line 117
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 122
    .end local v3
    :cond_0
    iget-object v3, v0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v3}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v3

    if-lez v3, :cond_1

    .line 123
    iget-object v3, v0, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v3, v2}, Landroid/sun/security/util/DerInputStream;->getSequence(I)[Landroid/sun/security/util/DerValue;

    move-result-object v2

    .line 124
    .local v2, "policies":[Landroid/sun/security/util/DerValue;
    const/4 v3, 0x0

    .restart local v3
    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 128
    .end local v2
    .end local v3
    :cond_1
    return-void

    .line 111
    .end local v1
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Bad encoding for signingCertificate"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 95
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 96
    .local v0, "buffer":Ljava/lang/StringBuffer;
    const-string/jumbo v1, "[\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/sun/security/pkcs/SigningCertificateInfo;->certId:[Landroid/sun/security/pkcs/ESSCertId;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 98
    iget-object v2, p0, Landroid/sun/security/pkcs/SigningCertificateInfo;->certId:[Landroid/sun/security/pkcs/ESSCertId;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/sun/security/pkcs/ESSCertId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 101
    .end local v1
    :cond_0
    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

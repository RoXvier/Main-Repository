.class public final Landroid/sun/security/provider/JavaKeyStore$JKS;
.super Landroid/sun/security/provider/JavaKeyStore;
.source "JavaKeyStore.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/sun/security/provider/JavaKeyStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JKS"
.end annotation


.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Landroid/sun/security/provider/JavaKeyStore;-><init>()V

    return-void
.end method


.method convertAlias(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "alias"

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic engineAliases()Ljava/util/Enumeration;
    .locals 1

    .line 54
    invoke-super {p0}, Landroid/sun/security/provider/JavaKeyStore;->engineAliases()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic engineContainsAlias(Ljava/lang/String;)Z
    .locals 0

    .line 54
    invoke-super {p0, p1}, Landroid/sun/security/provider/JavaKeyStore;->engineContainsAlias(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic engineDeleteEntry(Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Landroid/sun/security/provider/JavaKeyStore;->engineDeleteEntry(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 0

    .line 54
    invoke-super {p0, p1}, Landroid/sun/security/provider/JavaKeyStore;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 0

    .line 54
    invoke-super {p0, p1}, Landroid/sun/security/provider/JavaKeyStore;->engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 0

    .line 54
    invoke-super {p0, p1}, Landroid/sun/security/provider/JavaKeyStore;->engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    .line 54
    invoke-super {p0, p1}, Landroid/sun/security/provider/JavaKeyStore;->engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 54
    invoke-super {p0, p1, p2}, Landroid/sun/security/provider/JavaKeyStore;->engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 0

    .line 54
    invoke-super {p0, p1}, Landroid/sun/security/provider/JavaKeyStore;->engineIsCertificateEntry(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 0

    .line 54
    invoke-super {p0, p1}, Landroid/sun/security/provider/JavaKeyStore;->engineIsKeyEntry(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic engineLoad(Ljava/io/InputStream;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 54
    invoke-super {p0, p1, p2}, Landroid/sun/security/provider/JavaKeyStore;->engineLoad(Ljava/io/InputStream;[C)V

    return-void
.end method

.method public bridge synthetic engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 54
    invoke-super {p0, p1, p2}, Landroid/sun/security/provider/JavaKeyStore;->engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    return-void
.end method

.method public bridge synthetic engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 54
    invoke-super {p0, p1, p2, p3, p4}, Landroid/sun/security/provider/JavaKeyStore;->engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    return-void
.end method

.method public bridge synthetic engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 54
    invoke-super {p0, p1, p2, p3}, Landroid/sun/security/provider/JavaKeyStore;->engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V

    return-void
.end method

.method public bridge synthetic engineSize()I
    .locals 1

    .line 54
    invoke-super {p0}, Landroid/sun/security/provider/JavaKeyStore;->engineSize()I

    move-result v0

    return v0
.end method

.method public bridge synthetic engineStore(Ljava/io/OutputStream;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 54
    invoke-super {p0, p1, p2}, Landroid/sun/security/provider/JavaKeyStore;->engineStore(Ljava/io/OutputStream;[C)V

    return-void
.end method

.class final Landroid/sun/security/x509/X509CRLImpl$X509IssuerSerial;
.super Ljava/lang/Object;
.source "X509CRLImpl.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/sun/security/x509/X509CRLImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "X509IssuerSerial"
.end annotation


.field volatile hashcode:I

.field final issuer:Ljavax/security/auth/x500/X500Principal;

.field final serial:Ljava/math/BigInteger;


.method constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 2
    .param p1, "cert"

    .line 1231
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/sun/security/x509/X509CRLImpl$X509IssuerSerial;-><init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;)V

    .line 1232
    return-void
.end method

.method constructor <init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;)V
    .locals 1
    .param p1, "issuer"
    .param p2, "serial"

    .line 1222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1214
    const/4 v0, 0x0

    iput v0, p0, Landroid/sun/security/x509/X509CRLImpl$X509IssuerSerial;->hashcode:I

    .line 1223
    iput-object p1, p0, Landroid/sun/security/x509/X509CRLImpl$X509IssuerSerial;->issuer:Ljavax/security/auth/x500/X500Principal;

    .line 1224
    iput-object p2, p0, Landroid/sun/security/x509/X509CRLImpl$X509IssuerSerial;->serial:Ljava/math/BigInteger;

    .line 1225
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"

    .line 1260
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 1261
    return v0

    .line 1264
    :cond_0
    instance-of v1, p1, Landroid/sun/security/x509/X509CRLImpl$X509IssuerSerial;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1265
    return v2

    .line 1268
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/sun/security/x509/X509CRLImpl$X509IssuerSerial;

    .line 1269
    .local v1, "other":Landroid/sun/security/x509/X509CRLImpl$X509IssuerSerial;
    iget-object v3, p0, Landroid/sun/security/x509/X509CRLImpl$X509IssuerSerial;->serial:Ljava/math/BigInteger;

    invoke-virtual {v1}, Landroid/sun/security/x509/X509CRLImpl$X509IssuerSerial;->getSerial()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/sun/security/x509/X509CRLImpl$X509IssuerSerial;->issuer:Ljavax/security/auth/x500/X500Principal;

    .line 1270
    invoke-virtual {v1}, Landroid/sun/security/x509/X509CRLImpl$X509IssuerSerial;->getIssuer()Ljavax/security/auth/x500/X500Principal;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1271
    return v0

    .line 1273
    :cond_2
    return v2
.end method

.method getIssuer()Ljavax/security/auth/x500/X500Principal;
    .locals 1

    .line 1240
    iget-object v0, p0, Landroid/sun/security/x509/X509CRLImpl$X509IssuerSerial;->issuer:Ljavax/security/auth/x500/X500Principal;

    return-object v0
.end method

.method getSerial()Ljava/math/BigInteger;
    .locals 1

    .line 1249
    iget-object v0, p0, Landroid/sun/security/x509/X509CRLImpl$X509IssuerSerial;->serial:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1282
    iget v0, p0, Landroid/sun/security/x509/X509CRLImpl$X509IssuerSerial;->hashcode:I

    if-nez v0, :cond_0

    .line 1283
    const/16 v0, 0x11

    .line 1284
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x25

    iget-object v2, p0, Landroid/sun/security/x509/X509CRLImpl$X509IssuerSerial;->issuer:Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 1285
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x25

    iget-object v2, p0, Landroid/sun/security/x509/X509CRLImpl$X509IssuerSerial;->serial:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 1286
    .end local v1
    .restart local v0
    iput v0, p0, Landroid/sun/security/x509/X509CRLImpl$X509IssuerSerial;->hashcode:I

    .line 1288
    .end local v0
    :cond_0
    iget v0, p0, Landroid/sun/security/x509/X509CRLImpl$X509IssuerSerial;->hashcode:I

    return v0
.end method

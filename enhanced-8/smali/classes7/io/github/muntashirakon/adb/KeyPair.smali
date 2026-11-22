.class final Lio/github/muntashirakon/adb/KeyPair;
.super Ljava/lang/Object;
.source "KeyPair.java"


.field private final mCertificate:Ljava/security/cert/Certificate;

.field private final mPrivateKey:Ljava/security/PrivateKey;


.method public constructor <init>(Ljava/security/PrivateKey;Ljava/security/cert/Certificate;)V
    .locals 0
    .param p1, "privateKey"
    .param p2, "certificate"

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/github/muntashirakon/adb/KeyPair;->mPrivateKey:Ljava/security/PrivateKey;

    .line 17
    iput-object p2, p0, Lio/github/muntashirakon/adb/KeyPair;->mCertificate:Ljava/security/cert/Certificate;

    .line 18
    return-void
.end method


.method public destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/auth/DestroyFailedException;
        }
    .end annotation

    .line 34
    :try_start_0
    iget-object v0, p0, Lio/github/muntashirakon/adb/KeyPair;->mPrivateKey:Ljava/security/PrivateKey;

    invoke-interface {v0}, Ljava/security/PrivateKey;->destroy()V

    .line 36
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 37
    :goto_0
    return-void
.end method

.method public getCertificate()Ljava/security/cert/Certificate;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/github/muntashirakon/adb/KeyPair;->mCertificate:Ljava/security/cert/Certificate;

    return-object v0
.end method

.method public getPrivateKey()Ljava/security/PrivateKey;
    .locals 1

    .line 21
    iget-object v0, p0, Lio/github/muntashirakon/adb/KeyPair;->mPrivateKey:Ljava/security/PrivateKey;

    return-object v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 1

    .line 25
    iget-object v0, p0, Lio/github/muntashirakon/adb/KeyPair;->mCertificate:Ljava/security/cert/Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
.end method

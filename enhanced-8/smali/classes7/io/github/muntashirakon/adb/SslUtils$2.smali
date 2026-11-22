.class Lio/github/muntashirakon/adb/SslUtils$2;
.super Ljava/lang/Object;
.source "SslUtils.java"

.implements Ljavax/net/ssl/X509TrustManager;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/muntashirakon/adb/SslUtils;->getAllAcceptingTrustManager()Ljavax/net/ssl/X509TrustManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.method constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .param p1, "chain"
    .param p2, "authType"

    .line 112
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .param p1, "chain"
    .param p2, "authType"

    .line 116
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 120
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method

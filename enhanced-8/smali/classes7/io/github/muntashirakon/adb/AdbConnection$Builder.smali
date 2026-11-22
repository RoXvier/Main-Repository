.class public Lio/github/muntashirakon/adb/AdbConnection$Builder;
.super Ljava/lang/Object;
.source "AdbConnection.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/muntashirakon/adb/AdbConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


.field private mApi:I

.field private mCertificate:Ljava/security/cert/Certificate;

.field private mDeviceName:Ljava/lang/String;

.field private mHost:Ljava/lang/String;

.field private mKeyPair:Lio/github/muntashirakon/adb/KeyPair;

.field private mPort:I

.field private mPrivateKey:Ljava/security/PrivateKey;


.method public constructor <init>()V
    .locals 1

    .line 622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 614
    const-string v0, "127.0.0.1"

    iput-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mHost:Ljava/lang/String;

    .line 615
    const/16 v0, 0x15b3

    iput v0, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mPort:I

    .line 616
    const/4 v0, 0x1

    iput v0, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mApi:I

    .line 623
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "host"
    .param p2, "port"

    .line 625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 614
    const-string v0, "127.0.0.1"

    iput-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mHost:Ljava/lang/String;

    .line 615
    const/16 v0, 0x15b3

    iput v0, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mPort:I

    .line 616
    const/4 v0, 0x1

    iput v0, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mApi:I

    .line 626
    iput-object p1, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mHost:Ljava/lang/String;

    .line 627
    iput p2, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mPort:I

    .line 628
    return-void
.end method


.method public build()Lio/github/muntashirakon/adb/AdbConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 695
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mKeyPair:Lio/github/muntashirakon/adb/KeyPair;

    if-nez v0, :cond_1

    .line 696
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mPrivateKey:Ljava/security/PrivateKey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mCertificate:Ljava/security/cert/Certificate;

    if-eqz v0, :cond_0

    .line 699
    new-instance v0, Lio/github/muntashirakon/adb/KeyPair;

    iget-object v1, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mPrivateKey:Ljava/security/PrivateKey;

    iget-object v2, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mCertificate:Ljava/security/cert/Certificate;

    invoke-direct {v0, v1, v2}, Lio/github/muntashirakon/adb/KeyPair;-><init>(Ljava/security/PrivateKey;Ljava/security/cert/Certificate;)V

    iput-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mKeyPair:Lio/github/muntashirakon/adb/KeyPair;

    goto :goto_0

    .line 697
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Private key and certificate must be set."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 701
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mHost:Ljava/lang/String;

    iget v1, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mPort:I

    iget-object v2, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mKeyPair:Lio/github/muntashirakon/adb/KeyPair;

    iget v3, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mApi:I

    invoke-static {v0, v1, v2, v3}, Lio/github/muntashirakon/adb/AdbConnection;->create(Ljava/lang/String;ILio/github/muntashirakon/adb/KeyPair;I)Lio/github/muntashirakon/adb/AdbConnection;

    move-result-object v0

    .line 702
    .local v0, "adbConnection":Lio/github/muntashirakon/adb/AdbConnection;
    iget-object v1, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mDeviceName:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 703
    iget-object v1, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/github/muntashirakon/adb/AdbConnection;->setDeviceName(Ljava/lang/String;)V

    .line 705
    :cond_2
    return-object v0
.end method

.method public connect()Lio/github/muntashirakon/adb/AdbConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lio/github/muntashirakon/adb/AdbPairingRequiredException;
        }
    .end annotation

    .line 718
    invoke-virtual {p0}, Lio/github/muntashirakon/adb/AdbConnection$Builder;->build()Lio/github/muntashirakon/adb/AdbConnection;

    move-result-object v0

    .line 719
    .local v0, "adbConnection":Lio/github/muntashirakon/adb/AdbConnection;
    invoke-virtual {v0}, Lio/github/muntashirakon/adb/AdbConnection;->connect()Z

    move-result v1

    if-nez v1, :cond_0

    .line 722
    return-object v0

    .line 720
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to establish a new connection."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public connect(JLjava/util/concurrent/TimeUnit;Z)Lio/github/muntashirakon/adb/AdbConnection;
    .locals 3
    .param p1, "timeout"
    .param p3, "unit"
    .param p4, "throwOnUnauthorised"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lio/github/muntashirakon/adb/AdbPairingRequiredException;
        }
    .end annotation

    .line 742
    invoke-virtual {p0}, Lio/github/muntashirakon/adb/AdbConnection$Builder;->build()Lio/github/muntashirakon/adb/AdbConnection;

    move-result-object v0

    .line 743
    .local v0, "adbConnection":Lio/github/muntashirakon/adb/AdbConnection;
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/github/muntashirakon/adb/AdbConnection;->connect(JLjava/util/concurrent/TimeUnit;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 746
    return-object v0

    .line 744
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to establish a new connection."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setApi(I)Lio/github/muntashirakon/adb/AdbConnection$Builder;
    .locals 0
    .param p1, "api"

    .line 664
    iput p1, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mApi:I

    .line 665
    return-object p0
.end method

.method public setCertificate(Ljava/security/cert/Certificate;)Lio/github/muntashirakon/adb/AdbConnection$Builder;
    .locals 0
    .param p1, "certificate"

    .line 680
    iput-object p1, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mCertificate:Ljava/security/cert/Certificate;

    .line 681
    return-object p0
.end method

.method public setDeviceName(Ljava/lang/String;)Lio/github/muntashirakon/adb/AdbConnection$Builder;
    .locals 0
    .param p1, "deviceName"

    .line 652
    iput-object p1, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mDeviceName:Ljava/lang/String;

    .line 653
    return-object p0
.end method

.method public setHost(Ljava/lang/String;)Lio/github/muntashirakon/adb/AdbConnection$Builder;
    .locals 0
    .param p1, "host"

    .line 634
    iput-object p1, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mHost:Ljava/lang/String;

    .line 635
    return-object p0
.end method

.method setKeyPair(Lio/github/muntashirakon/adb/KeyPair;)Lio/github/muntashirakon/adb/AdbConnection$Builder;
    .locals 0
    .param p1, "keyPair"

    .line 685
    iput-object p1, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mKeyPair:Lio/github/muntashirakon/adb/KeyPair;

    .line 686
    return-object p0
.end method

.method public setPort(I)Lio/github/muntashirakon/adb/AdbConnection$Builder;
    .locals 0
    .param p1, "port"

    .line 642
    iput p1, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mPort:I

    .line 643
    return-object p0
.end method

.method public setPrivateKey(Ljava/security/PrivateKey;)Lio/github/muntashirakon/adb/AdbConnection$Builder;
    .locals 0
    .param p1, "privateKey"

    .line 672
    iput-object p1, p0, Lio/github/muntashirakon/adb/AdbConnection$Builder;->mPrivateKey:Ljava/security/PrivateKey;

    .line 673
    return-object p0
.end method

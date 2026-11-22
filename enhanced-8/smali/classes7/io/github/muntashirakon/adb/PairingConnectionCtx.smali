.class public final Lio/github/muntashirakon/adb/PairingConnectionCtx;
.super Ljava/lang/Object;
.source "PairingConnectionCtx.java"

.implements Ljava/io/Closeable;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;,
        Lio/github/muntashirakon/adb/PairingConnectionCtx$State;,
        Lio/github/muntashirakon/adb/PairingConnectionCtx$PeerInfo;,
        Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;
    }
.end annotation


.field public static final EXPORTED_KEY_LABEL:Ljava/lang/String; = "adb-label\u0000"

.field public static final EXPORT_KEY_SIZE:I = 0x40

.field public static final TAG:Ljava/lang/String;


.field private final mHost:Ljava/lang/String;

.field private mInputStream:Ljava/io/DataInputStream;

.field private mOutputStream:Ljava/io/DataOutputStream;

.field private mPairingAuthCtx:Lio/github/muntashirakon/adb/PairingAuthCtx;

.field private final mPeerInfo:Lio/github/muntashirakon/adb/PairingConnectionCtx$PeerInfo;

.field private final mPort:I

.field private final mPswd:[B

.field private final mRole:Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;

.field private final mSslContext:Ljavax/net/ssl/SSLContext;

.field private mState:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;


.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Lio/github/muntashirakon/adb/PairingConnectionCtx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[BLio/github/muntashirakon/adb/KeyPair;Ljava/lang/String;)V
    .locals 3
    .param p1, "host"
    .param p2, "port"
    .param p3, "pswd"
    .param p4, "keyPair"
    .param p5, "deviceName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    sget-object v0, Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;->Client:Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;

    iput-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mRole:Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;

    .line 66
    sget-object v0, Lio/github/muntashirakon/adb/PairingConnectionCtx$State;->Ready:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    iput-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mState:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    .line 71
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mHost:Ljava/lang/String;

    .line 72
    iput p2, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPort:I

    .line 73
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPswd:[B

    .line 74
    new-instance v0, Lio/github/muntashirakon/adb/PairingConnectionCtx$PeerInfo;

    .line 75
    invoke-virtual {p4}, Lio/github/muntashirakon/adb/KeyPair;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Lio/github/muntashirakon/adb/AndroidPubkey;->encodeWithName(Ljava/security/interfaces/RSAPublicKey;Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lio/github/muntashirakon/adb/PairingConnectionCtx$PeerInfo;-><init>(B[B)V

    iput-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPeerInfo:Lio/github/muntashirakon/adb/PairingConnectionCtx$PeerInfo;

    .line 76
    invoke-static {p4}, Lio/github/muntashirakon/adb/SslUtils;->getSslContext(Lio/github/muntashirakon/adb/KeyPair;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mSslContext:Ljavax/net/ssl/SSLContext;

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[BLjava/security/PrivateKey;Ljava/security/cert/Certificate;Ljava/lang/String;)V
    .locals 6
    .param p1, "host"
    .param p2, "port"
    .param p3, "pswd"
    .param p4, "privateKey"
    .param p5, "certificate"
    .param p6, "deviceName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 82
    new-instance v4, Lio/github/muntashirakon/adb/KeyPair;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PrivateKey;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    invoke-direct {v4, v0, v1}, Lio/github/muntashirakon/adb/KeyPair;-><init>(Ljava/security/PrivateKey;Ljava/security/cert/Certificate;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p6

    .end local p1
    .end local p2
    .end local p3
    .end local p6
    .local v1, "host":Ljava/lang/String;
    .local v2, "port":I
    .local v3, "pswd":[B
    .local v5, "deviceName":Ljava/lang/String;
    invoke-direct/range {v0 .. v5}, Lio/github/muntashirakon/adb/PairingConnectionCtx;-><init>(Ljava/lang/String;I[BLio/github/muntashirakon/adb/KeyPair;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method private checkHeaderType(BB)Z
    .locals 3
    .param p1, "expected"
    .param p2, "actual"

    .line 204
    if-eq p1, p2, :cond_0

    .line 205
    sget-object v0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected header type (expected="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " actual="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    const/4 v0, 0x0

    return v0

    .line 208
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private createHeader(BI)Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;
    .locals 2
    .param p1, "type"
    .param p2, "payloadSize"

    .line 200
    new-instance v0, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2}, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;-><init>(BBI)V

    return-object v0
.end method

.method private doExchangeMsgs()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPairingAuthCtx:Lio/github/muntashirakon/adb/PairingAuthCtx;

    invoke-virtual {v0}, Lio/github/muntashirakon/adb/PairingAuthCtx;->getMsg()[B

    move-result-object v0

    .line 214
    .local v0, "msg":[B
    array-length v1, v0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->createHeader(BI)Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;

    move-result-object v1

    .line 216
    .local v1, "ourHeader":Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;
    invoke-direct {p0, v1, v0}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->writeHeader(Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;[B)V

    .line 219
    invoke-direct {p0}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->readHeader()Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;

    move-result-object v3

    .line 220
    .local v3, "theirHeader":Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;
    if-eqz v3, :cond_1

    invoke-static {v3}, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;->-$$Nest$fgettype(Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;)B

    move-result v4

    invoke-direct {p0, v2, v4}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->checkHeaderType(BB)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    invoke-static {v3}, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;->-$$Nest$fgetpayloadSize(Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;)I

    move-result v2

    new-array v2, v2, [B

    .line 224
    .local v2, "theirMsg":[B
    iget-object v4, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v4, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 227
    :try_start_0
    iget-object v4, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPairingAuthCtx:Lio/github/muntashirakon/adb/PairingAuthCtx;

    invoke-virtual {v4, v2}, Lio/github/muntashirakon/adb/PairingAuthCtx;->initCipher([B)Z

    move-result v4

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    .line 228
    :catch_0
    move-exception v4

    .line 229
    .local v4, "e":Ljava/lang/Exception;
    sget-object v5, Lio/github/muntashirakon/adb/PairingConnectionCtx;->TAG:Ljava/lang/String;

    const-string v6, "Unable to initialize pairing cipher"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5}, Ljava/io/IOException;-><init>()V

    invoke-virtual {v5, v4}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

    check-cast v5, Ljava/io/IOException;

    throw v5

    .line 220
    .end local v2
    .end local v4
    :cond_1
    :goto_0
    return v2
.end method

.method private doExchangePeerInfo()Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 238
    .local v1, "buffer":Ljava/nio/ByteBuffer;
    iget-object v2, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPeerInfo:Lio/github/muntashirakon/adb/PairingConnectionCtx$PeerInfo;

    invoke-virtual {v2, v1}, Lio/github/muntashirakon/adb/PairingConnectionCtx$PeerInfo;->writeTo(Ljava/nio/ByteBuffer;)V

    .line 239
    iget-object v2, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPairingAuthCtx:Lio/github/muntashirakon/adb/PairingAuthCtx;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/github/muntashirakon/adb/PairingAuthCtx;->encrypt([B)[B

    move-result-object v2

    .line 240
    .local v2, "outBuffer":[B
    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 241
    sget-object v0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->TAG:Ljava/lang/String;

    const-string v4, "Failed to encrypt peer info"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    return v3

    .line 246
    :cond_0
    array-length v4, v2

    const/4 v5, 0x1

    invoke-direct {p0, v5, v4}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->createHeader(BI)Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;

    move-result-object v4

    .line 248
    .local v4, "ourHeader":Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;
    invoke-direct {p0, v4, v2}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->writeHeader(Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;[B)V

    .line 251
    invoke-direct {p0}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->readHeader()Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;

    move-result-object v6

    .line 252
    .local v6, "theirHeader":Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;
    if-eqz v6, :cond_4

    invoke-static {v6}, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;->-$$Nest$fgettype(Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;)B

    move-result v7

    invoke-direct {p0, v5, v7}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->checkHeaderType(BB)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 255
    :cond_1
    invoke-static {v6}, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;->-$$Nest$fgetpayloadSize(Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;)I

    move-result v7

    new-array v7, v7, [B

    .line 256
    .local v7, "theirMsg":[B
    iget-object v8, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v8, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 259
    iget-object v8, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPairingAuthCtx:Lio/github/muntashirakon/adb/PairingAuthCtx;

    invoke-virtual {v8, v7}, Lio/github/muntashirakon/adb/PairingAuthCtx;->decrypt([B)[B

    move-result-object v8

    .line 260
    .local v8, "decryptedMsg":[B
    if-nez v8, :cond_2

    .line 261
    sget-object v0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->TAG:Ljava/lang/String;

    const-string v5, "Unsupported payload while decrypting peer info."

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    return v3

    .line 266
    :cond_2
    array-length v9, v8

    if-eq v9, v0, :cond_3

    .line 267
    sget-object v5, Lio/github/muntashirakon/adb/PairingConnectionCtx;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Got size="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    array-length v10, v8

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " PeerInfo.size="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    return v3

    .line 271
    :cond_3
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lio/github/muntashirakon/adb/PairingConnectionCtx$PeerInfo;->readFrom(Ljava/nio/ByteBuffer;)Lio/github/muntashirakon/adb/PairingConnectionCtx$PeerInfo;

    move-result-object v0

    .line 272
    .local v0, "theirPeerInfo":Lio/github/muntashirakon/adb/PairingConnectionCtx$PeerInfo;
    sget-object v3, Lio/github/muntashirakon/adb/PairingConnectionCtx;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lio/github/muntashirakon/adb/PairingConnectionCtx$PeerInfo;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    return v5

    .line 252
    .end local v0
    .end local v7
    .end local v8
    :cond_4
    :goto_0
    return v3
.end method

.method private exportKeyingMaterial(Ljavax/net/ssl/SSLSocket;I)[B
    .locals 5
    .param p1, "sslSocket"
    .param p2, "length"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 162
    :try_start_0
    invoke-static {}, Lio/github/muntashirakon/adb/SslUtils;->isCustomConscrypt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const-string v0, "org.conscrypt.Conscrypt"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .local v0, "conscryptClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 164
    .end local v0
    :cond_0
    nop

    .line 169
    const-string v0, "com.android.org.conscrypt.Conscrypt"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 171
    .restart local v0
    :goto_0
    const-string v1, "exportKeyingMaterial"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljavax/net/ssl/SSLSocket;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-class v3, [B

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 173
    .local v1, "exportKeyingMaterial":Ljava/lang/reflect/Method;
    const-string v2, "adb-label\u0000"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    filled-new-array {p1, v2, v4, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 176
    .end local v0
    .end local v1
    :catchall_0
    move-exception v0

    .line 177
    .local v0, "th":Ljava/lang/Throwable;
    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 174
    .end local v0
    :catch_0
    move-exception v0

    .line 175
    .local v0, "e":Ljavax/net/ssl/SSLException;
    throw v0
.end method

.method private notifyResult()V
    .locals 1

    .line 120
    sget-object v0, Lio/github/muntashirakon/adb/PairingConnectionCtx$State;->Stopped:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    iput-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mState:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    .line 121
    return-void
.end method

.method private readHeader()Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    const/4 v0, 0x6

    new-array v0, v0, [B

    .line 193
    .local v0, "bytes":[B
    iget-object v1, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 194
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 195
    .local v1, "buffer":Ljava/nio/ByteBuffer;
    invoke-static {v1}, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;->readFrom(Ljava/nio/ByteBuffer;)Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;

    move-result-object v2

    return-object v2
.end method

.method private setupTlsConnection()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mRole:Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;

    sget-object v1, Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;->Server:Lio/github/muntashirakon/adb/PairingConnectionCtx$Role;

    if-ne v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mSslContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object v0

    iget v1, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPort:I

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLServerSocketFactory;->createServerSocket(I)Ljava/net/ServerSocket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLServerSocket;

    .line 127
    .local v0, "sslServerSocket":Ljavax/net/ssl/SSLServerSocket;
    invoke-virtual {v0}, Ljavax/net/ssl/SSLServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 129
    .local v0, "socket":Ljava/net/Socket;
    goto :goto_0

    .line 130
    .end local v0
    :cond_0
    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mHost:Ljava/lang/String;

    iget v2, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPort:I

    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 132
    .restart local v0
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 135
    iget-object v2, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mSslContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iget-object v3, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mHost:Ljava/lang/String;

    iget v4, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPort:I

    invoke-virtual {v2, v0, v3, v4, v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 136
    .local v1, "sslSocket":Ljavax/net/ssl/SSLSocket;
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 137
    sget-object v2, Lio/github/muntashirakon/adb/PairingConnectionCtx;->TAG:Ljava/lang/String;

    const-string v3, "Handshake succeeded."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    new-instance v2, Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mInputStream:Ljava/io/DataInputStream;

    .line 140
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mOutputStream:Ljava/io/DataOutputStream;

    .line 144
    const/16 v2, 0x40

    invoke-direct {p0, v1, v2}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->exportKeyingMaterial(Ljavax/net/ssl/SSLSocket;I)[B

    move-result-object v2

    .line 145
    .local v2, "keyMaterial":[B
    iget-object v3, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPswd:[B

    array-length v3, v3

    array-length v4, v2

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 146
    .local v3, "passwordBytes":[B
    iget-object v4, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPswd:[B

    iget-object v5, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPswd:[B

    array-length v5, v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    iget-object v4, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPswd:[B

    array-length v4, v4

    array-length v5, v2

    invoke-static {v2, v6, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    invoke-static {v3}, Lio/github/muntashirakon/adb/PairingAuthCtx;->createAlice([B)Lio/github/muntashirakon/adb/PairingAuthCtx;

    move-result-object v4

    .line 150
    .local v4, "pairingAuthCtx":Lio/github/muntashirakon/adb/PairingAuthCtx;
    if-eqz v4, :cond_1

    .line 153
    iput-object v4, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPairingAuthCtx:Lio/github/muntashirakon/adb/PairingAuthCtx;

    .line 154
    return-void

    .line 151
    :cond_1
    new-instance v5, Ljava/io/IOException;

    const-string v6, "Unable to create PairingAuthCtx."

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method private writeHeader(Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;[B)V
    .locals 3
    .param p1, "header"
    .param p2, "payload"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 183
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 184
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {p1, v0}, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;->writeTo(Ljava/nio/ByteBuffer;)V

    .line 186
    iget-object v1, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 187
    iget-object v1, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->write([B)V

    .line 188
    return-void
.end method


.method public close()V
    .locals 2

    .line 278
    iget-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPswd:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 280
    :try_start_0
    iget-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 282
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 284
    :goto_0
    :try_start_1
    iget-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 286
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 285
    :catch_1
    move-exception v0

    .line 287
    :goto_1
    iget-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mState:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    sget-object v1, Lio/github/muntashirakon/adb/PairingConnectionCtx$State;->Ready:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    if-eq v0, v1, :cond_0

    .line 288
    iget-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mPairingAuthCtx:Lio/github/muntashirakon/adb/PairingAuthCtx;

    invoke-virtual {v0}, Lio/github/muntashirakon/adb/PairingAuthCtx;->destroy()V

    .line 290
    :cond_0
    return-void
.end method

.method public start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mState:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    sget-object v1, Lio/github/muntashirakon/adb/PairingConnectionCtx$State;->Ready:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    if-ne v0, v1, :cond_2

    .line 91
    sget-object v0, Lio/github/muntashirakon/adb/PairingConnectionCtx$State;->ExchangingMsgs:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    iput-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mState:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    .line 94
    invoke-direct {p0}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->setupTlsConnection()V

    .line 97
    :goto_0
    iget-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mState:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    invoke-virtual {v0}, Lio/github/muntashirakon/adb/PairingConnectionCtx$State;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 106
    :pswitch_0
    invoke-direct {p0}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->doExchangePeerInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->notifyResult()V

    .line 111
    return-void

    .line 107
    :cond_0
    invoke-direct {p0}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->notifyResult()V

    .line 108
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not exchange peer info."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :pswitch_1
    invoke-direct {p0}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->doExchangeMsgs()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    sget-object v0, Lio/github/muntashirakon/adb/PairingConnectionCtx$State;->ExchangingPeerInfo:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    iput-object v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx;->mState:Lio/github/muntashirakon/adb/PairingConnectionCtx$State;

    .line 104
    goto :goto_1

    .line 100
    :cond_1
    invoke-direct {p0}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->notifyResult()V

    .line 101
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Exchanging message wasn\'t successful."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :pswitch_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Connection closed with errors."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    goto :goto_0

    .line 88
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Connection is not ready yet."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

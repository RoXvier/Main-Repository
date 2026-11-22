.class Lio/github/muntashirakon/adb/PairingAuthCtx;
.super Ljava/lang/Object;
.source "PairingAuthCtx.java"

.implements Ljavax/security/auth/Destroyable;


.field private static final CLIENT_NAME:[B

.field public static final GCM_IV_LENGTH:I = 0xc

.field private static final HKDF_KEY_LENGTH:I = 0x10

.field private static final INFO:[B

.field private static final SERVER_NAME:[B


.field private mDecIv:J

.field private mEncIv:J

.field private mIsDestroyed:Z

.field private final mMsg:[B

.field private final mSecretKey:[B

.field private final mSpake2Ctx:Lio/github/muntashirakon/crypto/spake2/Spake2Context;


.method static constructor <clinit>()V
    .locals 2

    .line 35
    const-string v0, "adb pair client\u0000"

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lio/github/muntashirakon/adb/StringCompat;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lio/github/muntashirakon/adb/PairingAuthCtx;->CLIENT_NAME:[B

    .line 36
    const-string v0, "adb pair server\u0000"

    invoke-static {v0, v1}, Lio/github/muntashirakon/adb/StringCompat;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lio/github/muntashirakon/adb/PairingAuthCtx;->SERVER_NAME:[B

    .line 40
    const-string v0, "adb pairing_auth aes-128-gcm key"

    invoke-static {v0, v1}, Lio/github/muntashirakon/adb/StringCompat;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lio/github/muntashirakon/adb/PairingAuthCtx;->INFO:[B

    return-void
.end method

.method private constructor <init>(Lio/github/muntashirakon/crypto/spake2/Spake2Context;[B)V
    .locals 2
    .param p1, "spake25519"
    .param p2, "password"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mSecretKey:[B

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mDecIv:J

    .line 48
    iput-wide v0, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mEncIv:J

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mIsDestroyed:Z

    .line 74
    iput-object p1, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mSpake2Ctx:Lio/github/muntashirakon/crypto/spake2/Spake2Context;

    .line 75
    iget-object v0, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mSpake2Ctx:Lio/github/muntashirakon/crypto/spake2/Spake2Context;

    invoke-virtual {v0, p2}, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->generateMessage([B)[B

    move-result-object v0

    iput-object v0, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mMsg:[B

    .line 76
    return-void
.end method

.method public static createAlice([B)Lio/github/muntashirakon/adb/PairingAuthCtx;
    .locals 4
    .param p0, "password"

    .line 53
    new-instance v0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;

    sget-object v1, Lio/github/muntashirakon/crypto/spake2/Spake2Role;->Alice:Lio/github/muntashirakon/crypto/spake2/Spake2Role;

    sget-object v2, Lio/github/muntashirakon/adb/PairingAuthCtx;->CLIENT_NAME:[B

    sget-object v3, Lio/github/muntashirakon/adb/PairingAuthCtx;->SERVER_NAME:[B

    invoke-direct {v0, v1, v2, v3}, Lio/github/muntashirakon/crypto/spake2/Spake2Context;-><init>(Lio/github/muntashirakon/crypto/spake2/Spake2Role;[B[B)V

    .line 55
    .local v0, "spake25519":Lio/github/muntashirakon/crypto/spake2/Spake2Context;
    :try_start_0
    new-instance v1, Lio/github/muntashirakon/adb/PairingAuthCtx;

    invoke-direct {v1, v0, p0}, Lio/github/muntashirakon/adb/PairingAuthCtx;-><init>(Lio/github/muntashirakon/crypto/spake2/Spake2Context;[B)V

    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 56
    :catch_0
    move-exception v1

    .line 57
    .local v1, "e":Ljava/lang/RuntimeException;
    const/4 v2, 0x0

    return-object v2
.end method

.method public static createBob([B)Lio/github/muntashirakon/adb/PairingAuthCtx;
    .locals 4
    .param p0, "password"

    .line 64
    new-instance v0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;

    sget-object v1, Lio/github/muntashirakon/crypto/spake2/Spake2Role;->Bob:Lio/github/muntashirakon/crypto/spake2/Spake2Role;

    sget-object v2, Lio/github/muntashirakon/adb/PairingAuthCtx;->SERVER_NAME:[B

    sget-object v3, Lio/github/muntashirakon/adb/PairingAuthCtx;->CLIENT_NAME:[B

    invoke-direct {v0, v1, v2, v3}, Lio/github/muntashirakon/crypto/spake2/Spake2Context;-><init>(Lio/github/muntashirakon/crypto/spake2/Spake2Role;[B[B)V

    .line 66
    .local v0, "spake25519":Lio/github/muntashirakon/crypto/spake2/Spake2Context;
    :try_start_0
    new-instance v1, Lio/github/muntashirakon/adb/PairingAuthCtx;

    invoke-direct {v1, v0, p0}, Lio/github/muntashirakon/adb/PairingAuthCtx;-><init>(Lio/github/muntashirakon/crypto/spake2/Spake2Context;[B)V

    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 67
    :catch_0
    move-exception v1

    .line 68
    .local v1, "e":Ljava/lang/RuntimeException;
    const/4 v2, 0x0

    return-object v2
.end method

.method private encryptDecrypt(Z[B[B)[B
    .locals 9
    .param p1, "forEncryption"
    .param p2, "in"
    .param p3, "iv"

    .line 118
    iget-boolean v0, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mIsDestroyed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 119
    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/params/AEADParameters;

    new-instance v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    iget-object v3, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mSecretKey:[B

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    iget-object v3, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mSecretKey:[B

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x8

    invoke-direct {v0, v2, v3, p3}, Lorg/bouncycastle/crypto/params/AEADParameters;-><init>(Lorg/bouncycastle/crypto/params/KeyParameter;I[B)V

    move-object v2, v0

    .line 120
    .local v2, "spec":Lorg/bouncycastle/crypto/params/AEADParameters;
    invoke-static {}, Lorg/bouncycastle/crypto/engines/AESEngine;->newInstance()Lorg/bouncycastle/crypto/MultiBlockCipher;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->newInstance(Lorg/bouncycastle/crypto/BlockCipher;)Lorg/bouncycastle/crypto/modes/GCMModeCipher;

    move-result-object v3

    .line 121
    .local v3, "cipher":Lorg/bouncycastle/crypto/modes/GCMModeCipher;
    invoke-interface {v3, p1, v2}, Lorg/bouncycastle/crypto/modes/GCMModeCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 122
    array-length v0, p2

    invoke-interface {v3, v0}, Lorg/bouncycastle/crypto/modes/GCMModeCipher;->getOutputSize(I)I

    move-result v0

    new-array v7, v0, [B

    .line 123
    .local v7, "out":[B
    array-length v6, p2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v4, p2

    .end local p2
    .local v4, "in":[B
    invoke-interface/range {v3 .. v8}, Lorg/bouncycastle/crypto/modes/GCMModeCipher;->processBytes([BII[BI)I

    move-result p2

    .line 125
    .local p2, "newOffset":I
    :try_start_0
    invoke-interface {v3, v7, p2}, Lorg/bouncycastle/crypto/modes/GCMModeCipher;->doFinal([BI)I

    .line 128
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 129
    return-object v7

    .line 126
    :catch_0
    move-exception v0

    .line 127
    .local v0, "e":Lorg/bouncycastle/crypto/InvalidCipherTextException;
    return-object v1
.end method


.method public decrypt([B)[B
    .locals 5
    .param p1, "in"

    .line 100
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 101
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mDecIv:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mDecIv:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 100
    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lio/github/muntashirakon/adb/PairingAuthCtx;->encryptDecrypt(Z[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mIsDestroyed:Z

    .line 112
    iget-object v0, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mSecretKey:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 113
    iget-object v0, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mSpake2Ctx:Lio/github/muntashirakon/crypto/spake2/Spake2Context;

    invoke-virtual {v0}, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->destroy()V

    .line 114
    return-void
.end method

.method public encrypt([B)[B
    .locals 5
    .param p1, "in"

    .line 94
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 95
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mEncIv:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mEncIv:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 94
    const/4 v1, 0x1

    invoke-direct {p0, v1, p1, v0}, Lio/github/muntashirakon/adb/PairingAuthCtx;->encryptDecrypt(Z[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public getMsg()[B
    .locals 1

    .line 79
    iget-object v0, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mMsg:[B

    return-object v0
.end method

.method public initCipher([B)Z
    .locals 6
    .param p1, "theirMsg"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 83
    iget-boolean v0, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mIsDestroyed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 84
    :cond_0
    iget-object v0, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mSpake2Ctx:Lio/github/muntashirakon/crypto/spake2/Spake2Context;

    invoke-virtual {v0, p1}, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->processMessage([B)[B

    move-result-object v0

    .line 85
    .local v0, "keyMaterial":[B
    if-nez v0, :cond_1

    return v1

    .line 86
    :cond_1
    new-instance v2, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;

    new-instance v3, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    invoke-direct {v3}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 87
    .local v2, "hkdf":Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;
    new-instance v3, Lorg/bouncycastle/crypto/params/HKDFParameters;

    const/4 v4, 0x0

    sget-object v5, Lio/github/muntashirakon/adb/PairingAuthCtx;->INFO:[B

    invoke-direct {v3, v0, v4, v5}, Lorg/bouncycastle/crypto/params/HKDFParameters;-><init>([B[B[B)V

    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->init(Lorg/bouncycastle/crypto/DerivationParameters;)V

    .line 88
    iget-object v3, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mSecretKey:[B

    iget-object v4, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mSecretKey:[B

    array-length v4, v4

    invoke-virtual {v2, v3, v1, v4}, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->generateBytes([BII)I

    .line 89
    const/4 v1, 0x1

    return v1
.end method

.method public isDestroyed()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lio/github/muntashirakon/adb/PairingAuthCtx;->mIsDestroyed:Z

    return v0
.end method

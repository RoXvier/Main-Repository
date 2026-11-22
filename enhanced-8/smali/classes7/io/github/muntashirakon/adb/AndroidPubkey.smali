.class final Lio/github/muntashirakon/adb/AndroidPubkey;
.super Ljava/lang/Object;
.source "AndroidPubkey.java"


.field public static final ANDROID_PUBKEY_ENCODED_SIZE:I = 0x20c

.field public static final ANDROID_PUBKEY_MODULUS_SIZE:I = 0x100

.field public static final ANDROID_PUBKEY_MODULUS_SIZE_WORDS:I = 0x40

.field private static final RSA_SHA_PKCS1_SIGNATURE_PADDING:[B

.field private static final SIGNATURE_PADDING_AS_INT:[I


.method static constructor <clinit>()V
    .locals 3

    .line 45
    const/16 v0, 0xec

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lio/github/muntashirakon/adb/AndroidPubkey;->SIGNATURE_PADDING_AS_INT:[I

    .line 73
    sget-object v0, Lio/github/muntashirakon/adb/AndroidPubkey;->SIGNATURE_PADDING_AS_INT:[I

    array-length v0, v0

    new-array v0, v0, [B

    sput-object v0, Lio/github/muntashirakon/adb/AndroidPubkey;->RSA_SHA_PKCS1_SIGNATURE_PADDING:[B

    .line 75
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Lio/github/muntashirakon/adb/AndroidPubkey;->RSA_SHA_PKCS1_SIGNATURE_PADDING:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 76
    sget-object v1, Lio/github/muntashirakon/adb/AndroidPubkey;->RSA_SHA_PKCS1_SIGNATURE_PADDING:[B

    sget-object v2, Lio/github/muntashirakon/adb/AndroidPubkey;->SIGNATURE_PADDING_AS_INT:[I

    aget v2, v2, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    .end local v0
    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0x0
        0x30
        0x21
        0x30
        0x9
        0x6
        0x5
        0x2b
        0xe
        0x3
        0x2
        0x1a
        0x5
        0x0
        0x4
        0x14
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static BigEndianToLittleEndianPadded(ILjava/math/BigInteger;)[B
    .locals 4
    .param p0, "len"
    .param p1, "in"

    .line 214
    new-array v0, p0, [B

    .line 215
    .local v0, "out":[B
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lio/github/muntashirakon/adb/AndroidPubkey;->swapEndianness([B)[B

    move-result-object v1

    .line 216
    .local v1, "bytes":[B
    array-length v2, v1

    .line 217
    .local v2, "num_bytes":I
    if-ge p0, v2, :cond_1

    .line 218
    invoke-static {v1, v2, p0}, Lio/github/muntashirakon/adb/AndroidPubkey;->fitsInBytes([BII)Z

    move-result v3

    if-nez v3, :cond_0

    .line 219
    const/4 v3, 0x0

    return-object v3

    .line 221
    :cond_0
    move v2, p0

    .line 223
    :cond_1
    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    return-object v0
.end method

.method public static adbAuthSign(Ljava/security/PrivateKey;[B)[B
    .locals 2
    .param p0, "privateKey"
    .param p1, "payload"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 91
    const-string v0, "RSA/ECB/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 92
    .local v0, "c":Ljavax/crypto/Cipher;
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 93
    sget-object v1, Lio/github/muntashirakon/adb/AndroidPubkey;->RSA_SHA_PKCS1_SIGNATURE_PADDING:[B

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->update([B)[B

    .line 94
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    return-object v1
.end method

.method public static decode([B)Ljava/security/interfaces/RSAPublicKey;
    .locals 8
    .param p0, "androidPubkey"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 147
    array-length v0, p0

    const/16 v1, 0x20c

    if-lt v0, v1, :cond_1

    .line 150
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 151
    .local v0, "keyStruct":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 152
    .local v1, "modulusSize":I
    const/16 v2, 0x40

    if-ne v1, v2, :cond_0

    .line 157
    const/16 v2, 0x100

    new-array v2, v2, [B

    .line 158
    .local v2, "modulus":[B
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 159
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 160
    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-static {v2}, Lio/github/muntashirakon/adb/AndroidPubkey;->swapEndianness([B)[B

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 163
    .local v3, "n":Ljava/math/BigInteger;
    const/16 v4, 0x208

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 164
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    .line 166
    .local v4, "e":Ljava/math/BigInteger;
    const-string v5, "RSA"

    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v5

    .line 167
    .local v5, "keyFactory":Ljava/security/KeyFactory;
    new-instance v6, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {v6, v3, v4}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 168
    .local v6, "publicKeySpec":Ljava/security/spec/RSAPublicKeySpec;
    invoke-virtual {v5, v6}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v7

    check-cast v7, Ljava/security/interfaces/RSAPublicKey;

    return-object v7

    .line 153
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :cond_0
    new-instance v2, Ljava/security/InvalidKeyException;

    const-string v3, "Invalid modulus length."

    invoke-direct {v2, v3}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 148
    .end local v0
    .end local v1
    :cond_1
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Invalid key length"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static encode(Ljava/security/interfaces/RSAPublicKey;)[B
    .locals 7
    .param p0, "publicKey"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 183
    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x100

    if-lt v0, v1, :cond_0

    .line 187
    const/16 v0, 0x20c

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 189
    .local v0, "keyStruct":Ljava/nio/ByteBuffer;
    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 192
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v2

    .line 193
    .local v2, "r32":Ljava/math/BigInteger;
    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 194
    .local v3, "n0inv":Ljava/math/BigInteger;
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 195
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 196
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 199
    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v1, v4}, Lio/github/muntashirakon/adb/AndroidPubkey;->BigEndianToLittleEndianPadded(ILjava/math/BigInteger;)[B

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 202
    sget-object v4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/16 v5, 0x800

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v4

    .line 203
    .local v4, "rr":Ljava/math/BigInteger;
    const-wide/16 v5, 0x2

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 204
    invoke-static {v1, v4}, Lio/github/muntashirakon/adb/AndroidPubkey;->BigEndianToLittleEndianPadded(ILjava/math/BigInteger;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 207
    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 209
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    return-object v1

    .line 184
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid key length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static encodeWithName(Ljava/security/interfaces/RSAPublicKey;Ljava/lang/String;)[B
    .locals 4
    .param p0, "publicKey"
    .param p1, "name"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 107
    const-wide v0, 0x4065d55555555555L

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    mul-int/lit8 v0, v0, 0x4

    .line 108
    .local v0, "pkeySize":I
    new-instance v1, Lio/github/muntashirakon/adb/ByteArrayNoThrowOutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Lio/github/muntashirakon/adb/ByteArrayNoThrowOutputStream;-><init>(I)V

    .line 109
    .local v1, "bos":Lio/github/muntashirakon/adb/ByteArrayNoThrowOutputStream;
    :try_start_0
    invoke-static {p0}, Lio/github/muntashirakon/adb/AndroidPubkey;->encode(Ljava/security/interfaces/RSAPublicKey;)[B

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/util/encoders/Base64;->encode([B)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/github/muntashirakon/adb/ByteArrayNoThrowOutputStream;->write([B)V

    .line 110
    invoke-static {p1}, Lio/github/muntashirakon/adb/AndroidPubkey;->getUserInfo(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/github/muntashirakon/adb/ByteArrayNoThrowOutputStream;->write([B)V

    .line 111
    invoke-virtual {v1}, Lio/github/muntashirakon/adb/ByteArrayNoThrowOutputStream;->toByteArray()[B

    move-result-object v2

    .line 112
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lio/github/muntashirakon/adb/ByteArrayNoThrowOutputStream;->close()V

    .line 111
    return-object v2

    .line 108
    :catchall_0
    move-exception v2

    :try_start_1
    invoke-virtual {v1}, Lio/github/muntashirakon/adb/ByteArrayNoThrowOutputStream;->close()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
.end method

.method static fitsInBytes([BII)Z
    .locals 3
    .param p0, "bytes"
    .param p1, "num_bytes"
    .param p2, "len"

    .line 228
    const/4 v0, 0x0

    .line 229
    .local v0, "mask":B
    move v1, p2

    .local v1, "i":I
    :goto_0
    if-ge v1, p1, :cond_0

    .line 230
    aget-byte v2, p0, v1

    or-int/2addr v2, v0

    int-to-byte v0, v2

    .line 229
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 232
    .end local v1
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method static getUserInfo(Ljava/lang/String;)[B
    .locals 2
    .param p0, "name"

    .line 119
    const-string v0, " %s\u0000"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lio/github/muntashirakon/adb/StringCompat;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private static swapEndianness([B)[B
    .locals 4
    .param p0, "bytes"

    .line 237
    array-length v0, p0

    .line 238
    .local v0, "len":I
    new-array v1, v0, [B

    .line 239
    .local v1, "out":[B
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 240
    sub-int v3, v0, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p0, v3

    aput-byte v3, v1, v2

    .line 239
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 242
    .end local v2
    :cond_0
    return-object v1
.end method

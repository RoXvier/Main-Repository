.class public final Lio/github/muntashirakon/adb/PRNGFixes;
.super Ljava/lang/Object;
.source "PRNGFixes.java"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/muntashirakon/adb/PRNGFixes$LinuxPRNGSecureRandomProvider;,
        Lio/github/muntashirakon/adb/PRNGFixes$LinuxPRNGSecureRandom;
    }
.end annotation


.field private static final BUILD_FINGERPRINT_AND_DEVICE_SERIAL:[B


.method static bridge synthetic -$$Nest$smgenerateSeed()[B
    .locals 1

    invoke-static {}, Lio/github/muntashirakon/adb/PRNGFixes;->generateSeed()[B

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 35
    invoke-static {}, Lio/github/muntashirakon/adb/PRNGFixes;->getBuildFingerprintAndDeviceSerial()[B

    move-result-object v0

    sput-object v0, Lio/github/muntashirakon/adb/PRNGFixes;->BUILD_FINGERPRINT_AND_DEVICE_SERIAL:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public static apply()V
    .locals 0

    .line 49
    invoke-static {}, Lio/github/muntashirakon/adb/PRNGFixes;->applyOpenSSLFix()V

    .line 50
    invoke-static {}, Lio/github/muntashirakon/adb/PRNGFixes;->installLinuxPRNGSecureRandom()V

    .line 51
    return-void
.end method

.method private static applyOpenSSLFix()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 60
    nop

    .line 63
    return-void
.end method

.method private static generateSeed()[B
    .locals 4

    .line 271
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 272
    .local v0, "seedBuffer":Ljava/io/ByteArrayOutputStream;
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 274
    .local v1, "seedBufferOut":Ljava/io/DataOutputStream;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 275
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 276
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 277
    nop

    .line 278
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 280
    sget-object v2, Lio/github/muntashirakon/adb/PRNGFixes;->BUILD_FINGERPRINT_AND_DEVICE_SERIAL:[B

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 281
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 282
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 283
    .end local v0
    .end local v1
    :catch_0
    move-exception v0

    .line 284
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Failed to generate seed"

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static getBuildFingerprintAndDeviceSerial()[B
    .locals 6

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .local v0, "result":Ljava/lang/StringBuilder;
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 306
    .local v1, "fingerprint":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    :cond_0
    invoke-static {}, Lio/github/muntashirakon/adb/PRNGFixes;->getDeviceSerialNumber()Ljava/lang/String;

    move-result-object v2

    .line 310
    .local v2, "serial":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 315
    :catch_0
    move-exception v3

    .line 316
    .local v3, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "UTF-8 encoding not supported"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private static getDeviceSerialNumber()Ljava/lang/String;
    .locals 3

    .line 297
    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/os/Build;

    const-string v2, "SERIAL"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 298
    :catch_0
    move-exception v1

    .line 299
    .local v1, "ignored":Ljava/lang/Exception;
    return-object v0
.end method

.method private static installLinuxPRNGSecureRandom()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 93
    nop

    .line 95
    return-void
.end method

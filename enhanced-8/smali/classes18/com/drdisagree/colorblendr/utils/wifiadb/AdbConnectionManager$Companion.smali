.class public final Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager$Companion;
.super Ljava/lang/Object;
.source "AdbConnectionManager.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdbConnectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdbConnectionManager.kt\ncom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,170:1\n1#2:171\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\nH\u0002J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0018\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000fH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager$Companion;",
        "",
        "<init>",
        "()V",
        "INSTANCE",
        "Lio/github/muntashirakon/adb/AbsAdbConnectionManager;",
        "getInstance",
        "context",
        "Landroid/content/Context;",
        "readCertificateFromFile",
        "Ljava/security/cert/Certificate;",
        "writeCertificateToFile",
        "",
        "certificate",
        "readPrivateKeyFromFile",
        "Ljava/security/PrivateKey;",
        "writePrivateKeyToFile",
        "privateKey",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$readCertificateFromFile(Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager$Companion;Landroid/content/Context;)Ljava/security/cert/Certificate;
    .locals 1
    .param p0, "$this"
    .param p1, "context"

    .line 115
    invoke-direct {p0, p1}, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager$Companion;->readCertificateFromFile(Landroid/content/Context;)Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$readPrivateKeyFromFile(Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager$Companion;Landroid/content/Context;)Ljava/security/PrivateKey;
    .locals 1
    .param p0, "$this"
    .param p1, "context"

    .line 115
    invoke-direct {p0, p1}, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager$Companion;->readPrivateKeyFromFile(Landroid/content/Context;)Ljava/security/PrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$writeCertificateToFile(Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager$Companion;Landroid/content/Context;Ljava/security/cert/Certificate;)V
    .locals 0
    .param p0, "$this"
    .param p1, "context"
    .param p2, "certificate"

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager$Companion;->writeCertificateToFile(Landroid/content/Context;Ljava/security/cert/Certificate;)V

    return-void
.end method

.method public static final synthetic access$writePrivateKeyToFile(Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager$Companion;Landroid/content/Context;Ljava/security/PrivateKey;)V
    .locals 0
    .param p0, "$this"
    .param p1, "context"
    .param p2, "privateKey"

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager$Companion;->writePrivateKeyToFile(Landroid/content/Context;Ljava/security/PrivateKey;)V

    return-void
.end method

.method private final readCertificateFromFile(Landroid/content/Context;)Ljava/security/cert/Certificate;
    .locals 7
    .param p1, "context"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 128
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "cert.pem"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    .local v0, "certFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 130
    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v1

    check-cast v3, Ljava/io/FileInputStream;

    .local v3, "cert\\1":Ljava/io/FileInputStream;
    const/4 v4, 0x0

    .line 131
    .local v4, "$i$a$-use-AdbConnectionManager$Companion$readCertificateFromFile$1\\1\\130\\0":I
    const-string v5, "X.509"

    invoke-static {v5}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Ljava/io/InputStream;

    invoke-virtual {v5, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v5

    .line 130
    .end local v3
    .end local v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v5

    :catchall_0
    move-exception v2

    .end local v0
    .end local p0
    .end local p1
    :try_start_1
    throw v2

    .restart local v0
    .restart local p0
    .restart local p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method private final readPrivateKeyFromFile(Landroid/content/Context;)Ljava/security/PrivateKey;
    .locals 6
    .param p1, "context"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 150
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "private.key"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 151
    .local v0, "privateKeyFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 152
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v1, v3

    new-array v1, v1, [B

    .line 153
    .local v1, "privKeyBytes":[B
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v3, Ljava/io/Closeable;

    :try_start_0
    move-object v4, v3

    check-cast v4, Ljava/io/FileInputStream;

    .local v4, "is\\1":Ljava/io/FileInputStream;
    const/4 v5, 0x0

    .line 154
    .local v5, "$i$a$-use-AdbConnectionManager$Companion$readPrivateKeyFromFile$1\\1\\153\\0":I
    invoke-virtual {v4, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 153
    .end local v4
    .end local v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    const-string v2, "RSA"

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    .line 157
    .local v2, "keyFactory":Ljava/security/KeyFactory;
    new-instance v3, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v3, v1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    check-cast v3, Ljava/security/spec/EncodedKeySpec;

    .line 158
    .local v3, "privateKeySpec":Ljava/security/spec/EncodedKeySpec;
    move-object v4, v3

    check-cast v4, Ljava/security/spec/KeySpec;

    invoke-virtual {v2, v4}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v4

    return-object v4

    .line 153
    .end local v2
    .end local v3
    :catchall_0
    move-exception v2

    .end local v0
    .end local v1
    .end local p0
    .end local p1
    :try_start_1
    throw v2

    .restart local v0
    .restart local v1
    .restart local p0
    .restart local p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v4

    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method private final writeCertificateToFile(Landroid/content/Context;Ljava/security/cert/Certificate;)V
    .locals 10
    .param p1, "context"
    .param p2, "certificate"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    const-string v0, "getBytes(...)"

    const-string v1, "UTF_8"

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "cert.pem"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    .local v2, "certFile":Ljava/io/File;
    new-instance v3, Landroid/sun/misc/BASE64Encoder;

    invoke-direct {v3}, Landroid/sun/misc/BASE64Encoder;-><init>()V

    .line 139
    .local v3, "encoder":Landroid/sun/misc/BASE64Encoder;
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v4, Ljava/io/Closeable;

    :try_start_0
    move-object v5, v4

    check-cast v5, Ljava/io/FileOutputStream;

    .local v5, "os\\1":Ljava/io/FileOutputStream;
    const/4 v6, 0x0

    .line 140
    .local v6, "$i$a$-use-AdbConnectionManager$Companion$writeCertificateToFile$1\\1\\139\\0":I
    const-string v7, "-----BEGIN CERTIFICATE-----"

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/io/FileOutputStream;->write([B)V

    .line 141
    const/16 v7, 0xa

    invoke-virtual {v5, v7}, Ljava/io/FileOutputStream;->write(I)V

    .line 142
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v8

    move-object v9, v5

    check-cast v9, Ljava/io/OutputStream;

    invoke-virtual {v3, v8, v9}, Landroid/sun/misc/BASE64Encoder;->encode([BLjava/io/OutputStream;)V

    .line 143
    invoke-virtual {v5, v7}, Ljava/io/FileOutputStream;->write(I)V

    .line 144
    const-string v7, "-----END CERTIFICATE-----"

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 145
    nop

    .end local v5
    .end local v6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .end local v2
    .end local v3
    .end local p0
    .end local p1
    .end local p2
    :try_start_1
    throw v0

    .restart local v2
    .restart local v3
    .restart local p0
    .restart local p1
    .restart local p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final writePrivateKeyToFile(Landroid/content/Context;Ljava/security/PrivateKey;)V
    .locals 5
    .param p1, "context"
    .param p2, "privateKey"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "private.key"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    .local v0, "privateKeyFile":Ljava/io/File;
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/io/FileOutputStream;

    .local v2, "os\\1":Ljava/io/FileOutputStream;
    const/4 v3, 0x0

    .line 165
    .local v3, "$i$a$-use-AdbConnectionManager$Companion$writePrivateKeyToFile$1\\1\\164\\0":I
    invoke-interface {p2}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 166
    nop

    .end local v2
    .end local v3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    return-void

    .line 164
    :catchall_0
    move-exception v2

    .end local v0
    .end local p0
    .end local p1
    .end local p2
    :try_start_1
    throw v2

    .restart local v0
    .restart local p0
    .restart local p1
    .restart local p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method


.method public final getInstance(Landroid/content/Context;)Lio/github/muntashirakon/adb/AbsAdbConnectionManager;
    .locals 5
    .param p1, "context"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager;->access$getINSTANCE$cp()Lio/github/muntashirakon/adb/AbsAdbConnectionManager;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    const/4 v0, 0x0

    .line 122
    .local v0, "$i$a$-synchronized-AdbConnectionManager$Companion$getInstance$1\\1\\121\\0":I
    :try_start_0
    invoke-static {}, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager;->access$getINSTANCE$cp()Lio/github/muntashirakon/adb/AbsAdbConnectionManager;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    .line 171
    .local v2, "it\\2":Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager;
    const/4 v3, 0x0

    .line 122
    .local v3, "$i$a$-also-AdbConnectionManager$Companion$getInstance$1$1\\2\\122\\1":I
    sget-object v4, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager;->Companion:Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager$Companion;

    move-object v4, v2

    check-cast v4, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;

    invoke-static {v4}, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager;->access$setINSTANCE$cp(Lio/github/muntashirakon/adb/AbsAdbConnectionManager;)V

    .end local v2
    .end local v3
    check-cast v1, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;

    .line 121
    .end local v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

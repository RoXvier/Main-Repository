.class public final Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager;
.super Lio/github/muntashirakon/adb/AbsAdbConnectionManager;
.source "AdbConnectionManager.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdbConnectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdbConnectionManager.kt\ncom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,170:1\n1#2:171\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\n\u001a\u00020\u0007H\u0014J\u0008\u0010\u000b\u001a\u00020\tH\u0014J\u0008\u0010\u000c\u001a\u00020\rH\u0014R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager;",
        "Lio/github/muntashirakon/adb/AbsAdbConnectionManager;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mPrivateKey",
        "Ljava/security/PrivateKey;",
        "mCertificate",
        "Ljava/security/cert/Certificate;",
        "getPrivateKey",
        "getCertificate",
        "getDeviceName",
        "",
        "Companion",
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


.field public static final $stable:I

.field public static final Companion:Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager$Companion;

.field private static volatile INSTANCE:Lio/github/muntashirakon/adb/AbsAdbConnectionManager;


.field private mCertificate:Ljava/security/cert/Certificate;

.field private mPrivateKey:Ljava/security/PrivateKey;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager;->Companion:Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 21
    .param p1, "context"

    .line 45
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;-><init>()V

    .line 50
    nop

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager;->setApi(I)V

    .line 52
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager;

    .line 171
    .local v0, "$this$_init__u24lambda_u240\\1":Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager;
    const/4 v3, 0x0

    .line 52
    .local v3, "$i$a$-runCatching-AdbConnectionManager$1\\1\\52\\0":I
    sget-object v4, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager;->Companion:Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager$Companion;

    invoke-static {v4, v2}, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager$Companion;->access$readPrivateKeyFromFile(Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager$Companion;Landroid/content/Context;)Ljava/security/PrivateKey;

    move-result-object v4

    .end local v0
    .end local v3
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v0, v4

    :cond_0
    check-cast v0, Ljava/security/PrivateKey;

    iput-object v0, v1, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager;->mPrivateKey:Ljava/security/PrivateKey;

    .line 53
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager;

    .line 171
    .local v0, "$this$_init__u24lambda_u241\\2":Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager;
    const/4 v3, 0x0

    .line 53
    .local v3, "$i$a$-runCatching-AdbConnectionManager$2\\2\\53\\0":I
    sget-object v5, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager;->Companion:Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager$Companion;

    invoke-static {v5, v2}, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager$Companion;->access$readCertificateFromFile(Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager$Companion;Landroid/content/Context;)Ljava/security/cert/Certificate;

    move-result-object v5

    .end local v0
    .end local v3
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    move-object v4, v0

    :goto_2
    check-cast v4, Ljava/security/cert/Certificate;

    iput-object v4, v1, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager;->mCertificate:Ljava/security/cert/Certificate;

    .line 54
    iget-object v0, v1, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager;->mPrivateKey:Ljava/security/PrivateKey;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager;->mCertificate:Ljava/security/cert/Certificate;

    if-nez v0, :cond_3

    .line 56
    :cond_2
    const/16 v0, 0x800

    .line 57
    .local v0, "keySize":I
    const-string v3, "RSA"

    invoke-static {v3}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v3

    .line 58
    .local v3, "keyPairGenerator":Ljava/security/KeyPairGenerator;
    const-string v4, "SHA1PRNG"

    invoke-static {v4}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/security/KeyPairGenerator;->initialize(ILjava/security/SecureRandom;)V

    .line 59
    invoke-virtual {v3}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v4

    .line 60
    .local v4, "generateKeyPair":Ljava/security/KeyPair;
    invoke-virtual {v4}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v5

    .line 61
    .local v5, "publicKey":Ljava/security/PublicKey;
    invoke-virtual {v4}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v6

    iput-object v6, v1, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager;->mPrivateKey:Ljava/security/PrivateKey;

    .line 63
    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager;->getDeviceName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CN="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 64
    .local v6, "subject":Ljava/lang/String;
    const-string v7, "SHA512withRSA"

    .line 65
    .local v7, "algorithmName":Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/32 v10, 0x5265c00

    add-long/2addr v8, v10

    .line 66
    .local v8, "expiryDate":J
    new-instance v10, Landroid/sun/security/x509/CertificateExtensions;

    invoke-direct {v10}, Landroid/sun/security/x509/CertificateExtensions;-><init>()V

    .line 67
    .local v10, "certificateExtensions":Landroid/sun/security/x509/CertificateExtensions;
    nop

    .line 68
    new-instance v11, Landroid/sun/security/x509/SubjectKeyIdentifierExtension;

    .line 69
    new-instance v12, Landroid/sun/security/x509/KeyIdentifier;

    invoke-direct {v12, v5}, Landroid/sun/security/x509/KeyIdentifier;-><init>(Ljava/security/PublicKey;)V

    invoke-virtual {v12}, Landroid/sun/security/x509/KeyIdentifier;->getIdentifier()[B

    move-result-object v12

    .line 68
    invoke-direct {v11, v12}, Landroid/sun/security/x509/SubjectKeyIdentifierExtension;-><init>([B)V

    .line 67
    const-string v12, "SubjectKeyIdentifier"

    invoke-virtual {v10, v12, v11}, Landroid/sun/security/x509/CertificateExtensions;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    new-instance v11, Landroid/sun/security/x509/X500Name;

    invoke-direct {v11, v6}, Landroid/sun/security/x509/X500Name;-><init>(Ljava/lang/String;)V

    .line 73
    .local v11, "x500Name":Landroid/sun/security/x509/X500Name;
    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    .line 74
    .local v12, "notBefore":Ljava/util/Date;
    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 75
    .local v13, "notAfter":Ljava/util/Date;
    nop

    .line 76
    nop

    .line 77
    new-instance v14, Landroid/sun/security/x509/PrivateKeyUsageExtension;

    invoke-direct {v14, v12, v13}, Landroid/sun/security/x509/PrivateKeyUsageExtension;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 75
    const-string v15, "PrivateKeyUsage"

    invoke-virtual {v10, v15, v14}, Landroid/sun/security/x509/CertificateExtensions;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    new-instance v14, Landroid/sun/security/x509/CertificateValidity;

    invoke-direct {v14, v12, v13}, Landroid/sun/security/x509/CertificateValidity;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 80
    .local v14, "certificateValidity":Landroid/sun/security/x509/CertificateValidity;
    new-instance v15, Landroid/sun/security/x509/X509CertInfo;

    invoke-direct {v15}, Landroid/sun/security/x509/X509CertInfo;-><init>()V

    move-object/from16 v16, v15

    .local v16, "$this$_init__u24lambda_u242\\3":Landroid/sun/security/x509/X509CertInfo;
    const/16 v17, 0x0

    .line 81
    .local v17, "$i$a$-apply-AdbConnectionManager$x509CertInfo$1\\3\\80\\0":I
    move/from16 v18, v0

    .end local v0
    .local v18, "keySize":I
    new-instance v0, Landroid/sun/security/x509/CertificateVersion;

    move-object/from16 v19, v3

    .end local v3
    .local v19, "keyPairGenerator":Ljava/security/KeyPairGenerator;
    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/sun/security/x509/CertificateVersion;-><init>(I)V

    const-string v3, "version"

    move-object/from16 v20, v4

    move-object/from16 v4, v16

    .end local v16
    .local v4, "$this$_init__u24lambda_u242\\3":Landroid/sun/security/x509/X509CertInfo;
    .local v20, "generateKeyPair":Ljava/security/KeyPair;
    invoke-virtual {v4, v3, v0}, Landroid/sun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    nop

    .line 83
    nop

    .line 84
    new-instance v0, Landroid/sun/security/x509/CertificateSerialNumber;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const v16, 0x7fffffff

    and-int v3, v3, v16

    invoke-direct {v0, v3}, Landroid/sun/security/x509/CertificateSerialNumber;-><init>(I)V

    .line 82
    const-string v3, "serialNumber"

    invoke-virtual {v4, v3, v0}, Landroid/sun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    new-instance v0, Landroid/sun/security/x509/CertificateAlgorithmId;

    invoke-static {v7}, Landroid/sun/security/x509/AlgorithmId;->get(Ljava/lang/String;)Landroid/sun/security/x509/AlgorithmId;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/sun/security/x509/CertificateAlgorithmId;-><init>(Landroid/sun/security/x509/AlgorithmId;)V

    const-string v3, "algorithmID"

    invoke-virtual {v4, v3, v0}, Landroid/sun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    new-instance v0, Landroid/sun/security/x509/CertificateSubjectName;

    invoke-direct {v0, v11}, Landroid/sun/security/x509/CertificateSubjectName;-><init>(Landroid/sun/security/x509/X500Name;)V

    const-string v3, "subject"

    invoke-virtual {v4, v3, v0}, Landroid/sun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    new-instance v0, Landroid/sun/security/x509/CertificateX509Key;

    invoke-direct {v0, v5}, Landroid/sun/security/x509/CertificateX509Key;-><init>(Ljava/security/PublicKey;)V

    const-string v3, "key"

    invoke-virtual {v4, v3, v0}, Landroid/sun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    const-string v0, "validity"

    invoke-virtual {v4, v0, v14}, Landroid/sun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    new-instance v0, Landroid/sun/security/x509/CertificateIssuerName;

    invoke-direct {v0, v11}, Landroid/sun/security/x509/CertificateIssuerName;-><init>(Landroid/sun/security/x509/X500Name;)V

    const-string v3, "issuer"

    invoke-virtual {v4, v3, v0}, Landroid/sun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    const-string v0, "extensions"

    invoke-virtual {v4, v0, v10}, Landroid/sun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    nop

    .line 80
    .end local v4
    .end local v17
    nop

    .line 93
    .local v15, "x509CertInfo":Landroid/sun/security/x509/X509CertInfo;
    new-instance v0, Landroid/sun/security/x509/X509CertImpl;

    invoke-direct {v0, v15}, Landroid/sun/security/x509/X509CertImpl;-><init>(Landroid/sun/security/x509/X509CertInfo;)V

    move-object v3, v0

    .local v3, "$this$_init__u24lambda_u243\\4":Landroid/sun/security/x509/X509CertImpl;
    const/4 v4, 0x0

    .line 94
    .local v4, "$i$a$-apply-AdbConnectionManager$x509CertImpl$1\\4\\93\\0":I
    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager;->mPrivateKey:Ljava/security/PrivateKey;

    invoke-virtual {v3, v0, v7}, Landroid/sun/security/x509/X509CertImpl;->sign(Ljava/security/PrivateKey;Ljava/lang/String;)V

    .line 95
    nop

    .line 93
    .end local v3
    .end local v4
    nop

    .line 96
    .local v16, "x509CertImpl":Landroid/sun/security/x509/X509CertImpl;
    move-object/from16 v0, v16

    check-cast v0, Ljava/security/cert/Certificate;

    iput-object v0, v1, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager;->mCertificate:Ljava/security/cert/Certificate;

    .line 98
    sget-object v0, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager;->Companion:Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager$Companion;

    iget-object v3, v1, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager;->mPrivateKey:Ljava/security/PrivateKey;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v2, v3}, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager$Companion;->access$writePrivateKeyToFile(Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager$Companion;Landroid/content/Context;Ljava/security/PrivateKey;)V

    .line 99
    sget-object v0, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager;->Companion:Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager$Companion;

    iget-object v3, v1, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager;->mCertificate:Ljava/security/cert/Certificate;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v2, v3}, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager$Companion;->access$writeCertificateToFile(Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager$Companion;Landroid/content/Context;Ljava/security/cert/Certificate;)V

    .line 101
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v18
    .end local v19
    .end local v20
    :cond_3
    nop

    .line 45
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lio/github/muntashirakon/adb/AbsAdbConnectionManager;
    .locals 1

    .line 45
    sget-object v0, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager;->INSTANCE:Lio/github/muntashirakon/adb/AbsAdbConnectionManager;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lio/github/muntashirakon/adb/AbsAdbConnectionManager;)V
    .locals 0
    .param p0, "<set-?>"

    .line 45
    sput-object p0, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager;->INSTANCE:Lio/github/muntashirakon/adb/AbsAdbConnectionManager;

    return-void
.end method


.method protected getCertificate()Ljava/security/cert/Certificate;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager;->mCertificate:Ljava/security/cert/Certificate;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method protected getDeviceName()Ljava/lang/String;
    .locals 2

    .line 112
    sget-object v0, Lcom/drdisagree/colorblendr/ColorBlendr;->Companion:Lcom/drdisagree/colorblendr/ColorBlendr$Companion;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/ColorBlendr$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/drdisagree/colorblendr/R$string;->app_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected getPrivateKey()Ljava/security/PrivateKey;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/drdisagree/colorblendr/utils/wifiadb/AdbConnectionManager;->mPrivateKey:Ljava/security/PrivateKey;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

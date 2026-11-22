.class public Landroid/sun/security/provider/JavaKeyStoreProvider;
.super Ljava/security/Provider;
.source "JavaKeyStoreProvider.java"


.method public constructor <init>()V
    .locals 4

    .line 33
    const-wide/high16 v0, 0x3ff0000000000000L

    const-string v2, "Java KeyStore"

    const-string v3, "JKS"

    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 34
    const-class v0, Landroid/sun/security/provider/JavaKeyStore$JKS;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyStore.JKS"

    invoke-virtual {p0, v1, v0}, Landroid/sun/security/provider/JavaKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-class v0, Landroid/sun/security/provider/JavaKeyStore$CaseExactJKS;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyStore.CaseExactJKS"

    invoke-virtual {p0, v1, v0}, Landroid/sun/security/provider/JavaKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-class v0, Landroid/sun/security/pkcs12/PKCS12KeyStore;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyStore.PKCS12"

    invoke-virtual {p0, v1, v0}, Landroid/sun/security/provider/JavaKeyStoreProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string/jumbo v0, "keystore.type"

    const-string/jumbo v1, "jks"

    invoke-static {v0, v1}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

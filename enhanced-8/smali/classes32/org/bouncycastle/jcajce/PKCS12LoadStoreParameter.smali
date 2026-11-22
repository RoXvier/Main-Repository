.class public Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter;
.super Lorg/bouncycastle/jcajce/BCLoadStoreParameter;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter$Builder;
    }
.end annotation


.field private final useISO8859d1ForDecryption:Z


.method private constructor <init>(Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter$Builder;)V
    .locals 3

    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter$Builder;->access$100(Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter$Builder;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter$Builder;->access$200(Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter$Builder;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter$Builder;->access$300(Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter$Builder;)Ljava/security/KeyStore$ProtectionParameter;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/BCLoadStoreParameter;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;)V

    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter$Builder;->access$400(Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter;->useISO8859d1ForDecryption:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter$Builder;Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter;-><init>(Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter$Builder;)V

    return-void
.end method


.method public useISO8859d1ForDecryption()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter;->useISO8859d1ForDecryption:Z

    return v0
.end method

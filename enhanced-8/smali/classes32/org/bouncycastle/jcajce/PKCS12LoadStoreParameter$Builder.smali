.class public Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter$Builder;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


.field private final in:Ljava/io/InputStream;

.field private final out:Ljava/io/OutputStream;

.field private final protectionParameter:Ljava/security/KeyStore$ProtectionParameter;

.field private useISO8859d1ForDecryption:Z


.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/io/OutputStream;

    move-object v1, v0

    check-cast v1, Ljava/security/KeyStore$ProtectionParameter;

    invoke-direct {p0, v0, v0}, Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter$Builder;-><init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/security/KeyStore$ProtectionParameter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter$Builder;->useISO8859d1ForDecryption:Z

    iput-object p1, p0, Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter$Builder;->in:Ljava/io/InputStream;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter$Builder;->out:Ljava/io/OutputStream;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter$Builder;->protectionParameter:Ljava/security/KeyStore$ProtectionParameter;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[C)V
    .locals 1

    new-instance v0, Ljava/security/KeyStore$PasswordProtection;

    invoke-direct {v0, p2}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter$Builder;-><init>(Ljava/io/InputStream;Ljava/security/KeyStore$ProtectionParameter;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter$Builder;->useISO8859d1ForDecryption:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter$Builder;->in:Ljava/io/InputStream;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter$Builder;->out:Ljava/io/OutputStream;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter$Builder;->protectionParameter:Ljava/security/KeyStore$ProtectionParameter;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[C)V
    .locals 1

    new-instance v0, Ljava/security/KeyStore$PasswordProtection;

    invoke-direct {v0, p2}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter$Builder;-><init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;)V

    return-void
.end method

.method static synthetic access$100(Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter$Builder;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter$Builder;->in:Ljava/io/InputStream;

    return-object p0
.end method

.method static synthetic access$200(Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter$Builder;)Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter$Builder;->out:Ljava/io/OutputStream;

    return-object p0
.end method

.method static synthetic access$300(Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter$Builder;)Ljava/security/KeyStore$ProtectionParameter;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter$Builder;->protectionParameter:Ljava/security/KeyStore$ProtectionParameter;

    return-object p0
.end method

.method static synthetic access$400(Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter$Builder;->useISO8859d1ForDecryption:Z

    return p0
.end method


.method public build()Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter;
    .locals 2

    new-instance v0, Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter;-><init>(Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter$Builder;Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter$1;)V

    return-object v0
.end method

.method public setUseISO8859d1ForDecryption(Z)Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter$Builder;->useISO8859d1ForDecryption:Z

    return-object p0
.end method

.class Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;
.super Ljava/lang/Object;
.source "PKCS12KeyStore.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/sun/security/pkcs12/PKCS12KeyStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "KeyEntry"
.end annotation


.field alias:Ljava/lang/String;

.field chain:[Ljava/security/cert/Certificate;

.field date:Ljava/util/Date;

.field keyId:[B

.field protectedPrivKey:[B


.method private constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/sun/security/pkcs12/PKCS12KeyStore$1;)V
    .locals 0
    .param p1, "x0"

    .line 175
    invoke-direct {p0}, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;-><init>()V

    return-void
.end method

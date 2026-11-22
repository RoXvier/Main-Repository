.class Landroid/sun/security/x509/CertParseError;
.super Landroid/sun/security/x509/CertException;
.source "CertParseError.java"


.annotation runtime Ljava/lang/Deprecated;
.end annotation


.field private static final serialVersionUID:J = -0x3f471d7106b601ccL


.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "where"

    .line 42
    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Landroid/sun/security/x509/CertException;-><init>(ILjava/lang/String;)V

    .line 43
    return-void
.end method

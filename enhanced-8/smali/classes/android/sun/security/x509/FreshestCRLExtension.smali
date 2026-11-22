.class public Landroid/sun/security/x509/FreshestCRLExtension;
.super Landroid/sun/security/x509/CRLDistributionPointsExtension;
.source "FreshestCRLExtension.java"


.field public static final NAME:Ljava/lang/String; = "FreshestCRL"


.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 3
    .param p1, "critical"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->FreshestCRL_Id:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "FreshestCRL"

    invoke-direct {p0, v0, v1, p2, v2}, Landroid/sun/security/x509/CRLDistributionPointsExtension;-><init>(Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/sun/security/x509/DistributionPoint;",
            ">;)V"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    .local p1, "distributionPoints":Ljava/util/List;, "Ljava/util/List<Landroid/sun/security/x509/DistributionPoint;>;"
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->FreshestCRL_Id:Landroid/sun/security/util/ObjectIdentifier;

    const/4 v1, 0x0

    const-string v2, "FreshestCRL"

    invoke-direct {p0, v0, v1, p1, v2}, Landroid/sun/security/x509/CRLDistributionPointsExtension;-><init>(Landroid/sun/security/util/ObjectIdentifier;ZLjava/util/List;Ljava/lang/String;)V

    .line 71
    return-void
.end method


.method public encode(Ljava/io/OutputStream;)V
    .locals 2
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->FreshestCRL_Id:Landroid/sun/security/util/ObjectIdentifier;

    const/4 v1, 0x0

    invoke-super {p0, p1, v0, v1}, Landroid/sun/security/x509/CRLDistributionPointsExtension;->encode(Ljava/io/OutputStream;Landroid/sun/security/util/ObjectIdentifier;Z)V

    .line 94
    return-void
.end method

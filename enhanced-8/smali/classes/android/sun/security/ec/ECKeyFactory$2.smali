.class final Landroid/sun/security/ec/ECKeyFactory$2;
.super Ljava/lang/Object;
.source "ECKeyFactory.java"

.implements Ljava/security/PrivilegedAction;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/sun/security/ec/ECKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


.field final synthetic val$p:Ljava/security/Provider;


.method constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .line 65
    iput-object p1, p0, Landroid/sun/security/ec/ECKeyFactory$2;->val$p:Ljava/security/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 65
    invoke-virtual {p0}, Landroid/sun/security/ec/ECKeyFactory$2;->run()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public run()Ljava/lang/Void;
    .locals 3

    .line 67
    iget-object v0, p0, Landroid/sun/security/ec/ECKeyFactory$2;->val$p:Ljava/security/Provider;

    const-string v1, "KeyFactory.EC"

    const-string/jumbo v2, "sun.security.ec.ECKeyFactory"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Landroid/sun/security/ec/ECKeyFactory$2;->val$p:Ljava/security/Provider;

    const-string v1, "AlgorithmParameters.EC"

    const-string/jumbo v2, "sun.security.ec.ECParameters"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Landroid/sun/security/ec/ECKeyFactory$2;->val$p:Ljava/security/Provider;

    const-string v1, "Alg.Alias.AlgorithmParameters.1.2.840.10045.2.1"

    const-string v2, "EC"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

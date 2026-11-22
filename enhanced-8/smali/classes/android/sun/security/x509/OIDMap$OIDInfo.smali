.class Landroid/sun/security/x509/OIDMap$OIDInfo;
.super Ljava/lang/Object;
.source "OIDMap.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/sun/security/x509/OIDMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OIDInfo"
.end annotation


.field final className:Ljava/lang/String;

.field private volatile clazz:Ljava/lang/Class;

.field final name:Ljava/lang/String;

.field final oid:Landroid/sun/security/util/ObjectIdentifier;


.method constructor <init>(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/Class;)V
    .locals 1
    .param p1, "name"
    .param p2, "oid"
    .param p3, "clazz"

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object p1, p0, Landroid/sun/security/x509/OIDMap$OIDInfo;->name:Ljava/lang/String;

    .line 198
    iput-object p2, p0, Landroid/sun/security/x509/OIDMap$OIDInfo;->oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 199
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/OIDMap$OIDInfo;->className:Ljava/lang/String;

    .line 200
    iput-object p3, p0, Landroid/sun/security/x509/OIDMap$OIDInfo;->clazz:Ljava/lang/Class;

    .line 201
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/String;)V
    .locals 0
    .param p1, "name"
    .param p2, "oid"
    .param p3, "className"

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p1, p0, Landroid/sun/security/x509/OIDMap$OIDInfo;->name:Ljava/lang/String;

    .line 192
    iput-object p2, p0, Landroid/sun/security/x509/OIDMap$OIDInfo;->oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 193
    iput-object p3, p0, Landroid/sun/security/x509/OIDMap$OIDInfo;->className:Ljava/lang/String;

    .line 194
    return-void
.end method


.method getClazz()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 208
    :try_start_0
    iget-object v0, p0, Landroid/sun/security/x509/OIDMap$OIDInfo;->clazz:Ljava/lang/Class;

    .line 209
    .local v0, "c":Ljava/lang/Class;
    if-nez v0, :cond_0

    .line 210
    iget-object v1, p0, Landroid/sun/security/x509/OIDMap$OIDInfo;->className:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    move-object v0, v1

    .line 211
    iput-object v0, p0, Landroid/sun/security/x509/OIDMap$OIDInfo;->clazz:Ljava/lang/Class;

    .line 213
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    .line 214
    .end local v0
    :catch_0
    move-exception v0

    .line 215
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    new-instance v1, Ljava/security/cert/CertificateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not load class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/security/cert/CertificateException;

    throw v1
.end method

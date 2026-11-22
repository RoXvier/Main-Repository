.class public Landroid/sun/security/x509/OIDMap;
.super Ljava/lang/Object;
.source "OIDMap.java"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/sun/security/x509/OIDMap$OIDInfo;
    }
.end annotation


.field private static final AUTH_INFO_ACCESS:Ljava/lang/String; = "x509.info.extensions.AuthorityInfoAccess"

.field private static final AUTH_KEY_IDENTIFIER:Ljava/lang/String; = "x509.info.extensions.AuthorityKeyIdentifier"

.field private static final BASIC_CONSTRAINTS:Ljava/lang/String; = "x509.info.extensions.BasicConstraints"

.field private static final CERT_ISSUER:Ljava/lang/String; = "x509.info.extensions.CertificateIssuer"

.field private static final CERT_POLICIES:Ljava/lang/String; = "x509.info.extensions.CertificatePolicies"

.field private static final CRL_DIST_POINTS:Ljava/lang/String; = "x509.info.extensions.CRLDistributionPoints"

.field private static final CRL_NUMBER:Ljava/lang/String; = "x509.info.extensions.CRLNumber"

.field private static final CRL_REASON:Ljava/lang/String; = "x509.info.extensions.CRLReasonCode"

.field private static final DELTA_CRL_INDICATOR:Ljava/lang/String; = "x509.info.extensions.DeltaCRLIndicator"

.field private static final EXT_KEY_USAGE:Ljava/lang/String; = "x509.info.extensions.ExtendedKeyUsage"

.field private static final FRESHEST_CRL:Ljava/lang/String; = "x509.info.extensions.FreshestCRL"

.field private static final INHIBIT_ANY_POLICY:Ljava/lang/String; = "x509.info.extensions.InhibitAnyPolicy"

.field private static final ISSUER_ALT_NAME:Ljava/lang/String; = "x509.info.extensions.IssuerAlternativeName"

.field private static final ISSUING_DIST_POINT:Ljava/lang/String; = "x509.info.extensions.IssuingDistributionPoint"

.field private static final KEY_USAGE:Ljava/lang/String; = "x509.info.extensions.KeyUsage"

.field private static final NAME_CONSTRAINTS:Ljava/lang/String; = "x509.info.extensions.NameConstraints"

.field private static final NETSCAPE_CERT:Ljava/lang/String; = "x509.info.extensions.NetscapeCertType"

.field private static final NetscapeCertType_data:[I

.field private static final OCSPNOCHECK:Ljava/lang/String; = "x509.info.extensions.OCSPNoCheck"

.field private static final POLICY_CONSTRAINTS:Ljava/lang/String; = "x509.info.extensions.PolicyConstraints"

.field private static final POLICY_MAPPINGS:Ljava/lang/String; = "x509.info.extensions.PolicyMappings"

.field private static final PRIVATE_KEY_USAGE:Ljava/lang/String; = "x509.info.extensions.PrivateKeyUsage"

.field private static final ROOT:Ljava/lang/String; = "x509.info.extensions"

.field private static final SUBJECT_INFO_ACCESS:Ljava/lang/String; = "x509.info.extensions.SubjectInfoAccess"

.field private static final SUB_ALT_NAME:Ljava/lang/String; = "x509.info.extensions.SubjectAlternativeName"

.field private static final SUB_KEY_IDENTIFIER:Ljava/lang/String; = "x509.info.extensions.SubjectKeyIdentifier"

.field private static final nameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/sun/security/x509/OIDMap$OIDInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final oidMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/sun/security/util/ObjectIdentifier;",
            "Landroid/sun/security/x509/OIDMap$OIDInfo;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 4

    .line 105
    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroid/sun/security/x509/OIDMap;->NetscapeCertType_data:[I

    .line 115
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Landroid/sun/security/x509/OIDMap;->oidMap:Ljava/util/Map;

    .line 116
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Landroid/sun/security/x509/OIDMap;->nameMap:Ljava/util/Map;

    .line 117
    sget-object v1, Landroid/sun/security/x509/PKIXExtensions;->SubjectKey_Id:Landroid/sun/security/util/ObjectIdentifier;

    const-string/jumbo v2, "SubjectKeyIdentifierExtension"

    const-string/jumbo v3, "x509.info.extensions.SubjectKeyIdentifier"

    invoke-static {v3, v1, v2}, Landroid/sun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 119
    sget-object v1, Landroid/sun/security/x509/PKIXExtensions;->KeyUsage_Id:Landroid/sun/security/util/ObjectIdentifier;

    const-string v2, "KeyUsageExtension"

    const-string/jumbo v3, "x509.info.extensions.KeyUsage"

    invoke-static {v3, v1, v2}, Landroid/sun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 121
    sget-object v1, Landroid/sun/security/x509/PKIXExtensions;->PrivateKeyUsage_Id:Landroid/sun/security/util/ObjectIdentifier;

    const-string v2, "PrivateKeyUsageExtension"

    const-string/jumbo v3, "x509.info.extensions.PrivateKeyUsage"

    invoke-static {v3, v1, v2}, Landroid/sun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 123
    sget-object v1, Landroid/sun/security/x509/PKIXExtensions;->SubjectAlternativeName_Id:Landroid/sun/security/util/ObjectIdentifier;

    const-string/jumbo v2, "SubjectAlternativeNameExtension"

    const-string/jumbo v3, "x509.info.extensions.SubjectAlternativeName"

    invoke-static {v3, v1, v2}, Landroid/sun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 125
    sget-object v1, Landroid/sun/security/x509/PKIXExtensions;->IssuerAlternativeName_Id:Landroid/sun/security/util/ObjectIdentifier;

    const-string v2, "IssuerAlternativeNameExtension"

    const-string/jumbo v3, "x509.info.extensions.IssuerAlternativeName"

    invoke-static {v3, v1, v2}, Landroid/sun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 127
    sget-object v1, Landroid/sun/security/x509/PKIXExtensions;->BasicConstraints_Id:Landroid/sun/security/util/ObjectIdentifier;

    const-string v2, "BasicConstraintsExtension"

    const-string/jumbo v3, "x509.info.extensions.BasicConstraints"

    invoke-static {v3, v1, v2}, Landroid/sun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 129
    sget-object v1, Landroid/sun/security/x509/PKIXExtensions;->CRLNumber_Id:Landroid/sun/security/util/ObjectIdentifier;

    const-string v2, "CRLNumberExtension"

    const-string/jumbo v3, "x509.info.extensions.CRLNumber"

    invoke-static {v3, v1, v2}, Landroid/sun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 131
    sget-object v1, Landroid/sun/security/x509/PKIXExtensions;->ReasonCode_Id:Landroid/sun/security/util/ObjectIdentifier;

    const-string v2, "CRLReasonCodeExtension"

    const-string/jumbo v3, "x509.info.extensions.CRLReasonCode"

    invoke-static {v3, v1, v2}, Landroid/sun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 133
    sget-object v1, Landroid/sun/security/x509/PKIXExtensions;->NameConstraints_Id:Landroid/sun/security/util/ObjectIdentifier;

    const-string v2, "NameConstraintsExtension"

    const-string/jumbo v3, "x509.info.extensions.NameConstraints"

    invoke-static {v3, v1, v2}, Landroid/sun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 135
    sget-object v1, Landroid/sun/security/x509/PKIXExtensions;->PolicyMappings_Id:Landroid/sun/security/util/ObjectIdentifier;

    const-string v2, "PolicyMappingsExtension"

    const-string/jumbo v3, "x509.info.extensions.PolicyMappings"

    invoke-static {v3, v1, v2}, Landroid/sun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 137
    sget-object v1, Landroid/sun/security/x509/PKIXExtensions;->AuthorityKey_Id:Landroid/sun/security/util/ObjectIdentifier;

    const-string v2, "AuthorityKeyIdentifierExtension"

    const-string/jumbo v3, "x509.info.extensions.AuthorityKeyIdentifier"

    invoke-static {v3, v1, v2}, Landroid/sun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 139
    sget-object v1, Landroid/sun/security/x509/PKIXExtensions;->PolicyConstraints_Id:Landroid/sun/security/util/ObjectIdentifier;

    const-string v2, "PolicyConstraintsExtension"

    const-string/jumbo v3, "x509.info.extensions.PolicyConstraints"

    invoke-static {v3, v1, v2}, Landroid/sun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 141
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 142
    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    .line 141
    const-string/jumbo v1, "x509.info.extensions.NetscapeCertType"

    const-string v2, "NetscapeCertTypeExtension"

    invoke-static {v1, v0, v2}, Landroid/sun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 144
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->CertificatePolicies_Id:Landroid/sun/security/util/ObjectIdentifier;

    const-string v1, "CertificatePoliciesExtension"

    const-string/jumbo v2, "x509.info.extensions.CertificatePolicies"

    invoke-static {v2, v0, v1}, Landroid/sun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 146
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->ExtendedKeyUsage_Id:Landroid/sun/security/util/ObjectIdentifier;

    const-string v1, "ExtendedKeyUsageExtension"

    const-string/jumbo v2, "x509.info.extensions.ExtendedKeyUsage"

    invoke-static {v2, v0, v1}, Landroid/sun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 148
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->InhibitAnyPolicy_Id:Landroid/sun/security/util/ObjectIdentifier;

    const-string v1, "InhibitAnyPolicyExtension"

    const-string/jumbo v2, "x509.info.extensions.InhibitAnyPolicy"

    invoke-static {v2, v0, v1}, Landroid/sun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 150
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->CRLDistributionPoints_Id:Landroid/sun/security/util/ObjectIdentifier;

    const-string v1, "CRLDistributionPointsExtension"

    const-string/jumbo v2, "x509.info.extensions.CRLDistributionPoints"

    invoke-static {v2, v0, v1}, Landroid/sun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 152
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->CertificateIssuer_Id:Landroid/sun/security/util/ObjectIdentifier;

    const-string v1, "CertificateIssuerExtension"

    const-string/jumbo v2, "x509.info.extensions.CertificateIssuer"

    invoke-static {v2, v0, v1}, Landroid/sun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 154
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->SubjectInfoAccess_Id:Landroid/sun/security/util/ObjectIdentifier;

    const-string/jumbo v1, "SubjectInfoAccessExtension"

    const-string/jumbo v2, "x509.info.extensions.SubjectInfoAccess"

    invoke-static {v2, v0, v1}, Landroid/sun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 156
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->AuthInfoAccess_Id:Landroid/sun/security/util/ObjectIdentifier;

    const-string v1, "AuthorityInfoAccessExtension"

    const-string/jumbo v2, "x509.info.extensions.AuthorityInfoAccess"

    invoke-static {v2, v0, v1}, Landroid/sun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 158
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->IssuingDistributionPoint_Id:Landroid/sun/security/util/ObjectIdentifier;

    const-string v1, "IssuingDistributionPointExtension"

    const-string/jumbo v2, "x509.info.extensions.IssuingDistributionPoint"

    invoke-static {v2, v0, v1}, Landroid/sun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 161
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->DeltaCRLIndicator_Id:Landroid/sun/security/util/ObjectIdentifier;

    const-string v1, "DeltaCRLIndicatorExtension"

    const-string/jumbo v2, "x509.info.extensions.DeltaCRLIndicator"

    invoke-static {v2, v0, v1}, Landroid/sun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 163
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->FreshestCRL_Id:Landroid/sun/security/util/ObjectIdentifier;

    const-string v1, "FreshestCRLExtension"

    const-string/jumbo v2, "x509.info.extensions.FreshestCRL"

    invoke-static {v2, v0, v1}, Landroid/sun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 165
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->OCSPNoCheck_Id:Landroid/sun/security/util/ObjectIdentifier;

    const-string v1, "OCSPNoCheckExtension"

    const-string/jumbo v2, "x509.info.extensions.OCSPNoCheck"

    invoke-static {v2, v0, v1}, Landroid/sun/security/x509/OIDMap;->addInternal(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 167
    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x10
        0x348
        0x1
        0x1bc42
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x10
        0x348
        0x1
        0x1bc42
        0x1
        0x1
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method

.method public static addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 5
    .param p0, "name"
    .param p1, "oid"
    .param p2, "clazz"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 234
    :try_start_0
    new-instance v0, Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, p1}, Landroid/sun/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 238
    .local v0, "objId":Landroid/sun/security/util/ObjectIdentifier;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 239
    new-instance v1, Landroid/sun/security/x509/OIDMap$OIDInfo;

    invoke-direct {v1, p0, v0, p2}, Landroid/sun/security/x509/OIDMap$OIDInfo;-><init>(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/Class;)V

    .line 240
    .local v1, "info":Landroid/sun/security/x509/OIDMap$OIDInfo;
    sget-object v2, Landroid/sun/security/x509/OIDMap;->oidMap:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 244
    sget-object v2, Landroid/sun/security/x509/OIDMap;->nameMap:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 247
    return-void

    .line 245
    :cond_0
    new-instance v2, Ljava/security/cert/CertificateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Name already exists: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 241
    :cond_1
    new-instance v2, Ljava/security/cert/CertificateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Object identifier already exists: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 235
    .end local v0
    .end local v1
    :catch_0
    move-exception v0

    .line 236
    .local v0, "ioe":Ljava/io/IOException;
    new-instance v1, Ljava/security/cert/CertificateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Object identifier: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static addInternal(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/String;)V
    .locals 2
    .param p0, "name"
    .param p1, "oid"
    .param p2, "className"

    .line 175
    new-instance v0, Landroid/sun/security/x509/OIDMap$OIDInfo;

    invoke-direct {v0, p0, p1, p2}, Landroid/sun/security/x509/OIDMap$OIDInfo;-><init>(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/String;)V

    .line 176
    .local v0, "info":Landroid/sun/security/x509/OIDMap$OIDInfo;
    sget-object v1, Landroid/sun/security/x509/OIDMap;->oidMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v1, Landroid/sun/security/x509/OIDMap;->nameMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    return-void
.end method

.method public static getClass(Landroid/sun/security/util/ObjectIdentifier;)Ljava/lang/Class;
    .locals 2
    .param p0, "oid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 292
    sget-object v0, Landroid/sun/security/x509/OIDMap;->oidMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/OIDMap$OIDInfo;

    .line 293
    .local v0, "info":Landroid/sun/security/x509/OIDMap$OIDInfo;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/sun/security/x509/OIDMap$OIDInfo;->getClazz()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static getClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .param p0, "name"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 280
    sget-object v0, Landroid/sun/security/x509/OIDMap;->nameMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/OIDMap$OIDInfo;

    .line 281
    .local v0, "info":Landroid/sun/security/x509/OIDMap$OIDInfo;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/sun/security/x509/OIDMap$OIDInfo;->getClazz()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static getName(Landroid/sun/security/util/ObjectIdentifier;)Ljava/lang/String;
    .locals 2
    .param p0, "oid"

    .line 257
    sget-object v0, Landroid/sun/security/x509/OIDMap;->oidMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/OIDMap$OIDInfo;

    .line 258
    .local v0, "info":Landroid/sun/security/x509/OIDMap$OIDInfo;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroid/sun/security/x509/OIDMap$OIDInfo;->name:Ljava/lang/String;

    :goto_0
    return-object v1
.end method

.method public static getOID(Ljava/lang/String;)Landroid/sun/security/util/ObjectIdentifier;
    .locals 2
    .param p0, "name"

    .line 269
    sget-object v0, Landroid/sun/security/x509/OIDMap;->nameMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/OIDMap$OIDInfo;

    .line 270
    .local v0, "info":Landroid/sun/security/x509/OIDMap$OIDInfo;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroid/sun/security/x509/OIDMap$OIDInfo;->oid:Landroid/sun/security/util/ObjectIdentifier;

    :goto_0
    return-object v1
.end method

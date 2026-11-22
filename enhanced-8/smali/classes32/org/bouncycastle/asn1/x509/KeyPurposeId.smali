.class public Lorg/bouncycastle/asn1/x509/KeyPurposeId;
.super Lorg/bouncycastle/asn1/ASN1Object;


.field public static final anyExtendedKeyUsage:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field private static final id_kp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_kp_OCSPSigning:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_bundleSecurity:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_capwapAC:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_capwapWTP:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_clientAuth:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_cmKGA:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_cmcArchive:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_cmcCA:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_cmcRA:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_codeSigning:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_configSigning:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_documentSigning:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_dvcs:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_eapOverLAN:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_eapOverPPP:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_emailProtection:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_httpContentEncrypt:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_imUri:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_ipsecEndSystem:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_ipsecIKE:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_ipsecTunnel:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_ipsecUser:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_jwt:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_macAddress:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_msSGC:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_nsSGC:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_oauthAccessTokenSigning:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_pkinitClientAuth:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_pkinitKdc:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_safetyCommunication:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_sbgpCertAAServerAuth:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_scvpClient:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_scvpServer:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_scvp_responder:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_secureShellClient:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_secureShellServer:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_serverAuth:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_smartcardlogon:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_timeStamping:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_trustAnchorConfigSigning:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_updatePackageSigning:Lorg/bouncycastle/asn1/x509/KeyPurposeId;


.field private id:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_pkix:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    sget-object v2, Lorg/bouncycastle/asn1/x509/Extension;->extendedKeyUsage:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->anyExtendedKeyUsage:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    sget-object v2, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_serverAuth:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    sget-object v2, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "2"

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_clientAuth:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    sget-object v2, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_codeSigning:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "4"

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_emailProtection:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "5"

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_ipsecEndSystem:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "6"

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_ipsecTunnel:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "7"

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_ipsecUser:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "8"

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_timeStamping:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "9"

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_OCSPSigning:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "10"

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_dvcs:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "11"

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_sbgpCertAAServerAuth:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "12"

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_scvp_responder:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "13"

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_eapOverPPP:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "14"

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_eapOverLAN:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "15"

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_scvpServer:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "16"

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_scvpClient:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "17"

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_ipsecIKE:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "21"

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_secureShellClient:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "22"

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_secureShellServer:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "18"

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_capwapAC:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "19"

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_capwapWTP:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "27"

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_cmcCA:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "28"

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_cmcRA:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "29"

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_cmcArchive:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "32"

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_cmKGA:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "35"

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_bundleSecurity:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "36"

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_documentSigning:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "37"

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_jwt:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "38"

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_httpContentEncrypt:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "39"

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_oauthAccessTokenSigning:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "40"

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_imUri:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "41"

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_configSigning:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "42"

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_trustAnchorConfigSigning:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "43"

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_updatePackageSigning:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "44"

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_safetyCommunication:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "1.3.6.1.4.1.311.20.2.2"

    invoke-direct {v1, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_smartcardlogon:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "1.3.6.1.1.1.1.22"

    invoke-direct {v1, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_macAddress:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "1.3.6.1.4.1.311.10.3.3"

    invoke-direct {v1, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_msSGC:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "2.16.840.1.113730.4.1"

    invoke-direct {v1, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_nsSGC:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_pkinit:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_pkinitClientAuth:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_pkinit:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_pkinitKdc:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/KeyPurposeId;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public toOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

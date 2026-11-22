.class public Lorg/bouncycastle/util/Properties;
.super Ljava/lang/Object;


.field public static final ASN1_ALLOW_NON_DER_TIME:Ljava/lang/String; = "org.bouncycastle.asn1.allow_non_der_time"

.field public static final ASN1_ALLOW_ZONELESS_UTCTIME:Ljava/lang/String; = "org.bouncycastle.asn1.allow_zoneless_utctime"

.field public static final ASN1_MAX_CONS_DEPTH:Ljava/lang/String; = "org.bouncycastle.asn1.max_cons_depth"

.field public static final ASN1_MAX_LIMIT:Ljava/lang/String; = "org.bouncycastle.asn1.max_limit"

.field public static final BCFKS_MAX_IT_COUNT:Ljava/lang/String; = "org.bouncycastle.bcfks.max_it_count"

.field public static final BCFKS_MAX_SCRYPT_MEMORY:Ljava/lang/String; = "org.bouncycastle.bcfks.max_scrypt_memory"

.field public static final BCFKS_STORE_IT_COUNT:Ljava/lang/String; = "org.bouncycastle.bcfks.store_it_count"

.field public static final BKS_ENABLE_V1:Ljava/lang/String; = "org.bouncycastle.bks.enable_v1"

.field public static final BKS_MAX_IT_COUNT:Ljava/lang/String; = "org.bouncycastle.bks.max_it_count"

.field public static final DH_MAX_SIZE:Ljava/lang/String; = "org.bouncycastle.dh.max_size"

.field public static final DRBG_EFFECTIVE_256BITS_ENTROPY:Ljava/lang/String; = "org.bouncycastle.drbg.effective_256bits_entropy"

.field public static final DRBG_ENTROPY_SOURCE:Ljava/lang/String; = "org.bouncycastle.drbg.entropysource"

.field public static final DRBG_ENTROPY_THREAD:Ljava/lang/String; = "org.bouncycastle.drbg.entropy_thread"

.field public static final DRBG_GATHER_PAUSE_SECS:Ljava/lang/String; = "org.bouncycastle.drbg.gather_pause_secs"

.field public static final DSA_MAX_SIZE:Ljava/lang/String; = "org.bouncycastle.dsa.max_size"

.field public static final EC_MAX_F2M_FIELD_SIZE:Ljava/lang/String; = "org.bouncycastle.ec.max_f2m_field_size"

.field public static final EMULATE_ORACLE:Ljava/lang/String; = "org.bouncycastle.emulate.oracle"

.field public static final GCM_ALLOW_SHORT_TAGS:Ljava/lang/String; = "org.bouncycastle.gcm.allow_short_tags"

.field public static final JSSE_HOSTNAME_CHECK_CN_FALLBACK:Ljava/lang/String; = "org.bouncycastle.jsse.hostname_check_cn_fallback"

.field public static final MIME_MAX_DEPTH:Ljava/lang/String; = "org.bouncycastle.mime.max_depth"

.field public static final OCSP_MAX_RESPONSE_SIZE:Ljava/lang/String; = "org.bouncycastle.ocsp.max_response_size"

.field public static final OPENPGP_MAX_ARMOR_HEADERS:Ljava/lang/String; = "org.bouncycastle.openpgp.max_armor_headers"

.field public static final OPENPGP_MAX_ARMOR_HEADER_LENGTH:Ljava/lang/String; = "org.bouncycastle.openpgp.max_armor_header_length"

.field public static final OPENSSH_MAX_ROUNDS:Ljava/lang/String; = "org.bouncycastle.openssh.max_rounds"

.field public static final PBE_MAX_ITERATION_COUNT:Ljava/lang/String; = "org.bouncycastle.pbe.max_iteration_count"

.field public static final PBE_MAX_SCRYPT_MEMORY:Ljava/lang/String; = "org.bouncycastle.pbe.max_scrypt_memory"

.field public static final PKCS12_ALLOW_SUN_SECRET_KEYS:Ljava/lang/String; = "org.bouncycastle.pkcs12.allow_sun_secret_keys"

.field public static final PKCS12_IGNORE_USELESS_PASSWD:Ljava/lang/String; = "org.bouncycastle.pkcs12.ignore_useless_passwd"

.field public static final PKCS12_MAX_IT_COUNT:Ljava/lang/String; = "org.bouncycastle.pkcs12.max_it_count"

.field public static final PKCS12_STORE_IT_COUNT:Ljava/lang/String; = "org.bouncycastle.pkcs12.store_it_count"

.field public static final PKCS1_STRICT_DIGESTINFO:Ljava/lang/String; = "org.bouncycastle.pkcs1.strict_digestinfo"

.field public static final PKMAC_MAX_ITERATION_COUNT:Ljava/lang/String; = "org.bouncycastle.pkmac.max_iteration_count"

.field public static final X509_ALLOW_EMPTY_ISSUER_CERT:Ljava/lang/String; = "org.bouncycastle.x509.allow_empty_issuer_cert"

.field public static final X509_ALLOW_LENIENT_RFC822_NAME:Ljava/lang/String; = "org.bouncycastle.x509.allow_lenient_rfc822_name"

.field public static final X509_CRLDP_PROTOCOLS:Ljava/lang/String; = "org.bouncycastle.x509.CRLDP_protocols"

.field public static final X509_CRL_CACHE_TTL:Ljava/lang/String; = "org.bouncycastle.x509.crl_cache_ttl"

.field public static final X509_ENABLE_CRLDP:Ljava/lang/String; = "org.bouncycastle.x509.enableCRLDP"

.field public static final X509_MAX_CERT_PATH_BUILD_NODES:Ljava/lang/String; = "org.bouncycastle.x509.max_cert_path_build_nodes"

.field public static final X509_MAX_POLICY_NODES:Ljava/lang/String; = "org.bouncycastle.x509.max_policy_nodes"

.field public static final X509_SGP22_NAME_CONSTRAINTS:Ljava/lang/String; = "org.bouncycastle.x509.sgp22_name_constraints"

.field private static final threadProperties:Ljava/lang/ThreadLocal;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/bouncycastle/util/Properties;->threadProperties:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1

    invoke-static {p0}, Lorg/bouncycastle/util/Properties;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static asInteger(Ljava/lang/String;I)I
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/util/Properties;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static asKeySet(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0}, Lorg/bouncycastle/util/Properties;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, ","

    invoke-direct {v1, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static getPropertyValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/bouncycastle/util/Properties$1;

    invoke-direct {v0, p0}, Lorg/bouncycastle/util/Properties$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lorg/bouncycastle/util/Properties;->threadProperties:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lorg/bouncycastle/util/Properties$2;

    invoke-direct {v0, p0}, Lorg/bouncycastle/util/Properties$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getPropertyValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/util/Properties;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static isOverrideSet(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p0}, Lorg/bouncycastle/util/Properties;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/util/Properties;->isSetTrue(Ljava/lang/String;)Z

    move-result p0

    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    return p0
.end method

.method public static isOverrideSet(Ljava/lang/String;Z)Z
    .locals 0

    :try_start_0
    invoke-static {p0}, Lorg/bouncycastle/util/Properties;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/util/Properties;->isSetTrue(Ljava/lang/String;)Z

    move-result p0

    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    return p0
.end method

.method public static isOverrideSetTo(Ljava/lang/String;Z)Z
    .locals 0

    :try_start_0
    invoke-static {p0}, Lorg/bouncycastle/util/Properties;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lorg/bouncycastle/util/Properties;->isSetTrue(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/util/Properties;->isSetFalse(Ljava/lang/String;)Z

    move-result p0

    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    return p0
.end method

.method private static isSetFalse(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x66

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x46

    if-ne v1, v2, :cond_6

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-eq v2, v3, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x41

    if-ne v2, v3, :cond_6

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x6c

    if-eq v3, v4, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x4c

    if-ne v2, v3, :cond_6

    :cond_3
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x73

    if-eq v3, v4, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x53

    if-ne v2, v3, :cond_6

    :cond_4
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x65

    if-eq v3, v4, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v2, 0x45

    if-ne p0, v2, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    :goto_0
    return v0
.end method

.method private static isSetTrue(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x74

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x54

    if-ne v1, v2, :cond_5

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x72

    if-eq v2, v3, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x52

    if-ne v2, v3, :cond_5

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x75

    if-eq v3, v4, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x55

    if-ne v2, v3, :cond_5

    :cond_3
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x65

    if-eq v3, v4, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v2, 0x45

    if-ne p0, v2, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    :goto_0
    return v0
.end method

.method public static removeThreadOverride(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lorg/bouncycastle/util/Properties;->threadProperties:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/bouncycastle/util/Properties;->threadProperties:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    const-string v0, "true"

    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static setThreadOverride(Ljava/lang/String;Z)Z
    .locals 3

    invoke-static {p0}, Lorg/bouncycastle/util/Properties;->isOverrideSet(Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lorg/bouncycastle/util/Properties;->threadProperties:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lorg/bouncycastle/util/Properties;->threadProperties:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

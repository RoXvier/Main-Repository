.class Lorg/bouncycastle/pqc/crypto/util/Utils;
.super Ljava/lang/Object;


.field static final SPHINCS_SHA3_256:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field static final SPHINCS_SHA512_256:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field static final XMSS_SHA256:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field static final XMSS_SHA512:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field static final XMSS_SHAKE128:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field static final XMSS_SHAKE256:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field static final aimerOids:Ljava/util/Map;

.field static final aimerParams:Ljava/util/Map;

.field static final bikeOids:Ljava/util/Map;

.field static final bikeParams:Ljava/util/Map;

.field static final dilithiumOids:Ljava/util/Map;

.field static final dilithiumParams:Ljava/util/Map;

.field static final faestOids:Ljava/util/Map;

.field static final faestParams:Ljava/util/Map;

.field static final falconOids:Ljava/util/Map;

.field static final falconParams:Ljava/util/Map;

.field static final haetaeOids:Ljava/util/Map;

.field static final haetaeParams:Ljava/util/Map;

.field static final hawkOids:Ljava/util/Map;

.field static final hawkParams:Ljava/util/Map;

.field static final hqcOids:Ljava/util/Map;

.field static final hqcParams:Ljava/util/Map;

.field static final mayoOids:Ljava/util/Map;

.field static final mayoParams:Ljava/util/Map;

.field static final mqomOids:Ljava/util/Map;

.field static final mqomParams:Ljava/util/Map;

.field static final ntruOids:Ljava/util/Map;

.field static final ntruParams:Ljava/util/Map;

.field static final ntruPlusOids:Ljava/util/Map;

.field static final ntruPlusParams:Ljava/util/Map;

.field static final ntruprimeOids:Ljava/util/Map;

.field static final ntruprimeParams:Ljava/util/Map;

.field static final qruovOids:Ljava/util/Map;

.field static final qruovParams:Ljava/util/Map;

.field static final saberOids:Ljava/util/Map;

.field static final saberParams:Ljava/util/Map;

.field static final sdithOids:Ljava/util/Map;

.field static final sdithParams:Ljava/util/Map;

.field static final sikeOids:Ljava/util/Map;

.field static final sikeParams:Ljava/util/Map;

.field static final smaugTOids:Ljava/util/Map;

.field static final smaugTParams:Ljava/util/Map;

.field static final snovaOids:Ljava/util/Map;

.field static final snovaParams:Ljava/util/Map;

.field static final sntruprimeOids:Ljava/util/Map;

.field static final sntruprimeParams:Ljava/util/Map;

.field static final sphincsPlusOids:Ljava/util/Map;

.field static final sphincsPlusParams:Ljava/util/Map;

.field static final sqisignOids:Ljava/util/Map;

.field static final sqisignParams:Ljava/util/Map;

.field static final uovOids:Ljava/util/Map;

.field static final uovParams:Ljava/util/Map;


.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->SPHINCS_SHA3_256:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->SPHINCS_SHA512_256:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->XMSS_SHA256:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->XMSS_SHA512:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->XMSS_SHAKE128:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->XMSS_SHAKE256:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->saberOids:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->saberParams:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusOids:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParams:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sikeOids:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sikeParams:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->ntruOids:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->ntruParams:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->falconOids:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->falconParams:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->ntruprimeOids:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->ntruprimeParams:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sntruprimeOids:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sntruprimeParams:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->dilithiumOids:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->dilithiumParams:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->bikeOids:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->bikeParams:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->hqcOids:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->hqcParams:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->mayoOids:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->mayoParams:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaOids:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaParams:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->ntruPlusOids:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->ntruPlusParams:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->aimerOids:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->aimerParams:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->smaugTOids:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->smaugTParams:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->faestOids:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->faestParams:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->qruovOids:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->qruovParams:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sqisignOids:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sqisignParams:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->haetaeOids:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->haetaeParams:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->hawkOids:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->hawkParams:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sdithOids:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sdithParams:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->mqomOids:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->mqomParams:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->uovOids:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->uovParams:Ljava/util/Map;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->saberOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->lightsaberkem128r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->lightsaberkem128r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->saberOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->saberkem128r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->saberkem128r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->saberOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->firesaberkem128r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->firesaberkem128r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->saberOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->lightsaberkem192r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->lightsaberkem192r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->saberOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->saberkem192r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->saberkem192r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->saberOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->firesaberkem192r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->firesaberkem192r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->saberOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->lightsaberkem256r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->lightsaberkem256r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->saberOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->saberkem256r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->saberkem256r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->saberOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->firesaberkem256r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->firesaberkem256r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->saberOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->ulightsaberkemr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->ulightsaberkemr3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->saberOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->usaberkemr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->usaberkemr3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->saberOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->ufiresaberkemr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->ufiresaberkemr3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->saberOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->lightsaberkem90sr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->lightsaberkem90sr3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->saberOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->saberkem90sr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->saberkem90sr3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->saberOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->firesaberkem90sr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->firesaberkem90sr3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->saberOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->ulightsaberkem90sr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->ulightsaberkem90sr3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->saberOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->usaberkem90sr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->usaberkem90sr3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->saberOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->ufiresaberkem90sr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->ufiresaberkem90sr3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->saberParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->lightsaberkem128r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->lightsaberkem128r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->saberParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->saberkem128r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->saberkem128r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->saberParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->firesaberkem128r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->firesaberkem128r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->saberParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->lightsaberkem192r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->lightsaberkem192r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->saberParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->saberkem192r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->saberkem192r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->saberParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->firesaberkem192r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->firesaberkem192r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->saberParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->lightsaberkem256r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->lightsaberkem256r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->saberParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->saberkem256r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->saberkem256r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->saberParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->firesaberkem256r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->firesaberkem256r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->saberParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->ulightsaberkemr3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->ulightsaberkemr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->saberParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->usaberkemr3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->usaberkemr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->saberParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->ufiresaberkemr3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->ufiresaberkemr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->saberParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->lightsaberkem90sr3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->lightsaberkem90sr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->saberParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->saberkem90sr3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->saberkem90sr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->saberParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->firesaberkem90sr3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->firesaberkem90sr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->saberParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->ulightsaberkem90sr3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->ulightsaberkem90sr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->saberParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->usaberkem90sr3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->usaberkem90sr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->saberParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->ufiresaberkem90sr3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->ufiresaberkem90sr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->ntruOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->ntruhps2048509:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntruhps2048509:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->ntruOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->ntruhps2048677:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntruhps2048677:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->ntruOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->ntruhps4096821:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntruhps4096821:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->ntruOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->ntruhps40961229:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntruhps40961229:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->ntruOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->ntruhrss701:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntruhrss701:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->ntruOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->ntruhrss1373:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntruhrss1373:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->ntruParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntruhps2048509:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->ntruhps2048509:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->ntruParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntruhps2048677:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->ntruhps2048677:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->ntruParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntruhps4096821:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->ntruhps4096821:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->ntruParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntruhps40961229:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->ntruhps40961229:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->ntruParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntruhrss701:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->ntruhrss701:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->ntruParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntruhrss1373:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->ntruhrss1373:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->falconOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;->falcon_512:Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->falcon_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->falconOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;->falcon_1024:Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->falcon_1024:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->falconParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->falcon_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;->falcon_512:Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->falconParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->falcon_1024:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;->falcon_1024:Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->falconParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->old_falcon_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;->falcon_512:Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->falconParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->old_falcon_1024:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;->falcon_1024:Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->ntruprimeOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->ntrulpr653:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntrulpr653:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->ntruprimeOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->ntrulpr761:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntrulpr761:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->ntruprimeOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->ntrulpr857:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntrulpr857:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->ntruprimeOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->ntrulpr953:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntrulpr953:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->ntruprimeOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->ntrulpr1013:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntrulpr1013:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->ntruprimeOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->ntrulpr1277:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntrulpr1277:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->ntruprimeParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntrulpr653:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->ntrulpr653:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->ntruprimeParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntrulpr761:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->ntrulpr761:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->ntruprimeParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntrulpr857:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->ntrulpr857:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->ntruprimeParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntrulpr953:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->ntrulpr953:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->ntruprimeParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntrulpr1013:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->ntrulpr1013:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->ntruprimeParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntrulpr1277:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->ntrulpr1277:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sntruprimeOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->sntrup653:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sntrup653:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sntruprimeOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->sntrup761:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sntrup761:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sntruprimeOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->sntrup857:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sntrup857:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sntruprimeOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->sntrup953:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sntrup953:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sntruprimeOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->sntrup1013:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sntrup1013:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sntruprimeOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->sntrup1277:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sntrup1277:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sntruprimeParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sntrup653:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->sntrup653:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sntruprimeParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sntrup761:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->sntrup761:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sntruprimeParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sntrup857:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->sntrup857:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sntruprimeParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sntrup953:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->sntrup953:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sntruprimeParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sntrup1013:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->sntrup1013:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sntruprimeParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sntrup1277:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->sntrup1277:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->dilithiumOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumParameters;->dilithium2:Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->dilithiumOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumParameters;->dilithium3:Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->dilithiumOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumParameters;->dilithium5:Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->dilithiumParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumParameters;->dilithium2:Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->dilithiumParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumParameters;->dilithium3:Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->dilithiumParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumParameters;->dilithium5:Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->bikeParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->bike128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->bike128:Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->bikeParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->bike192:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->bike192:Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->bikeParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->bike256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->bike256:Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->bikeOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->bike128:Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->bike128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->bikeOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->bike192:Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->bike192:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->bikeOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->bike256:Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->bike256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->hqcParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->hqc128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->hqc128:Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->hqcParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->hqc192:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->hqc192:Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->hqcParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->hqc256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->hqc256:Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->hqcOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->hqc128:Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->hqc128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->hqcOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->hqc192:Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->hqc192:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->hqcOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->hqc256:Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->hqc256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_128s_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_128s_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_128f_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_128f_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_128s_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_128s_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_128f_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_128f_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_128s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_128s_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_128f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_128f_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_192s_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_192s_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_192f_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_192f_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_192s_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_192s_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_192f_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_192f_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_192s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_192s_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_192f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_192f_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_256s_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_256s_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_256f_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_256f_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_256s_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_256s_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_256f_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_256f_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_256s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_256s_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_256f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_256f_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_128s_simple:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_128s_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_128f_simple:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_128f_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_192s_simple:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_192s_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_192f_simple:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_192f_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_256s_simple:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_256s_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_256f_simple:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_256f_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_128s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_128s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_128f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_192s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_192s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_192f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_192f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_256s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_256s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_256f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_256f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_128s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_128s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_128f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_192s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_192s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_192f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_192f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_256s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_256s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_256f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_256f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_128s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_128s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_128f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_128s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_128s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_128f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_192s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_192s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_192f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_192f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_192s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_192s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_192f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_192f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_256s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_256s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_256f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_256f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_256s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_256s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_256f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_256f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_128s_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_128s_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_128f_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_128f_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_128s_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_128s_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_128f_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_128f_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_128s_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_128s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_128f_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_128f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_192s_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_192s_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_192f_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_192f_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_192s_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_192s_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_192f_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_192f_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_192s_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_192s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_192f_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_192f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_256s_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_256s_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_256f_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_256f_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_256s_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_256s_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_256f_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_256f_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_256s_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_256s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_256f_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_256f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_128s_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_128s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_128f_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_128f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_128s_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_128s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_128f_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_128f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_128s_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_128s_simple:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_128f_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_128f_simple:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_192s_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_192s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_192f_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_192f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_192s_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_192s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_192f_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_192f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_192s_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_192s_simple:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_192f_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_192f_simple:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_256s_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_256s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_256f_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_256f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_256s_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_256s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_256f_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_256f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_256s_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_256s_simple:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_256f_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_256f_simple:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->mayoOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->mayo1:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mayo1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->mayoOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->mayo2:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mayo2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->mayoOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->mayo3:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mayo3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->mayoOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->mayo5:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mayo5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->mayoParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mayo1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->mayo1:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->mayoParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mayo2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->mayo2:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->mayoParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mayo3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->mayo3:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->mayoParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mayo5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->mayo5:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_24_5_4_SSK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_24_5_4_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_24_5_4_ESK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_24_5_4_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_24_5_4_SHAKE_SSK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_24_5_4_shake_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_24_5_4_SHAKE_ESK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_24_5_4_shake_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_24_5_5_SSK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_24_5_5_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_24_5_5_ESK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_24_5_5_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_24_5_5_SHAKE_SSK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_24_5_5_shake_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_24_5_5_SHAKE_ESK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_24_5_5_shake_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_25_8_3_SSK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_25_8_3_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_25_8_3_ESK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_25_8_3_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_25_8_3_SHAKE_SSK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_25_8_3_shake_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_25_8_3_SHAKE_ESK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_25_8_3_shake_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_29_6_5_SSK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_29_6_5_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_29_6_5_ESK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_29_6_5_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_29_6_5_SHAKE_SSK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_29_6_5_shake_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_29_6_5_SHAKE_ESK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_29_6_5_shake_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_37_8_4_SSK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_37_8_4_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_37_8_4_ESK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_37_8_4_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_37_8_4_SHAKE_SSK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_37_8_4_shake_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_37_8_4_SHAKE_ESK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_37_8_4_shake_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_37_17_2_SSK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_37_17_2_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_37_17_2_ESK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_37_17_2_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_37_17_2_SHAKE_SSK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_37_17_2_shake_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_37_17_2_SHAKE_ESK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_37_17_2_shake_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_49_11_3_SSK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_49_11_3_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_49_11_3_ESK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_49_11_3_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_49_11_3_SHAKE_SSK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_49_11_3_shake_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_49_11_3_SHAKE_ESK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_49_11_3_shake_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_56_25_2_SSK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_56_25_2_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_56_25_2_ESK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_56_25_2_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_56_25_2_SHAKE_SSK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_56_25_2_shake_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_56_25_2_SHAKE_ESK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_56_25_2_shake_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_60_10_4_SSK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_60_10_4_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_60_10_4_ESK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_60_10_4_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_60_10_4_SHAKE_SSK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_60_10_4_shake_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_60_10_4_SHAKE_ESK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_60_10_4_shake_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_66_15_3_SSK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_66_15_3_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_66_15_3_ESK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_66_15_3_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_66_15_3_SHAKE_SSK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_66_15_3_shake_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_66_15_3_SHAKE_ESK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_66_15_3_shake_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_75_33_2_SSK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_75_33_2_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_75_33_2_ESK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_75_33_2_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_75_33_2_SHAKE_SSK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_75_33_2_shake_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_75_33_2_SHAKE_ESK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_75_33_2_shake_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_24_5_4_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_24_5_4_SSK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_24_5_4_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_24_5_4_ESK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_24_5_4_shake_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_24_5_4_SHAKE_SSK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_24_5_4_shake_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_24_5_4_SHAKE_ESK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_24_5_5_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_24_5_5_SSK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_24_5_5_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_24_5_5_ESK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_24_5_5_shake_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_24_5_5_SHAKE_SSK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_24_5_5_shake_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_24_5_5_SHAKE_ESK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_25_8_3_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_25_8_3_SSK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_25_8_3_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_25_8_3_ESK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_25_8_3_shake_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_25_8_3_SHAKE_SSK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_25_8_3_shake_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_25_8_3_SHAKE_ESK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_29_6_5_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_29_6_5_SSK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_29_6_5_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_29_6_5_ESK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_29_6_5_shake_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_29_6_5_SHAKE_SSK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_29_6_5_shake_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_29_6_5_SHAKE_ESK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_37_8_4_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_37_8_4_SSK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_37_8_4_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_37_8_4_ESK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_37_8_4_shake_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_37_8_4_SHAKE_SSK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_37_8_4_shake_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_37_8_4_SHAKE_ESK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_37_17_2_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_37_17_2_SSK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_37_17_2_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_37_17_2_ESK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_37_17_2_shake_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_37_17_2_SHAKE_SSK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_37_17_2_shake_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_37_17_2_SHAKE_ESK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_49_11_3_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_49_11_3_SSK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_49_11_3_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_49_11_3_ESK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_49_11_3_shake_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_49_11_3_SHAKE_SSK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_49_11_3_shake_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_49_11_3_SHAKE_ESK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_56_25_2_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_56_25_2_SSK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_56_25_2_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_56_25_2_ESK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_56_25_2_shake_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_56_25_2_SHAKE_SSK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_56_25_2_shake_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_56_25_2_SHAKE_ESK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_60_10_4_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_60_10_4_SSK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_60_10_4_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_60_10_4_ESK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_60_10_4_shake_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_60_10_4_SHAKE_SSK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_60_10_4_shake_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_60_10_4_SHAKE_ESK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_66_15_3_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_66_15_3_SSK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_66_15_3_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_66_15_3_ESK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_66_15_3_shake_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_66_15_3_SHAKE_SSK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_66_15_3_shake_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_66_15_3_SHAKE_ESK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_75_33_2_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_75_33_2_SSK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_75_33_2_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_75_33_2_ESK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_75_33_2_shake_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_75_33_2_SHAKE_SSK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_75_33_2_shake_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->SNOVA_75_33_2_SHAKE_ESK:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->ntruPlusParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntruplus768:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->ntruplus_kem_768:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->ntruPlusParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntruplus864:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->ntruplus_kem_864:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->ntruPlusParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntruplus1152:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->ntruplus_kem_1152:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->ntruPlusOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->ntruplus_kem_768:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntruplus768:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->ntruPlusOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->ntruplus_kem_864:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntruplus864:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->ntruPlusOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->ntruplus_kem_1152:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntruplus1152:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->aimerParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->aimer_128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aimer128f:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->aimerParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->aimer_128s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aimer128s:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->aimerParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->aimer_192f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aimer192f:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->aimerParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->aimer_192s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aimer192s:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->aimerParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->aimer_256f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aimer256f:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->aimerParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->aimer_256s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aimer256s:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->aimerOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aimer128f:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->aimer_128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->aimerOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aimer128s:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->aimer_128s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->aimerOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aimer192f:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->aimer_192f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->aimerOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aimer192s:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->aimer_192s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->aimerOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aimer256f:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->aimer_256f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->aimerOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aimer256s:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->aimer_256s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->smaugTParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->smaugt_mode1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;->smaugt_mode1:Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->smaugTParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->smaugt_mode3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;->smaugt_mode3:Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->smaugTParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->smaugt_mode5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;->smaugt_mode5:Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->smaugTParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->smaugt_modet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;->smaugt_modet:Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->smaugTOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;->smaugt_mode1:Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->smaugt_mode1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->smaugTOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;->smaugt_mode3:Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->smaugt_mode3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->smaugTOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;->smaugt_mode5:Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->smaugt_mode5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->smaugTOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;->smaugt_modet:Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->smaugt_modet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->faestOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_128s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_128s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->faestOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_128f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->faestOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_192s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_192s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->faestOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_192f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_192f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->faestOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_256s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_256s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->faestOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_256f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_256f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->faestOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_128s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_em_128s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->faestOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_128f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_em_128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->faestOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_192s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_em_192s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->faestOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_192f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_em_192f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->faestOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_256s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_em_256s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->faestOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_256f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_em_256f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->faestParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_128s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_128s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->faestParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_128f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->faestParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_192s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_192s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->faestParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_192f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_192f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->faestParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_256s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_256s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->faestParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_256f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_256f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->faestParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_em_128s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_128s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->faestParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_em_128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_128f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->faestParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_em_192s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_192s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->faestParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_em_192f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_192f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->faestParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_em_256s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_256s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->faestParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_em_256f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_256f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->qruovOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_1_q127_L3_v156_m54_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov1q127L3v156m54:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->qruovOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_1_q31_L3_v165_m60_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov1q31L3v165m60:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->qruovOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_1_q31_L10_v600_m70_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov1q31L10v600m70:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->qruovOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_1_q7_L10_v740_m100_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov1q7L10v740m100:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->qruovOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_3_q127_L3_v228_m78_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov3q127L3v228m78:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->qruovOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_3_q31_L3_v246_m87_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov3q31L3v246m87:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->qruovOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_3_q31_L10_v890_m100_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov3q31L10v890m100:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->qruovOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_3_q7_L10_v1100_m140_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov3q7L10v1100m140:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->qruovOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_5_q127_L3_v306_m105_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov5q127L3v306m105:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->qruovOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_5_q31_L3_v324_m114_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov5q31L3v324m114:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->qruovOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_5_q31_L10_v1120_m120_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov5q31L10v1120m120:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->qruovOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_5_q7_L10_v1490_m190_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov5q7L10v1490m190:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->qruovParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov1q127L3v156m54:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_1_q127_L3_v156_m54_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->qruovParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov1q31L3v165m60:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_1_q31_L3_v165_m60_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->qruovParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov1q31L10v600m70:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_1_q31_L10_v600_m70_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->qruovParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov1q7L10v740m100:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_1_q7_L10_v740_m100_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->qruovParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov3q127L3v228m78:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_3_q127_L3_v228_m78_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->qruovParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov3q31L3v246m87:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_3_q31_L3_v246_m87_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->qruovParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov3q31L10v890m100:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_3_q31_L10_v890_m100_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->qruovParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov3q7L10v1100m140:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_3_q7_L10_v1100_m140_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->qruovParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov5q127L3v306m105:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_5_q127_L3_v306_m105_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->qruovParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov5q31L3v324m114:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_5_q31_L3_v324_m114_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->qruovParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov5q31L10v1120m120:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_5_q31_L10_v1120_m120_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->qruovParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov5q7L10v1490m190:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_5_q7_L10_v1490_m190_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sqisignOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->sqisign_lvl1:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sqisign_lvl1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sqisignOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->sqisign_lvl3:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sqisign_lvl3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sqisignOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->sqisign_lvl5:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sqisign_lvl5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sqisignParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sqisign_lvl1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->sqisign_lvl1:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sqisignParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sqisign_lvl3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->sqisign_lvl3:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sqisignParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sqisign_lvl5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->sqisign_lvl5:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->haetaeOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->haetae2:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->haetae2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->haetaeOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->haetae3:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->haetae3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->haetaeOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->haetae5:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->haetae5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->haetaeParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->haetae2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->haetae2:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->haetaeParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->haetae3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->haetae3:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->haetaeParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->haetae5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->haetae5:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->hawkOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->Hawk_256:Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->hawk256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->hawkOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->Hawk_512:Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->hawk512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->hawkOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->Hawk_1024:Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->hawk1024:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->hawkParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->hawk256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->Hawk_256:Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->hawkParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->hawk512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->Hawk_512:Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->hawkParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->hawk1024:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;->Hawk_1024:Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x24

    new-array v1, v0, [Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf2_fast_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf2_fast_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf2_short_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf2_short_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf16_fast_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf16_fast_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget-object v2, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf16_short_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sget-object v2, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf16_short_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/4 v10, 0x7

    aput-object v2, v1, v10

    sget-object v2, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf256_fast_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/16 v11, 0x8

    aput-object v2, v1, v11

    sget-object v2, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf256_fast_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/16 v12, 0x9

    aput-object v2, v1, v12

    sget-object v2, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf256_short_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/16 v13, 0xa

    aput-object v2, v1, v13

    sget-object v2, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf256_short_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/16 v14, 0xb

    aput-object v2, v1, v14

    sget-object v2, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat3_gf2_fast_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/16 v15, 0xc

    aput-object v2, v1, v15

    sget-object v2, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat3_gf2_fast_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/16 v16, 0xd

    aput-object v2, v1, v16

    sget-object v2, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat3_gf2_short_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/16 v17, 0xe

    aput-object v2, v1, v17

    sget-object v2, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat3_gf2_short_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/16 v18, 0xf

    aput-object v2, v1, v18

    sget-object v2, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat3_gf16_fast_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/16 v19, 0x10

    aput-object v2, v1, v19

    sget-object v2, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat3_gf16_fast_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/16 v20, 0x11

    aput-object v2, v1, v20

    sget-object v2, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat3_gf16_short_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/16 v21, 0x12

    aput-object v2, v1, v21

    sget-object v2, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat3_gf16_short_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/16 v22, 0x13

    aput-object v2, v1, v22

    sget-object v2, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat3_gf256_fast_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    const/16 v23, 0x14

    aput-object v2, v1, v23

    const/16 v2, 0x15

    sget-object v24, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat3_gf256_fast_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    aput-object v24, v1, v2

    const/16 v2, 0x16

    sget-object v24, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat3_gf256_short_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    aput-object v24, v1, v2

    const/16 v2, 0x17

    sget-object v24, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat3_gf256_short_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    aput-object v24, v1, v2

    const/16 v2, 0x18

    sget-object v24, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat5_gf2_fast_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    aput-object v24, v1, v2

    const/16 v2, 0x19

    sget-object v24, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat5_gf2_fast_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    aput-object v24, v1, v2

    const/16 v2, 0x1a

    sget-object v24, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat5_gf2_short_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    aput-object v24, v1, v2

    const/16 v2, 0x1b

    sget-object v24, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat5_gf2_short_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    aput-object v24, v1, v2

    const/16 v2, 0x1c

    sget-object v24, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat5_gf16_fast_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    aput-object v24, v1, v2

    const/16 v2, 0x1d

    sget-object v24, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat5_gf16_fast_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    aput-object v24, v1, v2

    const/16 v2, 0x1e

    sget-object v24, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat5_gf16_short_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    aput-object v24, v1, v2

    const/16 v2, 0x1f

    sget-object v24, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat5_gf16_short_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    aput-object v24, v1, v2

    const/16 v2, 0x20

    sget-object v24, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat5_gf256_fast_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    aput-object v24, v1, v2

    const/16 v2, 0x21

    sget-object v24, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat5_gf256_fast_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    aput-object v24, v1, v2

    const/16 v2, 0x22

    sget-object v24, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat5_gf256_short_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    aput-object v24, v1, v2

    const/16 v2, 0x23

    sget-object v24, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat5_gf256_short_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    aput-object v24, v1, v2

    new-array v2, v0, [Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v24, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat1_gf2_fast_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v24, v2, v3

    sget-object v24, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat1_gf2_fast_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v24, v2, v4

    sget-object v24, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat1_gf2_short_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v24, v2, v5

    sget-object v24, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat1_gf2_short_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v24, v2, v6

    sget-object v24, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat1_gf16_fast_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v24, v2, v7

    sget-object v24, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat1_gf16_fast_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v24, v2, v8

    sget-object v24, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat1_gf16_short_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v24, v2, v9

    sget-object v24, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat1_gf16_short_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v24, v2, v10

    sget-object v24, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat1_gf256_fast_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v24, v2, v11

    sget-object v24, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat1_gf256_fast_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v24, v2, v12

    sget-object v24, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat1_gf256_short_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v24, v2, v13

    sget-object v24, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat1_gf256_short_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v24, v2, v14

    sget-object v24, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat3_gf2_fast_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v24, v2, v15

    sget-object v24, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat3_gf2_fast_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v24, v2, v16

    sget-object v16, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat3_gf2_short_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v16, v2, v17

    sget-object v16, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat3_gf2_short_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v16, v2, v18

    sget-object v16, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat3_gf16_fast_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v16, v2, v19

    sget-object v16, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat3_gf16_fast_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v16, v2, v20

    sget-object v16, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat3_gf16_short_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v16, v2, v21

    sget-object v16, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat3_gf16_short_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v16, v2, v22

    sget-object v16, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat3_gf256_fast_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v16, v2, v23

    const/16 v16, 0x15

    sget-object v17, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat3_gf256_fast_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v17, v2, v16

    const/16 v16, 0x16

    sget-object v17, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat3_gf256_short_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v17, v2, v16

    const/16 v16, 0x17

    sget-object v17, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat3_gf256_short_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v17, v2, v16

    const/16 v16, 0x18

    sget-object v17, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat5_gf2_fast_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v17, v2, v16

    const/16 v16, 0x19

    sget-object v17, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat5_gf2_fast_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v17, v2, v16

    const/16 v16, 0x1a

    sget-object v17, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat5_gf2_short_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v17, v2, v16

    const/16 v16, 0x1b

    sget-object v17, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat5_gf2_short_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v17, v2, v16

    const/16 v16, 0x1c

    sget-object v17, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat5_gf16_fast_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v17, v2, v16

    const/16 v16, 0x1d

    sget-object v17, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat5_gf16_fast_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v17, v2, v16

    const/16 v16, 0x1e

    sget-object v17, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat5_gf16_short_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v17, v2, v16

    const/16 v16, 0x1f

    sget-object v17, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat5_gf16_short_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v17, v2, v16

    const/16 v16, 0x20

    sget-object v17, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat5_gf256_fast_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v17, v2, v16

    const/16 v16, 0x21

    sget-object v17, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat5_gf256_fast_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v17, v2, v16

    const/16 v16, 0x22

    sget-object v17, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat5_gf256_short_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v17, v2, v16

    const/16 v16, 0x23

    sget-object v17, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat5_gf256_short_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v17, v2, v16

    move/from16 v16, v3

    :goto_0
    if-ge v3, v0, :cond_0

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->mqomOids:Ljava/util/Map;

    move/from16 v18, v4

    aget-object v4, v1, v3

    move/from16 v19, v5

    aget-object v5, v2, v3

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->mqomParams:Ljava/util/Map;

    aget-object v4, v2, v3

    aget-object v5, v1, v3

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move/from16 v4, v18

    move/from16 v5, v19

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    move/from16 v18, v4

    move/from16 v19, v5

    new-array v0, v15, [Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->uov_Is:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    aput-object v1, v0, v16

    sget-object v1, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->uov_Is_pkc:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    aput-object v1, v0, v18

    sget-object v1, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->uov_Is_pkc_skc:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    aput-object v1, v0, v19

    sget-object v1, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->uov_Ip:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    aput-object v1, v0, v6

    sget-object v1, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->uov_Ip_pkc:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    aput-object v1, v0, v7

    sget-object v1, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->uov_Ip_pkc_skc:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    aput-object v1, v0, v8

    sget-object v1, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->uov_III:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    aput-object v1, v0, v9

    sget-object v1, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->uov_III_pkc:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    aput-object v1, v0, v10

    sget-object v1, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->uov_III_pkc_skc:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    aput-object v1, v0, v11

    sget-object v1, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->uov_V:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    aput-object v1, v0, v12

    sget-object v1, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->uov_V_pkc:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    aput-object v1, v0, v13

    sget-object v1, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->uov_V_pkc_skc:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    aput-object v1, v0, v14

    new-array v1, v15, [Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->uov_Is_classic:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v2, v1, v16

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->uov_Is_pkc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v2, v1, v18

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->uov_Is_pkc_skc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v2, v1, v19

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->uov_Ip_classic:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v2, v1, v6

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->uov_Ip_pkc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v2, v1, v7

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->uov_Ip_pkc_skc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v2, v1, v8

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->uov_III_classic:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v2, v1, v9

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->uov_III_pkc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v2, v1, v10

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->uov_III_pkc_skc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v2, v1, v11

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->uov_V_classic:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v2, v1, v12

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->uov_V_pkc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v2, v1, v13

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->uov_V_pkc_skc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v2, v1, v14

    move/from16 v3, v16

    :goto_1
    if-ge v3, v15, :cond_1

    sget-object v2, Lorg/bouncycastle/pqc/crypto/util/Utils;->uovOids:Ljava/util/Map;

    aget-object v4, v0, v3

    aget-object v5, v1, v3

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/util/Utils;->uovParams:Ljava/util/Map;

    aget-object v4, v1, v3

    aget-object v5, v0, v3

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sdithOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_hypercube_cat1_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_hypercube_cat1_gf256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sdithOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_hypercube_cat3_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_hypercube_cat3_gf256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sdithOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_hypercube_cat5_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_hypercube_cat5_gf256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sdithOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_hypercube_cat1_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_hypercube_cat1_p251:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sdithOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_hypercube_cat3_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_hypercube_cat3_p251:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sdithOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_hypercube_cat5_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_hypercube_cat5_p251:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sdithParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_hypercube_cat1_gf256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_hypercube_cat1_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sdithParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_hypercube_cat3_gf256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_hypercube_cat3_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sdithParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_hypercube_cat5_gf256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_hypercube_cat5_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sdithParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_hypercube_cat1_p251:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_hypercube_cat1_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sdithParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_hypercube_cat3_p251:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_hypercube_cat3_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sdithParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_hypercube_cat5_p251:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_hypercube_cat5_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sdithOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_threshold_cat1_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_threshold_cat1_gf256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sdithOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_threshold_cat3_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_threshold_cat3_gf256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sdithOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_threshold_cat5_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_threshold_cat5_gf256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sdithOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_threshold_cat1_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_threshold_cat1_p251:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sdithOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_threshold_cat3_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_threshold_cat3_p251:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sdithOids:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_threshold_cat5_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_threshold_cat5_p251:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sdithParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_threshold_cat1_gf256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_threshold_cat1_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sdithParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_threshold_cat3_gf256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_threshold_cat3_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sdithParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_threshold_cat5_gf256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_threshold_cat5_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sdithParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_threshold_cat1_p251:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_threshold_cat1_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sdithParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_threshold_cat3_p251:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_threshold_cat3_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sdithParams:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_threshold_cat5_p251:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_threshold_cat5_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static aimerOidLookup(Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->aimerOids:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method static aimerParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->aimerParams:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    return-object p0
.end method

.method static bikeOidLookup(Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->bikeOids:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method static bikeParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->bikeParams:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    return-object p0
.end method

.method static dilithiumOidLookup(Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->dilithiumOids:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method static dilithiumParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumParameters;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->dilithiumParams:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/legacy/crystals/dilithium/DilithiumParameters;

    return-object p0
.end method

.method static faestOidLookup(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->faestOids:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method static faestParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->faestParams:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    return-object p0
.end method

.method static falconOidLookup(Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->falconOids:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method static falconParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->falconParams:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;

    return-object p0
.end method

.method public static getAlgorithmIdentifier(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 3

    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v0, Lorg/bouncycastle/internal/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object p0

    :cond_0
    const-string v0, "SHA-224"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-object p0

    :cond_1
    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-object p0

    :cond_2
    const-string v0, "SHA-384"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-object p0

    :cond_3
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognised digest algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static getDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;
    .locals 3

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    return-object p0

    :cond_0
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    return-object p0

    :cond_1
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    return-object p0

    :cond_2
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    const/16 v1, 0x100

    if-eqz v0, :cond_3

    new-instance p0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    return-object p0

    :cond_3
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake256_len:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognized digest OID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getDigestName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lorg/bouncycastle/internal/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SHA-1"

    return-object p0

    :cond_0
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SHA-224"

    return-object p0

    :cond_1
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "SHA-256"

    return-object p0

    :cond_2
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "SHA-384"

    return-object p0

    :cond_3
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "SHA-512"

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognised digest algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static haetaeOidLookup(Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->haetaeOids:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method static haetaeParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->haetaeParams:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    return-object p0
.end method

.method public static hawkOidLookup(Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->hawkOids:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method static hawkParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->hawkParams:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/legacy/hawk/HawkParameters;

    return-object p0
.end method

.method static hqcOidLookup(Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->hqcOids:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method static hqcParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->hqcParams:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    return-object p0
.end method

.method private static isRaw([B)Z
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/util/Utils;->readLen(Ljava/io/ByteArrayInputStream;)I

    move-result p0

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static mayoOidLookup(Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->mayoOids:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method static mayoParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->mayoParams:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    return-object p0
.end method

.method static mqomOidLookup(Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->mqomOids:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method static mqomParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->mqomParams:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    return-object p0
.end method

.method static ntruOidLookup(Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->ntruOids:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method static ntruParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->ntruParams:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    return-object p0
.end method

.method static ntruPlusOidLookup(Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->ntruPlusOids:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method static ntruPlusParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->ntruPlusParams:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    return-object p0
.end method

.method static ntrulprimeOidLookup(Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->ntruprimeOids:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method static ntrulprimeParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->ntruprimeParams:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    return-object p0
.end method

.method static parseData([B)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/util/Utils;->isRaw([B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    return-object p0

    :cond_0
    aget-byte v1, p0, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    return-object p0

    :cond_1
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x80

    if-ne v1, v2, :cond_2

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static parseOctetData([B)Lorg/bouncycastle/asn1/ASN1OctetString;
    .locals 2

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/util/Utils;->isRaw([B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static qruovOidLookup(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->qruovOids:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method static qruovParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->qruovParams:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    return-object p0
.end method

.method static readLen(Ljava/io/ByteArrayInputStream;)I
    .locals 3

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    and-int/lit8 v1, v0, 0x7f

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_1

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method static saberOidLookup(Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->saberOids:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method static saberParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->saberParams:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    return-object p0
.end method

.method static sdithOidLookup(Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sdithOids:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method static sdithParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sdithParams:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    return-object p0
.end method

.method static smaugTOidLookup(Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->smaugTOids:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method static smaugTParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->smaugTParams:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;

    return-object p0
.end method

.method static snovaOidLookup(Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaOids:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method static snovaParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->snovaParams:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    return-object p0
.end method

.method static sntruprimeOidLookup(Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sntruprimeOids:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method static sntruprimeParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sntruprimeParams:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    return-object p0
.end method

.method static sphincs256LookupTreeAlgID(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 3

    const-string v0, "SHA3-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lorg/bouncycastle/pqc/crypto/util/Utils;->SPHINCS_SHA3_256:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0

    :cond_0
    const-string v0, "SHA-512/256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lorg/bouncycastle/pqc/crypto/util/Utils;->SPHINCS_SHA512_256:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tree digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static sphincs256LookupTreeAlgName(Lorg/bouncycastle/pqc/asn1/SPHINCS256KeyParams;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/asn1/SPHINCS256KeyParams;->getTreeDigest()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/pqc/crypto/util/Utils;->SPHINCS_SHA3_256:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SHA3-256"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/pqc/crypto/util/Utils;->SPHINCS_SHA512_256:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SHA-512/256"

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tree digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static sphincsPlusOidLookup(Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusOids:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method static sphincsPlusParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParams:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    return-object p0
.end method

.method static sqisignOidLookup(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sqisignOids:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method static sqisignParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->sqisignParams:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    return-object p0
.end method

.method static uovOidLookup(Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->uovOids:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method static uovParamsLookup(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/util/Utils;->uovParams:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    return-object p0
.end method

.method static xmssLookupTreeAlgID(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 3

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lorg/bouncycastle/pqc/crypto/util/Utils;->XMSS_SHA256:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0

    :cond_0
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lorg/bouncycastle/pqc/crypto/util/Utils;->XMSS_SHA512:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0

    :cond_1
    const-string v0, "SHAKE128"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lorg/bouncycastle/pqc/crypto/util/Utils;->XMSS_SHAKE128:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0

    :cond_2
    const-string v0, "SHAKE256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lorg/bouncycastle/pqc/crypto/util/Utils;->XMSS_SHAKE256:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tree digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

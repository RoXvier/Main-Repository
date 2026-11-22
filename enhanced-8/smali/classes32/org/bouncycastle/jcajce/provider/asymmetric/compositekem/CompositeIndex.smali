.class public Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;
.super Ljava/lang/Object;


.field private static final algorithmAliases:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final algorithmNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final kemLabels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;",
            "[B>;"
        }
    .end annotation
.end field

.field private static final kpgInitSpecs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;",
            "[",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">;"
        }
    .end annotation
.end field

.field private static final pairings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->pairings:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->algorithmNames:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->kemLabels:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->algorithmAliases:Ljava/util/Map;

    sget-object v0, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM768_RSA2048_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "MLKEM768-RSAOAEP2048"

    invoke-static {v1}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "ML-KEM-768"

    aput-object v5, v3, v4

    const/4 v6, 0x1

    const-string v7, "RSA"

    aput-object v7, v3, v6

    const-string v8, "MLKEM768-RSA2048-SHA3-256"

    invoke-static {v0, v8, v1, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->registerKEMAlgorithm(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;[B[Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM768_RSA3072_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "MLKEM768-RSAOAEP3072"

    invoke-static {v1}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    aput-object v5, v3, v4

    aput-object v7, v3, v6

    const-string v8, "MLKEM768-RSA3072-SHA3-256"

    invoke-static {v0, v8, v1, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->registerKEMAlgorithm(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;[B[Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM768_RSA4096_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "MLKEM768-RSAOAEP4096"

    invoke-static {v1}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    aput-object v5, v3, v4

    aput-object v7, v3, v6

    const-string v8, "MLKEM768-RSA4096-SHA3-256"

    invoke-static {v0, v8, v1, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->registerKEMAlgorithm(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;[B[Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM768_X25519_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "5c2e2f2f5e5c"

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    aput-object v5, v3, v4

    const-string v8, "X25519"

    aput-object v8, v3, v6

    const-string v9, "MLKEM768-X25519-SHA3-256"

    invoke-static {v0, v9, v1, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->registerKEMAlgorithm(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;[B[Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM768_ECDH_P256_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "MLKEM768-P256"

    invoke-static {v1}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    aput-object v5, v3, v4

    const-string v9, "EC"

    aput-object v9, v3, v6

    const-string v10, "MLKEM768-ECDH-P256-SHA3-256"

    invoke-static {v0, v10, v1, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->registerKEMAlgorithm(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;[B[Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM768_ECDH_P384_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "MLKEM768-P384"

    invoke-static {v1}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    aput-object v5, v3, v4

    aput-object v9, v3, v6

    const-string v10, "MLKEM768-ECDH-P384-SHA3-256"

    invoke-static {v0, v10, v1, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->registerKEMAlgorithm(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;[B[Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM768_ECDH_brainpoolP256r1_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "MLKEM768-BP256"

    invoke-static {v1}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    aput-object v5, v3, v4

    aput-object v9, v3, v6

    const-string v5, "MLKEM768-ECDH-brainpoolP256r1-SHA3-256"

    invoke-static {v0, v5, v1, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->registerKEMAlgorithm(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;[B[Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM1024_RSA3072_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "MLKEM1024-RSAOAEP3072"

    invoke-static {v1}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    const-string v5, "ML-KEM-1024"

    aput-object v5, v3, v4

    aput-object v7, v3, v6

    const-string v7, "MLKEM1024-RSA3072-SHA3-256"

    invoke-static {v0, v7, v1, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->registerKEMAlgorithm(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;[B[Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM1024_ECDH_P384_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "MLKEM1024-P384"

    invoke-static {v1}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    aput-object v5, v3, v4

    aput-object v9, v3, v6

    const-string v7, "MLKEM1024-ECDH-P384-SHA3-256"

    invoke-static {v0, v7, v1, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->registerKEMAlgorithm(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;[B[Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM1024_ECDH_brainpoolP384r1_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "MLKEM1024-BP384"

    invoke-static {v1}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    aput-object v5, v3, v4

    aput-object v9, v3, v6

    const-string v7, "MLKEM1024-ECDH-brainpoolP384r1-SHA3-256"

    invoke-static {v0, v7, v1, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->registerKEMAlgorithm(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;[B[Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM1024_X448_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "MLKEM1024-X448"

    invoke-static {v1}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    aput-object v5, v3, v4

    const-string v7, "X448"

    aput-object v7, v3, v6

    const-string v10, "MLKEM1024-X448-SHA3-256"

    invoke-static {v0, v10, v1, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->registerKEMAlgorithm(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;[B[Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM1024_ECDH_P521_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "MLKEM1024-P521"

    invoke-static {v1}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    aput-object v5, v3, v4

    aput-object v9, v3, v6

    const-string v5, "MLKEM1024-ECDH-P521-SHA3-256"

    invoke-static {v0, v5, v1, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->registerKEMAlgorithm(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;[B[Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->algorithmAliases:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM768_ECDH_brainpoolP256r1_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-array v3, v6, [Ljava/lang/String;

    const-string v5, "MLKEM768-ECDH-BP256-SHA3-256"

    aput-object v5, v3, v4

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->algorithmAliases:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM1024_ECDH_brainpoolP384r1_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-array v3, v6, [Ljava/lang/String;

    const-string v5, "MLKEM1024-ECDH-BP384-SHA3-256"

    aput-object v5, v3, v4

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM768_RSA2048_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-array v3, v2, [Ljava/security/spec/AlgorithmParameterSpec;

    sget-object v5, Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;->ml_kem_768:Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;

    aput-object v5, v3, v4

    new-instance v5, Ljava/security/spec/RSAKeyGenParameterSpec;

    const/16 v9, 0x800

    sget-object v10, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    invoke-direct {v5, v9, v10}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    aput-object v5, v3, v6

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM768_RSA3072_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-array v3, v2, [Ljava/security/spec/AlgorithmParameterSpec;

    sget-object v5, Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;->ml_kem_768:Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;

    aput-object v5, v3, v4

    new-instance v5, Ljava/security/spec/RSAKeyGenParameterSpec;

    sget-object v9, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    const/16 v10, 0xc00

    invoke-direct {v5, v10, v9}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    aput-object v5, v3, v6

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM768_RSA4096_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-array v3, v2, [Ljava/security/spec/AlgorithmParameterSpec;

    sget-object v5, Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;->ml_kem_768:Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;

    aput-object v5, v3, v4

    new-instance v5, Ljava/security/spec/RSAKeyGenParameterSpec;

    const/16 v9, 0x1000

    sget-object v11, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    invoke-direct {v5, v9, v11}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    aput-object v5, v3, v6

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM768_X25519_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-array v3, v2, [Ljava/security/spec/AlgorithmParameterSpec;

    sget-object v5, Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;->ml_kem_768:Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;

    aput-object v5, v3, v4

    new-instance v5, Lorg/bouncycastle/jcajce/spec/XDHParameterSpec;

    invoke-direct {v5, v8}, Lorg/bouncycastle/jcajce/spec/XDHParameterSpec;-><init>(Ljava/lang/String;)V

    aput-object v5, v3, v6

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM768_ECDH_P256_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-array v3, v2, [Ljava/security/spec/AlgorithmParameterSpec;

    sget-object v5, Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;->ml_kem_768:Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;

    aput-object v5, v3, v4

    new-instance v5, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    const-string v8, "P-256"

    invoke-direct {v5, v8}, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;-><init>(Ljava/lang/String;)V

    aput-object v5, v3, v6

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM768_ECDH_P384_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-array v3, v2, [Ljava/security/spec/AlgorithmParameterSpec;

    sget-object v5, Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;->ml_kem_768:Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;

    aput-object v5, v3, v4

    new-instance v5, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    const-string v8, "P-384"

    invoke-direct {v5, v8}, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;-><init>(Ljava/lang/String;)V

    aput-object v5, v3, v6

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM768_ECDH_brainpoolP256r1_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-array v3, v2, [Ljava/security/spec/AlgorithmParameterSpec;

    sget-object v5, Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;->ml_kem_768:Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;

    aput-object v5, v3, v4

    new-instance v5, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    const-string v9, "brainpoolP256r1"

    invoke-direct {v5, v9}, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;-><init>(Ljava/lang/String;)V

    aput-object v5, v3, v6

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM1024_RSA3072_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-array v3, v2, [Ljava/security/spec/AlgorithmParameterSpec;

    sget-object v5, Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;->ml_kem_1024:Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;

    aput-object v5, v3, v4

    new-instance v5, Ljava/security/spec/RSAKeyGenParameterSpec;

    sget-object v9, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    invoke-direct {v5, v10, v9}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    aput-object v5, v3, v6

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM1024_ECDH_P384_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-array v3, v2, [Ljava/security/spec/AlgorithmParameterSpec;

    sget-object v5, Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;->ml_kem_1024:Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;

    aput-object v5, v3, v4

    new-instance v5, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    invoke-direct {v5, v8}, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;-><init>(Ljava/lang/String;)V

    aput-object v5, v3, v6

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM1024_ECDH_brainpoolP384r1_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-array v3, v2, [Ljava/security/spec/AlgorithmParameterSpec;

    sget-object v5, Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;->ml_kem_1024:Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;

    aput-object v5, v3, v4

    new-instance v5, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    const-string v8, "brainpoolP384r1"

    invoke-direct {v5, v8}, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;-><init>(Ljava/lang/String;)V

    aput-object v5, v3, v6

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM1024_X448_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-array v3, v2, [Ljava/security/spec/AlgorithmParameterSpec;

    sget-object v5, Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;->ml_kem_1024:Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;

    aput-object v5, v3, v4

    new-instance v5, Lorg/bouncycastle/jcajce/spec/XDHParameterSpec;

    invoke-direct {v5, v7}, Lorg/bouncycastle/jcajce/spec/XDHParameterSpec;-><init>(Ljava/lang/String;)V

    aput-object v5, v3, v6

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM1024_ECDH_P521_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-array v2, v2, [Ljava/security/spec/AlgorithmParameterSpec;

    sget-object v3, Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;->ml_kem_1024:Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;

    aput-object v3, v2, v4

    new-instance v3, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    const-string v4, "P-521"

    invoke-direct {v3, v4}, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAlgorithmAliases(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->algorithmAliases:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static getAlgorithmName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->algorithmNames:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static getBaseName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "RSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static getKEMLabel(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)[B
    .locals 3

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->kemLabels:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Composite KEM OID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getKeyPairSpecs(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)[Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/security/spec/AlgorithmParameterSpec;

    return-object p0
.end method

.method public static getPairing(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->pairings:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static getSupportedIdentifiers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->pairings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static getTraditionalAlgorithmName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->getAlgorithmName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "RSA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    return-object v1

    :cond_1
    const-string v1, "ECDH"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    return-object v1

    :cond_2
    const-string v1, "X25519"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3

    return-object v1

    :cond_3
    const-string v1, "X448"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_4

    return-object v1

    :cond_4
    return-object v0
.end method

.method public static isCompositeKEMOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 1

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->pairings:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static registerKEMAlgorithm(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;[B[Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->pairings:Ljava/util/Map;

    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->algorithmNames:Ljava/util/Map;

    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->kemLabels:Ljava/util/Map;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

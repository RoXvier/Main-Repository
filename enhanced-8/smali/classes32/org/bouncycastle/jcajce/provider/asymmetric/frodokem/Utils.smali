.class Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/Utils;
.super Ljava/lang/Object;


.field private static parameters:Ljava/util/Map;


.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/Utils;->parameters:Ljava/util/Map;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/Utils;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->frodokem976shake:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->frodokem976shake:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/Utils;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->frodokem1344shake:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->frodokem1344shake:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/Utils;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->efrodokem976shake:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->efrodokem976shake:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/Utils;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->efrodokem1344shake:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->efrodokem1344shake:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/Utils;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->frodokem976aes:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->frodokem976aes:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/Utils;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->frodokem1344aes:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->frodokem1344aes:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/Utils;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->efrodokem976aes:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->efrodokem976aes:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/Utils;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->efrodokem1344aes:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->efrodokem1344aes:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getParameters(Ljava/lang/String;)Lorg/bouncycastle/crypto/params/FrodoKEMParameters;
    .locals 1

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/Utils;->parameters:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    return-object p0
.end method

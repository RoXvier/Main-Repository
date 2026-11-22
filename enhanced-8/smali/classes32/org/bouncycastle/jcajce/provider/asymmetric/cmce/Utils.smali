.class Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/Utils;
.super Ljava/lang/Object;


.field private static parameters:Ljava/util/Map;


.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/Utils;->parameters:Ljava/util/Map;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/Utils;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece460896:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece460896:Lorg/bouncycastle/crypto/params/CMCEParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/Utils;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece460896f:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece460896f:Lorg/bouncycastle/crypto/params/CMCEParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/Utils;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece460896pc:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece460896pc:Lorg/bouncycastle/crypto/params/CMCEParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/Utils;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece460896pcf:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece460896pcf:Lorg/bouncycastle/crypto/params/CMCEParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/Utils;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece6688128:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece6688128:Lorg/bouncycastle/crypto/params/CMCEParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/Utils;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece6688128f:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece6688128f:Lorg/bouncycastle/crypto/params/CMCEParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/Utils;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece6688128pc:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece6688128pc:Lorg/bouncycastle/crypto/params/CMCEParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/Utils;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece6688128pcf:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece6688128pcf:Lorg/bouncycastle/crypto/params/CMCEParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/Utils;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece6960119:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece6960119:Lorg/bouncycastle/crypto/params/CMCEParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/Utils;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece6960119f:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece6960119f:Lorg/bouncycastle/crypto/params/CMCEParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/Utils;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece6960119pc:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece6960119pc:Lorg/bouncycastle/crypto/params/CMCEParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/Utils;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece6960119pcf:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece6960119pcf:Lorg/bouncycastle/crypto/params/CMCEParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/Utils;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece8192128:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece8192128:Lorg/bouncycastle/crypto/params/CMCEParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/Utils;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece8192128f:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece8192128f:Lorg/bouncycastle/crypto/params/CMCEParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/Utils;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece8192128pc:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece8192128pc:Lorg/bouncycastle/crypto/params/CMCEParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/Utils;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece8192128pcf:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece8192128pcf:Lorg/bouncycastle/crypto/params/CMCEParameters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getParameters(Ljava/lang/String;)Lorg/bouncycastle/crypto/params/CMCEParameters;
    .locals 1

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/Utils;->parameters:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/crypto/params/CMCEParameters;

    return-object p0
.end method

.class public Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/RC2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgParams"
.end annotation


.field private static final ekb:[S

.field private static final table:[S


.field private iv:[B

.field private parameterVersion:I


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->table:[S

    const/16 v0, 0x100

    new-array v0, v0, [S

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->ekb:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xbdS
        0x56S
        0xeaS
        0xf2S
        0xa2S
        0xf1S
        0xacS
        0x2aS
        0xb0S
        0x93S
        0xd1S
        0x9cS
        0x1bS
        0x33S
        0xfdS
        0xd0S
        0x30S
        0x4S
        0xb6S
        0xdcS
        0x7dS
        0xdfS
        0x32S
        0x4bS
        0xf7S
        0xcbS
        0x45S
        0x9bS
        0x31S
        0xbbS
        0x21S
        0x5aS
        0x41S
        0x9fS
        0xe1S
        0xd9S
        0x4aS
        0x4dS
        0x9eS
        0xdaS
        0xa0S
        0x68S
        0x2cS
        0xc3S
        0x27S
        0x5fS
        0x80S
        0x36S
        0x3eS
        0xeeS
        0xfbS
        0x95S
        0x1aS
        0xfeS
        0xceS
        0xa8S
        0x34S
        0xa9S
        0x13S
        0xf0S
        0xa6S
        0x3fS
        0xd8S
        0xcS
        0x78S
        0x24S
        0xafS
        0x23S
        0x52S
        0xc1S
        0x67S
        0x17S
        0xf5S
        0x66S
        0x90S
        0xe7S
        0xe8S
        0x7S
        0xb8S
        0x60S
        0x48S
        0xe6S
        0x1eS
        0x53S
        0xf3S
        0x92S
        0xa4S
        0x72S
        0x8cS
        0x8S
        0x15S
        0x6eS
        0x86S
        0x0S
        0x84S
        0xfaS
        0xf4S
        0x7fS
        0x8aS
        0x42S
        0x19S
        0xf6S
        0xdbS
        0xcdS
        0x14S
        0x8dS
        0x50S
        0x12S
        0xbaS
        0x3cS
        0x6S
        0x4eS
        0xecS
        0xb3S
        0x35S
        0x11S
        0xa1S
        0x88S
        0x8eS
        0x2bS
        0x94S
        0x99S
        0xb7S
        0x71S
        0x74S
        0xd3S
        0xe4S
        0xbfS
        0x3aS
        0xdeS
        0x96S
        0xeS
        0xbcS
        0xaS
        0xedS
        0x77S
        0xfcS
        0x37S
        0x6bS
        0x3S
        0x79S
        0x89S
        0x62S
        0xc6S
        0xd7S
        0xc0S
        0xd2S
        0x7cS
        0x6aS
        0x8bS
        0x22S
        0xa3S
        0x5bS
        0x5S
        0x5dS
        0x2S
        0x75S
        0xd5S
        0x61S
        0xe3S
        0x18S
        0x8fS
        0x55S
        0x51S
        0xadS
        0x1fS
        0xbS
        0x5eS
        0x85S
        0xe5S
        0xc2S
        0x57S
        0x63S
        0xcaS
        0x3dS
        0x6cS
        0xb4S
        0xc5S
        0xccS
        0x70S
        0xb2S
        0x91S
        0x59S
        0xdS
        0x47S
        0x20S
        0xc8S
        0x4fS
        0x58S
        0xe0S
        0x1S
        0xe2S
        0x16S
        0x38S
        0xc4S
        0x6fS
        0x3bS
        0xfS
        0x65S
        0x46S
        0xbeS
        0x7eS
        0x2dS
        0x7bS
        0x82S
        0xf9S
        0x40S
        0xb5S
        0x1dS
        0x73S
        0xf8S
        0xebS
        0x26S
        0xc7S
        0x87S
        0x97S
        0x25S
        0x54S
        0xb1S
        0x28S
        0xaaS
        0x98S
        0x9dS
        0xa5S
        0x64S
        0x6dS
        0x7aS
        0xd4S
        0x10S
        0x81S
        0x44S
        0xefS
        0x49S
        0xd6S
        0xaeS
        0x2eS
        0xddS
        0x76S
        0x5cS
        0x2fS
        0xa7S
        0x1cS
        0xc9S
        0x9S
        0x69S
        0x9aS
        0x83S
        0xcfS
        0x29S
        0x39S
        0xb9S
        0xe9S
        0x4cS
        0xffS
        0x43S
        0xabS
    .end array-data

    :array_1
    .array-data 2
        0x5dS
        0xbeS
        0x9bS
        0x8bS
        0x11S
        0x99S
        0x6eS
        0x4dS
        0x59S
        0xf3S
        0x85S
        0xa6S
        0x3fS
        0xb7S
        0x83S
        0xc5S
        0xe4S
        0x73S
        0x6bS
        0x3aS
        0x68S
        0x5aS
        0xc0S
        0x47S
        0xa0S
        0x64S
        0x34S
        0xcS
        0xf1S
        0xd0S
        0x52S
        0xa5S
        0xb9S
        0x1eS
        0x96S
        0x43S
        0x41S
        0xd8S
        0xd4S
        0x2cS
        0xdbS
        0xf8S
        0x7S
        0x77S
        0x2aS
        0xcaS
        0xebS
        0xefS
        0x10S
        0x1cS
        0x16S
        0xdS
        0x38S
        0x72S
        0x2fS
        0x89S
        0xc1S
        0xf9S
        0x80S
        0xc4S
        0x6dS
        0xaeS
        0x30S
        0x3dS
        0xceS
        0x20S
        0x63S
        0xfeS
        0xe6S
        0x1aS
        0xc7S
        0xb8S
        0x50S
        0xe8S
        0x24S
        0x17S
        0xfcS
        0x25S
        0x6fS
        0xbbS
        0x6aS
        0xa3S
        0x44S
        0x53S
        0xd9S
        0xa2S
        0x1S
        0xabS
        0xbcS
        0xb6S
        0x1fS
        0x98S
        0xeeS
        0x9aS
        0xa7S
        0x2dS
        0x4fS
        0x9eS
        0x8eS
        0xacS
        0xe0S
        0xc6S
        0x49S
        0x46S
        0x29S
        0xf4S
        0x94S
        0x8aS
        0xafS
        0xe1S
        0x5bS
        0xc3S
        0xb3S
        0x7bS
        0x57S
        0xd1S
        0x7cS
        0x9cS
        0xedS
        0x87S
        0x40S
        0x8cS
        0xe2S
        0xcbS
        0x93S
        0x14S
        0xc9S
        0x61S
        0x2eS
        0xe5S
        0xccS
        0xf6S
        0x5eS
        0xa8S
        0x5cS
        0xd6S
        0x75S
        0x8dS
        0x62S
        0x95S
        0x58S
        0x69S
        0x76S
        0xa1S
        0x4aS
        0xb5S
        0x55S
        0x9S
        0x78S
        0x33S
        0x82S
        0xd7S
        0xddS
        0x79S
        0xf5S
        0x1bS
        0xbS
        0xdeS
        0x26S
        0x21S
        0x28S
        0x74S
        0x4S
        0x97S
        0x56S
        0xdfS
        0x3cS
        0xf0S
        0x37S
        0x39S
        0xdcS
        0xffS
        0x6S
        0xa4S
        0xeaS
        0x42S
        0x8S
        0xdaS
        0xb4S
        0x71S
        0xb0S
        0xcfS
        0x12S
        0x7aS
        0x4eS
        0xfaS
        0x6cS
        0x1dS
        0x84S
        0x0S
        0xc8S
        0x7fS
        0x91S
        0x45S
        0xaaS
        0x2bS
        0xc2S
        0xb1S
        0x8fS
        0xd5S
        0xbaS
        0xf2S
        0xadS
        0x19S
        0xb2S
        0x67S
        0x36S
        0xf7S
        0xfS
        0xaS
        0x92S
        0x7dS
        0xe3S
        0x9dS
        0xe9S
        0x90S
        0x3eS
        0x23S
        0x27S
        0x66S
        0x13S
        0xecS
        0x81S
        0x15S
        0xbdS
        0x22S
        0xbfS
        0x9fS
        0x7eS
        0xa9S
        0x51S
        0x4bS
        0x4cS
        0xfbS
        0x2S
        0xd3S
        0x70S
        0x86S
        0x31S
        0xe7S
        0x3bS
        0x5S
        0x3S
        0x54S
        0x60S
        0x48S
        0x65S
        0x18S
        0xd2S
        0xcdS
        0x5fS
        0x32S
        0x88S
        0xeS
        0x35S
        0xfdS
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;-><init>()V

    const/16 v0, 0x3a

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->parameterVersion:I

    return-void
.end method


.method protected engineGetEncoded()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->iv:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method protected engineGetEncoded(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->isASN1FormatString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->parameterVersion:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->engineGetEncoded()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;-><init>([B)V

    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;->getEncoded()[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->parameterVersion:I

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->engineGetEncoded()[B

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;-><init>(I[B)V

    goto :goto_0

    :cond_1
    const-string v0, "RAW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->engineGetEncoded()[B

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    instance-of v0, p1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->iv:[B

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljavax/crypto/spec/RC2ParameterSpec;

    if-eqz v0, :cond_3

    check-cast p1, Ljavax/crypto/spec/RC2ParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x100

    if-ge v0, v1, :cond_1

    sget-object v1, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->table:[S

    aget-short v0, v1, v0

    :cond_1
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->parameterVersion:I

    :cond_2
    invoke-virtual {p1}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->iv:[B

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "IvParameterSpec or RC2ParameterSpec required to initialise a RC2 parameters algorithm parameters object"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->iv:[B

    return-void
.end method

.method protected engineInit([BLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->isASN1FormatString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;->getRC2ParameterVersion()Ljava/math/BigInteger;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;->getRC2ParameterVersion()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->parameterVersion:I

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;->getIV()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->iv:[B

    return-void

    :cond_1
    const-string v0, "RAW"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->engineInit([B)V

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unknown parameters format in IV parameters object"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineToString()Ljava/lang/String;
    .locals 1

    const-string v0, "RC2 Parameters"

    return-object v0
.end method

.method protected localEngineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    if-eq p1, v0, :cond_0

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-ne p1, v0, :cond_2

    :cond_0
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->parameterVersion:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->parameterVersion:I

    const/16 v0, 0x100

    if-ge p1, v0, :cond_1

    new-instance p1, Ljavax/crypto/spec/RC2ParameterSpec;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->ekb:[S

    iget v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->parameterVersion:I

    aget-short v0, v0, v1

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->iv:[B

    invoke-direct {p1, v0, v1}, Ljavax/crypto/spec/RC2ParameterSpec;-><init>(I[B)V

    return-object p1

    :cond_1
    new-instance p1, Ljavax/crypto/spec/RC2ParameterSpec;

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->parameterVersion:I

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->iv:[B

    invoke-direct {p1, v0, v1}, Ljavax/crypto/spec/RC2ParameterSpec;-><init>(I[B)V

    return-object p1

    :cond_2
    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    if-ne p1, v0, :cond_3

    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$AlgParams;->iv:[B

    invoke-direct {p1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object p1

    :cond_3
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "unknown parameter spec passed to RC2 parameters object."

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

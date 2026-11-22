.class public Lorg/bouncycastle/jcajce/provider/digest/KMACAlgorithmParameters$KMac256;
.super Lorg/bouncycastle/jcajce/provider/digest/KMACAlgorithmParameters;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/KMACAlgorithmParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KMac256"
.end annotation


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/digest/KMACAlgorithmParameters;-><init>()V

    return-void
.end method


.method protected decodeSpec([B)Lorg/bouncycastle/jcajce/spec/KMACParameterSpec;
    .locals 2

    invoke-static {p1}, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE256_params;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/nist/KMACwithSHAKE256_params;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/jcajce/spec/KMACParameterSpec;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE256_params;->getOutputLength()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE256_params;->getCustomizationString()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jcajce/spec/KMACParameterSpec;-><init>(I[B)V

    return-object v0
.end method

.method protected encodeSpec(Lorg/bouncycastle/jcajce/spec/KMACParameterSpec;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE256_params;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/KMACParameterSpec;->getMacSizeInBits()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/KMACParameterSpec;->getCustomizationString()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE256_params;-><init>(I[B)V

    const-string p1, "DER"

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE256_params;->getEncoded(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

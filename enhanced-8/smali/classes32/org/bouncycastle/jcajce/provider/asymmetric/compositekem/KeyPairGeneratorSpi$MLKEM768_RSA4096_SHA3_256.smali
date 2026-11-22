.class public final Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyPairGeneratorSpi$MLKEM768_RSA4096_SHA3_256;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyPairGeneratorSpi;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyPairGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MLKEM768_RSA4096_SHA3_256"
.end annotation


.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM768_RSA4096_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyPairGeneratorSpi;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method

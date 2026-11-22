.class public Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeKeyGeneratorSpi$MLKEM768_ECDH_brainpoolP256r1_SHA3_256;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeKeyGeneratorSpi;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeKeyGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MLKEM768_ECDH_brainpoolP256r1_SHA3_256"
.end annotation


.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM768_ECDH_brainpoolP256r1_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeKeyGeneratorSpi;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method

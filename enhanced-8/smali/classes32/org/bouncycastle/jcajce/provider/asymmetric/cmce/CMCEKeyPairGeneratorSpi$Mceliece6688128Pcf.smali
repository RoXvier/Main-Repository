.class public Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi$Mceliece6688128Pcf;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mceliece6688128Pcf"
.end annotation


.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece6688128pcf:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyPairGeneratorSpi;-><init>(Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;)V

    return-void
.end method

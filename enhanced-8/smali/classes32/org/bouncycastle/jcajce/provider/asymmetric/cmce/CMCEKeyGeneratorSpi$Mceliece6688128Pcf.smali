.class public Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyGeneratorSpi$Mceliece6688128Pcf;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyGeneratorSpi;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mceliece6688128Pcf"
.end annotation


.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece6688128pcf:Lorg/bouncycastle/crypto/params/CMCEParameters;

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/CMCEKeyGeneratorSpi;-><init>(Lorg/bouncycastle/crypto/params/CMCEParameters;)V

    return-void
.end method

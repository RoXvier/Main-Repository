.class public Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyGeneratorSpi$Frodokem1344Shake;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyGeneratorSpi;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Frodokem1344Shake"
.end annotation


.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->frodokem1344shake:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyGeneratorSpi;-><init>(Lorg/bouncycastle/crypto/params/FrodoKEMParameters;)V

    return-void
.end method

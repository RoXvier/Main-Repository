.class public Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyPairGeneratorSpi$EFrodokem976Aes;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyPairGeneratorSpi;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyPairGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EFrodokem976Aes"
.end annotation


.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->efrodokem976aes:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyPairGeneratorSpi;-><init>(Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;)V

    return-void
.end method

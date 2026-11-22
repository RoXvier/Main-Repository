.class public Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMCipherSpi$EFrodokem976Aes;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMCipherSpi;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMCipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EFrodokem976Aes"
.end annotation


.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->efrodokem976aes:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMCipherSpi;-><init>(Lorg/bouncycastle/crypto/params/FrodoKEMParameters;)V

    return-void
.end method

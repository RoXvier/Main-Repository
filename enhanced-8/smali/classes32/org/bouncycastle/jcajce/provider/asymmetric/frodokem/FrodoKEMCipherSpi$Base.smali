.class public Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMCipherSpi$Base;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMCipherSpi;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMCipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base"
.end annotation


.method public constructor <init>()V
    .locals 1

    const-string v0, "FRODOKEM"

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMCipherSpi;-><init>(Ljava/lang/String;)V

    return-void
.end method

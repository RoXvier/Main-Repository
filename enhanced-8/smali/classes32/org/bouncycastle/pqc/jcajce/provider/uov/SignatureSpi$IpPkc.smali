.class public Lorg/bouncycastle/pqc/jcajce/provider/uov/SignatureSpi$IpPkc;
.super Lorg/bouncycastle/pqc/jcajce/provider/uov/SignatureSpi;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/uov/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IpPkc"
.end annotation


.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/uov/UOVSigner;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/uov/UOVSigner;-><init>()V

    sget-object v1, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->uov_Ip_pkc:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/uov/SignatureSpi;-><init>(Lorg/bouncycastle/pqc/crypto/uov/UOVSigner;Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;)V

    return-void
.end method

.class public Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyPairGeneratorSpi$IIIPkcSkc;
.super Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyPairGeneratorSpi;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyPairGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IIIPkcSkc"
.end annotation


.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_III_pkc_skc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyPairGeneratorSpi;-><init>(Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;)V

    return-void
.end method

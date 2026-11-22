.class public Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi$C1Gf256Fr5;
.super Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C1Gf256Fr5"
.end annotation


.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;-><init>()V

    sget-object v1, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf256_fast_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/mqom/SignatureSpi;-><init>(Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;)V

    return-void
.end method

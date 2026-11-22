.class public Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C1Gf16Fr5;
.super Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C1Gf16Fr5"
.end annotation


.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf16_fast_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;-><init>(Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;)V

    return-void
.end method

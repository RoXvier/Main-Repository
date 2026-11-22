.class public Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi$HypercubeCat3Gf256;
.super Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HypercubeCat3Gf256"
.end annotation


.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_hypercube_cat3_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;-><init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;)V

    return-void
.end method

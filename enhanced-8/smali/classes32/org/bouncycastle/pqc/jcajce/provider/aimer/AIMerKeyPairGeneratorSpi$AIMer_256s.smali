.class public Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyPairGeneratorSpi$AIMer_256s;
.super Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyPairGeneratorSpi;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyPairGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AIMer_256s"
.end annotation


.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aimer256s:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyPairGeneratorSpi;-><init>(Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;)V

    return-void
.end method

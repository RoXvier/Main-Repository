.class public Lorg/bouncycastle/pqc/jcajce/provider/smaugt/SmaugTKeyPairGeneratorSpi$ModeT;
.super Lorg/bouncycastle/pqc/jcajce/provider/smaugt/SmaugTKeyPairGeneratorSpi;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/smaugt/SmaugTKeyPairGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModeT"
.end annotation


.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;->smaugt_modet:Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/jcajce/provider/smaugt/SmaugTKeyPairGeneratorSpi;-><init>(Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;)V

    return-void
.end method

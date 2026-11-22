.class public Lorg/bouncycastle/pqc/jcajce/provider/smaugt/SmaugTKeyGeneratorSpi$Mode5;
.super Lorg/bouncycastle/pqc/jcajce/provider/smaugt/SmaugTKeyGeneratorSpi;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/smaugt/SmaugTKeyGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mode5"
.end annotation


.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;->smaugt_mode5:Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/jcajce/provider/smaugt/SmaugTKeyGeneratorSpi;-><init>(Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;)V

    return-void
.end method

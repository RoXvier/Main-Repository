.class public Lorg/bouncycastle/pqc/jcajce/provider/smaugt/SmaugTCipherSpi$ModeT;
.super Lorg/bouncycastle/pqc/jcajce/provider/smaugt/SmaugTCipherSpi;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/smaugt/SmaugTCipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModeT"
.end annotation


.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;->smaugt_modet:Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/jcajce/provider/smaugt/SmaugTCipherSpi;-><init>(Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;)V

    return-void
.end method

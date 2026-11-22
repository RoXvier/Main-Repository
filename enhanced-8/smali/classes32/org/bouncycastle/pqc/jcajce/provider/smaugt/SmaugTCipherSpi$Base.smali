.class public Lorg/bouncycastle/pqc/jcajce/provider/smaugt/SmaugTCipherSpi$Base;
.super Lorg/bouncycastle/pqc/jcajce/provider/smaugt/SmaugTCipherSpi;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/smaugt/SmaugTCipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base"
.end annotation


.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "SMAUGT"

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/jcajce/provider/smaugt/SmaugTCipherSpi;-><init>(Ljava/lang/String;)V

    return-void
.end method

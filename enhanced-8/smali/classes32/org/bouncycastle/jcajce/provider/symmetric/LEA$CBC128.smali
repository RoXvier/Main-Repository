.class public Lorg/bouncycastle/jcajce/provider/symmetric/LEA$CBC128;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/LEA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CBC128"
.end annotation


.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/engines/LEAEngine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/LEAEngine;-><init>()V

    invoke-static {v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->newInstance(Lorg/bouncycastle/crypto/BlockCipher;)Lorg/bouncycastle/crypto/modes/CBCModeCipher;

    move-result-object v0

    const/16 v1, 0x80

    invoke-direct {p0, v1, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(ILorg/bouncycastle/crypto/BlockCipher;I)V

    return-void
.end method

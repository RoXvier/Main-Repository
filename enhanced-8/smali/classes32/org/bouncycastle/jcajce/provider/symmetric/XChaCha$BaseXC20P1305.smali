.class public Lorg/bouncycastle/jcajce/provider/symmetric/XChaCha$BaseXC20P1305;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/XChaCha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseXC20P1305"
.end annotation


.method public constructor <init>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/modes/XChaCha20Poly1305;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/modes/XChaCha20Poly1305;-><init>()V

    const/4 v1, 0x1

    const/16 v2, 0x18

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/bouncycastle/crypto/modes/AEADCipher;ZI)V

    return-void
.end method

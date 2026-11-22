.class Lorg/bouncycastle/jcajce/provider/symmetric/RC6$ECB$1;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/RC6$ECB;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public get()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/engines/RC6Engine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/RC6Engine;-><init>()V

    return-object v0
.end method

.class public Lorg/bouncycastle/jcajce/provider/symmetric/XChaCha$AlgParamsXC1305;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/IvAlgorithmParameters;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/XChaCha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgParamsXC1305"
.end annotation


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/IvAlgorithmParameters;-><init>()V

    return-void
.end method


.method protected engineToString()Ljava/lang/String;
    .locals 1

    const-string v0, "XChaCha20-Poly1305 IV"

    return-object v0
.end method

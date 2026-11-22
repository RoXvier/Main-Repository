.class Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K_128;
.super Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/ISAPEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ISAPAEAD_K_128"
.end annotation


.field final synthetic this$0:Lorg/bouncycastle/crypto/engines/ISAPEngine;


.method constructor <init>(Lorg/bouncycastle/crypto/engines/ISAPEngine;)V
    .locals 1

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K_128;->this$0:Lorg/bouncycastle/crypto/engines/ISAPEngine;

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;-><init>(Lorg/bouncycastle/crypto/engines/ISAPEngine;)V

    const/4 p1, 0x4

    new-array v0, p1, [S

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K_128;->ISAP_IV1_16:[S

    new-array v0, p1, [S

    fill-array-data v0, :array_1

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K_128;->ISAP_IV2_16:[S

    new-array p1, p1, [S

    fill-array-data p1, :array_2

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K_128;->ISAP_IV3_16:[S

    return-void

    :array_0
    .array-data 2
        -0x7fffS
        0x190S
        0xc14S
        0xc0cS
    .end array-data

    :array_1
    .array-data 2
        -0x7ffeS
        0x190S
        0xc14S
        0xc0cS
    .end array-data

    :array_2
    .array-data 2
        -0x7ffdS
        0x190S
        0xc14S
        0xc0cS
    .end array-data
.end method


.method PermuteRoundsBX([S[S[S)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K_128;->rounds12X([S[S[S)V

    return-void
.end method

.method PermuteRoundsHX([S[S[S)V
    .locals 1

    invoke-virtual {p0, p1, p3}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K_128;->prepareThetaX([S[S)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K_128;->thetaRhoPiChiIotaPrepareTheta(I[S[S[S)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2, p1, p3}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K_128;->thetaRhoPiChiIotaPrepareTheta(I[S[S[S)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K_128;->thetaRhoPiChiIotaPrepareTheta(I[S[S[S)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p2, p1, p3}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K_128;->thetaRhoPiChiIotaPrepareTheta(I[S[S[S)V

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K_128;->rounds_4_18([S[S[S)V

    return-void
.end method

.method PermuteRoundsKX([S[S[S)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K_128;->rounds12X([S[S[S)V

    return-void
.end method

.class Lorg/bouncycastle/pqc/crypto/aimer/MultChk;
.super Ljava/lang/Object;


.field final ptShare:[J

.field final xShares:[[J

.field final zShares:[[J


.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAimerL()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAim2NumWordsField()I

    move-result v1

    new-array v1, v1, [J

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->ptShare:[J

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAim2NumWordsField()I

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [I

    aput v2, v4, v1

    const/4 v2, 0x0

    aput v0, v4, v2

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[J

    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->xShares:[[J

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAim2NumWordsField()I

    move-result p1

    new-array v3, v3, [I

    aput p1, v3, v1

    aput v0, v3, v2

    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[J

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/MultChk;->zShares:[[J

    return-void
.end method

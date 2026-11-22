.class public Lorg/bouncycastle/jcajce/spec/SM9KeyExchangeSpec;
.super Ljava/lang/Object;

.implements Ljava/security/spec/AlgorithmParameterSpec;


.field private final initiator:Z

.field private final keyLengthBits:I


.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0x80

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/spec/SM9KeyExchangeSpec;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/spec/SM9KeyExchangeSpec;->initiator:Z

    iput p2, p0, Lorg/bouncycastle/jcajce/spec/SM9KeyExchangeSpec;->keyLengthBits:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "keyLengthBits must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


.method public getKeyLengthBits()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/jcajce/spec/SM9KeyExchangeSpec;->keyLengthBits:I

    return v0
.end method

.method public isInitiator()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/spec/SM9KeyExchangeSpec;->initiator:Z

    return v0
.end method

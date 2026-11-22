.class public Lorg/bouncycastle/jcajce/spec/KMACParameterSpec;
.super Ljava/lang/Object;

.implements Ljava/security/spec/AlgorithmParameterSpec;


.field private final customizationString:[B

.field private final macSizeInBits:I


.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/spec/KMACParameterSpec;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_2

    if-lez p1, :cond_1

    iput p1, p0, Lorg/bouncycastle/jcajce/spec/KMACParameterSpec;->macSizeInBits:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/KMACParameterSpec;->customizationString:[B

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "macSizeInBits must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "macSizeInBits must be a multiple of 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


.method public getCustomizationString()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/KMACParameterSpec;->customizationString:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getMacSizeInBits()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/jcajce/spec/KMACParameterSpec;->macSizeInBits:I

    return v0
.end method

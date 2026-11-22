.class public Lorg/bouncycastle/jcajce/spec/HKDFParameterSpec;
.super Ljava/lang/Object;

.implements Ljava/security/spec/KeySpec;
.implements Ljava/security/spec/AlgorithmParameterSpec;


.field private final ikm:[B

.field private final info:[B

.field private final outputLength:I

.field private final salt:[B


.method public constructor <init>([B[B[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/HKDFParameterSpec;->ikm:[B

    if-eqz p2, :cond_1

    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/HKDFParameterSpec;->salt:[B

    if-nez p3, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [B

    goto :goto_2

    :cond_2
    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/HKDFParameterSpec;->info:[B

    iput p4, p0, Lorg/bouncycastle/jcajce/spec/HKDFParameterSpec;->outputLength:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IKM (input keying material) should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


.method public getIKM()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/HKDFParameterSpec;->ikm:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getInfo()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/HKDFParameterSpec;->info:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getOutputLength()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/jcajce/spec/HKDFParameterSpec;->outputLength:I

    return v0
.end method

.method public getSalt()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/HKDFParameterSpec;->salt:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public skipExtract()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

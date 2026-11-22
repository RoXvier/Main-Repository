.class public Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;
.super Ljava/lang/Object;

.implements Ljava/security/spec/KeySpec;


.field public static final ARGON2_VERSION_10:I = 0x10

.field public static final ARGON2_VERSION_13:I = 0x13

.field public static final ARGON2_d:I = 0x0

.field public static final ARGON2_i:I = 0x1

.field public static final ARGON2_id:I = 0x2


.field private final additional:[B

.field private final iterations:I

.field private final keySize:I

.field private final memory:I

.field private final parallelism:I

.field private final password:[C

.field private final salt:[B

.field private final secret:[B

.field private final type:I

.field private final version:I


.method public constructor <init>(II[C[BIIII)V
    .locals 11

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;-><init>(II[C[B[B[BIIII)V

    return-void
.end method

.method public constructor <init>(II[C[B[B[BIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->type:I

    iput p2, p0, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->version:I

    iput-object p3, p0, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->password:[C

    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->salt:[B

    invoke-static {p5}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->secret:[B

    invoke-static {p6}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->additional:[B

    iput p7, p0, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->iterations:I

    iput p8, p0, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->memory:I

    iput p9, p0, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->parallelism:I

    iput p10, p0, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->keySize:I

    return-void
.end method

.method public constructor <init>([C[BIIII)V
    .locals 11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x13

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v7, p3

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;-><init>(II[C[B[B[BIIII)V

    return-void
.end method


.method public getAdditional()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->additional:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getIterations()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->iterations:I

    return v0
.end method

.method public getKeyLength()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->keySize:I

    return v0
.end method

.method public getMemory()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->memory:I

    return v0
.end method

.method public getParallelism()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->parallelism:I

    return v0
.end method

.method public getPassword()[C
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->password:[C

    return-object v0
.end method

.method public getSalt()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->salt:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSecret()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->secret:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->type:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/jcajce/spec/Argon2KeySpec;->version:I

    return v0
.end method

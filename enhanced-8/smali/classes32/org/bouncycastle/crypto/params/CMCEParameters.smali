.class public Lorg/bouncycastle/crypto/params/CMCEParameters;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/KEMParameters;


.field public static final mceliece460896:Lorg/bouncycastle/crypto/params/CMCEParameters;

.field public static final mceliece460896f:Lorg/bouncycastle/crypto/params/CMCEParameters;

.field public static final mceliece460896pc:Lorg/bouncycastle/crypto/params/CMCEParameters;

.field public static final mceliece460896pcf:Lorg/bouncycastle/crypto/params/CMCEParameters;

.field public static final mceliece6688128:Lorg/bouncycastle/crypto/params/CMCEParameters;

.field public static final mceliece6688128f:Lorg/bouncycastle/crypto/params/CMCEParameters;

.field public static final mceliece6688128pc:Lorg/bouncycastle/crypto/params/CMCEParameters;

.field public static final mceliece6688128pcf:Lorg/bouncycastle/crypto/params/CMCEParameters;

.field public static final mceliece6960119:Lorg/bouncycastle/crypto/params/CMCEParameters;

.field public static final mceliece6960119f:Lorg/bouncycastle/crypto/params/CMCEParameters;

.field public static final mceliece6960119pc:Lorg/bouncycastle/crypto/params/CMCEParameters;

.field public static final mceliece6960119pcf:Lorg/bouncycastle/crypto/params/CMCEParameters;

.field public static final mceliece8192128:Lorg/bouncycastle/crypto/params/CMCEParameters;

.field public static final mceliece8192128f:Lorg/bouncycastle/crypto/params/CMCEParameters;

.field public static final mceliece8192128pc:Lorg/bouncycastle/crypto/params/CMCEParameters;

.field public static final mceliece8192128pcf:Lorg/bouncycastle/crypto/params/CMCEParameters;

.field private static final poly4608:[I

.field private static final poly6688:[I

.field private static final poly6960:[I

.field private static final poly8192:[I


.field private final defaultKeySize:I

.field private final m:I

.field private final n:I

.field private final name:Ljava/lang/String;

.field private final pc:Z

.field private final poly:[I

.field private final t:I

.field private final usePivots:Z


.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0xa

    const/16 v1, 0x9

    const/4 v2, 0x6

    const/4 v3, 0x0

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/params/CMCEParameters;->poly4608:[I

    const/4 v0, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x1

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v4

    sput-object v4, Lorg/bouncycastle/crypto/params/CMCEParameters;->poly6688:[I

    const/16 v4, 0x8

    filled-new-array {v4, v3}, [I

    move-result-object v4

    sput-object v4, Lorg/bouncycastle/crypto/params/CMCEParameters;->poly6960:[I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/params/CMCEParameters;->poly8192:[I

    new-instance v1, Lorg/bouncycastle/crypto/params/CMCEParameters;

    sget-object v6, Lorg/bouncycastle/crypto/params/CMCEParameters;->poly4608:[I

    const/4 v8, 0x0

    const/16 v9, 0x100

    const-string v2, "mceliece460896"

    const/16 v3, 0xd

    const/16 v4, 0x1200

    const/16 v5, 0x60

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lorg/bouncycastle/crypto/params/CMCEParameters;-><init>(Ljava/lang/String;III[IZZI)V

    sput-object v1, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece460896:Lorg/bouncycastle/crypto/params/CMCEParameters;

    new-instance v2, Lorg/bouncycastle/crypto/params/CMCEParameters;

    sget-object v7, Lorg/bouncycastle/crypto/params/CMCEParameters;->poly4608:[I

    const/4 v9, 0x0

    const/16 v10, 0x100

    const-string v3, "mceliece460896f"

    const/16 v4, 0xd

    const/16 v5, 0x1200

    const/16 v6, 0x60

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v10}, Lorg/bouncycastle/crypto/params/CMCEParameters;-><init>(Ljava/lang/String;III[IZZI)V

    sput-object v2, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece460896f:Lorg/bouncycastle/crypto/params/CMCEParameters;

    new-instance v3, Lorg/bouncycastle/crypto/params/CMCEParameters;

    sget-object v8, Lorg/bouncycastle/crypto/params/CMCEParameters;->poly4608:[I

    const/4 v10, 0x1

    const/16 v11, 0x100

    const-string v4, "mceliece460896pc"

    const/16 v5, 0xd

    const/16 v6, 0x1200

    const/16 v7, 0x60

    invoke-direct/range {v3 .. v11}, Lorg/bouncycastle/crypto/params/CMCEParameters;-><init>(Ljava/lang/String;III[IZZI)V

    sput-object v3, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece460896pc:Lorg/bouncycastle/crypto/params/CMCEParameters;

    new-instance v4, Lorg/bouncycastle/crypto/params/CMCEParameters;

    sget-object v9, Lorg/bouncycastle/crypto/params/CMCEParameters;->poly4608:[I

    const/4 v11, 0x1

    const/16 v12, 0x100

    const-string v5, "mceliece460896pcf"

    const/16 v6, 0xd

    const/16 v7, 0x1200

    const/16 v8, 0x60

    invoke-direct/range {v4 .. v12}, Lorg/bouncycastle/crypto/params/CMCEParameters;-><init>(Ljava/lang/String;III[IZZI)V

    sput-object v4, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece460896pcf:Lorg/bouncycastle/crypto/params/CMCEParameters;

    new-instance v5, Lorg/bouncycastle/crypto/params/CMCEParameters;

    sget-object v10, Lorg/bouncycastle/crypto/params/CMCEParameters;->poly6688:[I

    const/4 v12, 0x0

    const/16 v13, 0x100

    const-string v6, "mceliece6688128"

    const/16 v7, 0xd

    const/16 v8, 0x1a20

    const/16 v9, 0x80

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lorg/bouncycastle/crypto/params/CMCEParameters;-><init>(Ljava/lang/String;III[IZZI)V

    sput-object v5, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece6688128:Lorg/bouncycastle/crypto/params/CMCEParameters;

    new-instance v6, Lorg/bouncycastle/crypto/params/CMCEParameters;

    sget-object v11, Lorg/bouncycastle/crypto/params/CMCEParameters;->poly6688:[I

    const/4 v13, 0x0

    const/16 v14, 0x100

    const-string v7, "mceliece6688128f"

    const/16 v8, 0xd

    const/16 v9, 0x1a20

    const/16 v10, 0x80

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v14}, Lorg/bouncycastle/crypto/params/CMCEParameters;-><init>(Ljava/lang/String;III[IZZI)V

    sput-object v6, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece6688128f:Lorg/bouncycastle/crypto/params/CMCEParameters;

    new-instance v7, Lorg/bouncycastle/crypto/params/CMCEParameters;

    sget-object v12, Lorg/bouncycastle/crypto/params/CMCEParameters;->poly6688:[I

    const/4 v14, 0x1

    const/16 v15, 0x100

    const-string v8, "mceliece6688128pc"

    const/16 v9, 0xd

    const/16 v10, 0x1a20

    const/16 v11, 0x80

    invoke-direct/range {v7 .. v15}, Lorg/bouncycastle/crypto/params/CMCEParameters;-><init>(Ljava/lang/String;III[IZZI)V

    sput-object v7, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece6688128pc:Lorg/bouncycastle/crypto/params/CMCEParameters;

    new-instance v8, Lorg/bouncycastle/crypto/params/CMCEParameters;

    sget-object v13, Lorg/bouncycastle/crypto/params/CMCEParameters;->poly6688:[I

    const/4 v15, 0x1

    const/16 v16, 0x100

    const-string v9, "mceliece6688128pcf"

    const/16 v10, 0xd

    const/16 v11, 0x1a20

    const/16 v12, 0x80

    invoke-direct/range {v8 .. v16}, Lorg/bouncycastle/crypto/params/CMCEParameters;-><init>(Ljava/lang/String;III[IZZI)V

    sput-object v8, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece6688128pcf:Lorg/bouncycastle/crypto/params/CMCEParameters;

    new-instance v9, Lorg/bouncycastle/crypto/params/CMCEParameters;

    sget-object v14, Lorg/bouncycastle/crypto/params/CMCEParameters;->poly6960:[I

    const/16 v16, 0x0

    const/16 v17, 0x100

    const-string v10, "mceliece6960119"

    const/16 v11, 0xd

    const/16 v12, 0x1b30

    const/16 v13, 0x77

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lorg/bouncycastle/crypto/params/CMCEParameters;-><init>(Ljava/lang/String;III[IZZI)V

    sput-object v9, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece6960119:Lorg/bouncycastle/crypto/params/CMCEParameters;

    new-instance v0, Lorg/bouncycastle/crypto/params/CMCEParameters;

    sget-object v5, Lorg/bouncycastle/crypto/params/CMCEParameters;->poly6960:[I

    const/4 v7, 0x0

    const/16 v8, 0x100

    const-string v1, "mceliece6960119f"

    const/16 v2, 0xd

    const/16 v3, 0x1b30

    const/16 v4, 0x77

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/crypto/params/CMCEParameters;-><init>(Ljava/lang/String;III[IZZI)V

    sput-object v0, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece6960119f:Lorg/bouncycastle/crypto/params/CMCEParameters;

    new-instance v1, Lorg/bouncycastle/crypto/params/CMCEParameters;

    sget-object v6, Lorg/bouncycastle/crypto/params/CMCEParameters;->poly6960:[I

    const/4 v8, 0x1

    const/16 v9, 0x100

    const-string v2, "mceliece6960119pc"

    const/16 v3, 0xd

    const/16 v4, 0x1b30

    const/16 v5, 0x77

    invoke-direct/range {v1 .. v9}, Lorg/bouncycastle/crypto/params/CMCEParameters;-><init>(Ljava/lang/String;III[IZZI)V

    sput-object v1, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece6960119pc:Lorg/bouncycastle/crypto/params/CMCEParameters;

    new-instance v2, Lorg/bouncycastle/crypto/params/CMCEParameters;

    sget-object v7, Lorg/bouncycastle/crypto/params/CMCEParameters;->poly6960:[I

    const/4 v9, 0x1

    const/16 v10, 0x100

    const-string v3, "mceliece6960119pcf"

    const/16 v4, 0xd

    const/16 v5, 0x1b30

    const/16 v6, 0x77

    invoke-direct/range {v2 .. v10}, Lorg/bouncycastle/crypto/params/CMCEParameters;-><init>(Ljava/lang/String;III[IZZI)V

    sput-object v2, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece6960119pcf:Lorg/bouncycastle/crypto/params/CMCEParameters;

    new-instance v3, Lorg/bouncycastle/crypto/params/CMCEParameters;

    sget-object v8, Lorg/bouncycastle/crypto/params/CMCEParameters;->poly8192:[I

    const/4 v10, 0x0

    const/16 v11, 0x100

    const-string v4, "mceliece8192128"

    const/16 v5, 0xd

    const/16 v6, 0x2000

    const/16 v7, 0x80

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lorg/bouncycastle/crypto/params/CMCEParameters;-><init>(Ljava/lang/String;III[IZZI)V

    sput-object v3, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece8192128:Lorg/bouncycastle/crypto/params/CMCEParameters;

    new-instance v4, Lorg/bouncycastle/crypto/params/CMCEParameters;

    sget-object v9, Lorg/bouncycastle/crypto/params/CMCEParameters;->poly8192:[I

    const/4 v11, 0x0

    const/16 v12, 0x100

    const-string v5, "mceliece8192128f"

    const/16 v6, 0xd

    const/16 v7, 0x2000

    const/16 v8, 0x80

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v12}, Lorg/bouncycastle/crypto/params/CMCEParameters;-><init>(Ljava/lang/String;III[IZZI)V

    sput-object v4, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece8192128f:Lorg/bouncycastle/crypto/params/CMCEParameters;

    new-instance v5, Lorg/bouncycastle/crypto/params/CMCEParameters;

    sget-object v10, Lorg/bouncycastle/crypto/params/CMCEParameters;->poly8192:[I

    const/4 v12, 0x1

    const/16 v13, 0x100

    const-string v6, "mceliece8192128pc"

    const/16 v7, 0xd

    const/16 v8, 0x2000

    const/16 v9, 0x80

    invoke-direct/range {v5 .. v13}, Lorg/bouncycastle/crypto/params/CMCEParameters;-><init>(Ljava/lang/String;III[IZZI)V

    sput-object v5, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece8192128pc:Lorg/bouncycastle/crypto/params/CMCEParameters;

    new-instance v6, Lorg/bouncycastle/crypto/params/CMCEParameters;

    sget-object v11, Lorg/bouncycastle/crypto/params/CMCEParameters;->poly8192:[I

    const/4 v13, 0x1

    const/16 v14, 0x100

    const-string v7, "mceliece8192128pcf"

    const/16 v8, 0xd

    const/16 v9, 0x2000

    const/16 v10, 0x80

    invoke-direct/range {v6 .. v14}, Lorg/bouncycastle/crypto/params/CMCEParameters;-><init>(Ljava/lang/String;III[IZZI)V

    sput-object v6, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece8192128pcf:Lorg/bouncycastle/crypto/params/CMCEParameters;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III[IZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/CMCEParameters;->name:Ljava/lang/String;

    iput p2, p0, Lorg/bouncycastle/crypto/params/CMCEParameters;->m:I

    iput p3, p0, Lorg/bouncycastle/crypto/params/CMCEParameters;->n:I

    iput p4, p0, Lorg/bouncycastle/crypto/params/CMCEParameters;->t:I

    iput-object p5, p0, Lorg/bouncycastle/crypto/params/CMCEParameters;->poly:[I

    iput-boolean p6, p0, Lorg/bouncycastle/crypto/params/CMCEParameters;->usePivots:Z

    iput-boolean p7, p0, Lorg/bouncycastle/crypto/params/CMCEParameters;->pc:Z

    iput p8, p0, Lorg/bouncycastle/crypto/params/CMCEParameters;->defaultKeySize:I

    return-void
.end method


.method public getEncapsulationLength()I
    .locals 1

    invoke-static {p0}, Lorg/bouncycastle/crypto/kems/cmce/CMCEEngine;->getInstance(Lorg/bouncycastle/crypto/params/CMCEParameters;)Lorg/bouncycastle/crypto/kems/cmce/CMCEEngine;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/kems/cmce/CMCEEngine;->getCipherTextSize()I

    move-result v0

    return v0
.end method

.method public getM()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/params/CMCEParameters;->m:I

    return v0
.end method

.method public getN()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/params/CMCEParameters;->n:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/CMCEParameters;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPoly()[I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/CMCEParameters;->poly:[I

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([I)[I

    move-result-object v0

    return-object v0
.end method

.method public getSessionKeySize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/params/CMCEParameters;->defaultKeySize:I

    return v0
.end method

.method public getT()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/params/CMCEParameters;->t:I

    return v0
.end method

.method public isPc()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/params/CMCEParameters;->pc:Z

    return v0
.end method

.method public isUsePivots()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/params/CMCEParameters;->usePivots:Z

    return v0
.end method

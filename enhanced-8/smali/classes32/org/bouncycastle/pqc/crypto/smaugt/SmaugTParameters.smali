.class public Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/pqc/crypto/KEMParameters;


.field static final MODE1:I = 0x0

.field static final MODE3:I = 0x1

.field static final MODE5:I = 0x2

.field static final MODET:I = 0x3

.field public static final smaugt_mode1:Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;

.field public static final smaugt_mode3:Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;

.field public static final smaugt_mode5:Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;

.field public static final smaugt_modet:Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;


.field private final defaultKeySize:I

.field private final engine:Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;

.field private final mode:I

.field private final name:Ljava/lang/String;


.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;

    const-string v1, "smaugt-mode1"

    const/4 v2, 0x0

    const/16 v3, 0x100

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;->smaugt_mode1:Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;

    const-string v1, "smaugt-mode3"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;->smaugt_mode3:Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;

    const-string v1, "smaugt-mode5"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;->smaugt_mode5:Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;

    const-string v1, "smaugt-modet"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;->smaugt_modet:Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;->name:Ljava/lang/String;

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;->mode:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;->defaultKeySize:I

    new-instance p1, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;

    invoke-direct {p1, p2}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;-><init>(I)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;->engine:Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;

    return-void
.end method


.method public getEncapsulationLength()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;->engine:Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;->getCipherTextBytes()I

    move-result v0

    return v0
.end method

.method getEngine()Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;->engine:Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTEngine;

    return-object v0
.end method

.method getMode()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;->mode:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionKeySize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/smaugt/SmaugTParameters;->defaultKeySize:I

    return v0
.end method

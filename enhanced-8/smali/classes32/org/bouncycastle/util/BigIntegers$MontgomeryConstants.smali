.class final Lorg/bouncycastle/util/BigIntegers$MontgomeryConstants;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/util/BigIntegers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MontgomeryConstants"
.end annotation


.field final m:Ljava/math/BigInteger;

.field final mDash:I

.field final r2:Ljava/math/BigInteger;


.method constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/util/BigIntegers$MontgomeryConstants;->m:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/util/BigIntegers$MontgomeryConstants;->r2:Ljava/math/BigInteger;

    iput p3, p0, Lorg/bouncycastle/util/BigIntegers$MontgomeryConstants;->mDash:I

    return-void
.end method

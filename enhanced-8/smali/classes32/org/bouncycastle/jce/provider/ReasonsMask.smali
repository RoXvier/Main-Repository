.class Lorg/bouncycastle/jce/provider/ReasonsMask;
.super Ljava/lang/Object;


.field static final ALL_REASONS:I = 0x80ff


.field private _reasons:I


.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/ReasonsMask;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/jce/provider/ReasonsMask;->_reasons:I

    return-void
.end method

.method private static hasNewReasons(II)Z
    .locals 0

    not-int p0, p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


.method addReasons(Lorg/bouncycastle/jce/provider/ReasonsMask;)V
    .locals 1

    iget v0, p0, Lorg/bouncycastle/jce/provider/ReasonsMask;->_reasons:I

    iget p1, p1, Lorg/bouncycastle/jce/provider/ReasonsMask;->_reasons:I

    or-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/jce/provider/ReasonsMask;->_reasons:I

    return-void
.end method

.method hasNewReasons(Lorg/bouncycastle/jce/provider/ReasonsMask;)Z
    .locals 1

    iget v0, p0, Lorg/bouncycastle/jce/provider/ReasonsMask;->_reasons:I

    iget p1, p1, Lorg/bouncycastle/jce/provider/ReasonsMask;->_reasons:I

    invoke-static {v0, p1}, Lorg/bouncycastle/jce/provider/ReasonsMask;->hasNewReasons(II)Z

    move-result p1

    return p1
.end method

.method isAllReasons()Z
    .locals 2

    iget v0, p0, Lorg/bouncycastle/jce/provider/ReasonsMask;->_reasons:I

    const v1, 0x80ff

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/ReasonsMask;->hasNewReasons(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

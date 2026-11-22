.class public Lorg/bouncycastle/util/GF16;
.super Ljava/lang/Object;


.annotation runtime Ljava/lang/Deprecated;
.end annotation


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode([BI[BII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/raw/GF16;->decode([BI[BII)V

    return-void
.end method

.method public static decode([B[BI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/GF16;->decode([B[BI)V

    return-void
.end method

.method public static encode([B[BI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/GF16;->encode([B[BI)V

    return-void
.end method

.method public static encode([B[BII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/math/raw/GF16;->encode([B[BII)V

    return-void
.end method

.method public static innerProduct([BI[BII)B
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/raw/GF16;->innerProduct([BI[BII)B

    move-result p0

    return p0
.end method

.method public static inv(B)B
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/bouncycastle/math/raw/GF16;->inv(B)B

    move-result p0

    return p0
.end method

.method public static mul(BB)B
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lorg/bouncycastle/math/raw/GF16;->mul(BB)B

    move-result p0

    return p0
.end method

.method public static mul(II)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lorg/bouncycastle/math/raw/GF16;->mul(II)I

    move-result p0

    return p0
.end method

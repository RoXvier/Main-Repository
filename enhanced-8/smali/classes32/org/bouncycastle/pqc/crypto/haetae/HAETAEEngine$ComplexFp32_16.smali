.class public Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComplexFp32_16"
.end annotation


.field public imag:I

.field public real:I


.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->real:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->imag:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->real:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine$ComplexFp32_16;->imag:I

    return-void
.end method

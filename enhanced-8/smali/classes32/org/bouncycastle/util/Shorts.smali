.class public Lorg/bouncycastle/util/Shorts;
.super Ljava/lang/Object;


.field public static final BYTES:I = 0x2

.field public static final SIZE:I = 0x10


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static valueOf(S)Ljava/lang/Short;
    .locals 0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static xorTo(I[S[S)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget-short v1, p2, v0

    aget-short v2, p1, v0

    xor-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

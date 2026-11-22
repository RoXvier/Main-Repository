.class public final Lkotlin/collections/UByteValueSet;
.super Ljava/lang/Object;
.source "UByteValueSet.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008F\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0086\u0080\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u000f\u0010\u0004\u001a\u00020\u0005X\u0082\u0084\u0008\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/collections/UByteValueSet;",
        "",
        "<init>",
        "()V",
        "words",
        "",
        "add",
        "",
        "value",
        "Lkotlin/UByte;",
        "add-7apg3OU",
        "(B)Z",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field private final words:[J


.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lkotlin/collections/UByteValueSet;->words:[J

    .line 13
    return-void
.end method


.method public final add-7apg3OU(B)Z
    .locals 8
    .param p1, "value"

    .line 18
    and-int/lit16 v0, p1, 0xff

    .line 19
    .local v0, "index":I
    and-int/lit8 v1, v0, 0x3f

    const-wide/16 v2, 0x1

    shl-long v1, v2, v1

    .line 20
    .local v1, "mask":J
    shr-int/lit8 v3, v0, 0x6

    .line 21
    .local v3, "wordIndex":I
    iget-object v4, p0, Lkotlin/collections/UByteValueSet;->words:[J

    aget-wide v4, v4, v3

    and-long/2addr v4, v1

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    return v4

    .line 22
    :cond_0
    iget-object v4, p0, Lkotlin/collections/UByteValueSet;->words:[J

    iget-object v5, p0, Lkotlin/collections/UByteValueSet;->words:[J

    aget-wide v5, v5, v3

    or-long/2addr v5, v1

    aput-wide v5, v4, v3

    .line 23
    const/4 v4, 0x1

    return v4
.end method

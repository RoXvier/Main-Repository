.class public Landroid/sun/security/util/ByteArrayLexOrder;
.super Ljava/lang/Object;
.source "ByteArrayLexOrder.java"

.implements Ljava/util/Comparator;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "[B>;"
    }
.end annotation


.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 36
    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Landroid/sun/security/util/ByteArrayLexOrder;->compare([B[B)I

    move-result p1

    return p1
.end method

.method public final compare([B[B)I
    .locals 3
    .param p1, "bytes1"
    .param p2, "bytes2"

    .line 55
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 56
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    aget-byte v2, p2, v0

    and-int/lit16 v2, v2, 0xff

    sub-int/2addr v1, v2

    .line 57
    .local v1, "diff":I
    if-eqz v1, :cond_0

    .line 58
    return v1

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    .end local v0
    .end local v1
    :cond_1
    array-length v0, p1

    array-length v1, p2

    sub-int/2addr v0, v1

    return v0
.end method

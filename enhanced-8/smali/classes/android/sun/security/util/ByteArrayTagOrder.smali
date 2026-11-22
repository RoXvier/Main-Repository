.class public Landroid/sun/security/util/ByteArrayTagOrder;
.super Ljava/lang/Object;
.source "ByteArrayTagOrder.java"

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

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 38
    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Landroid/sun/security/util/ByteArrayTagOrder;->compare([B[B)I

    move-result p1

    return p1
.end method

.method public final compare([B[B)I
    .locals 2
    .param p1, "bytes1"
    .param p2, "bytes2"

    .line 57
    const/4 v0, 0x0

    aget-byte v1, p1, v0

    or-int/lit8 v1, v1, 0x20

    aget-byte v0, p2, v0

    or-int/lit8 v0, v0, 0x20

    sub-int/2addr v1, v0

    return v1
.end method

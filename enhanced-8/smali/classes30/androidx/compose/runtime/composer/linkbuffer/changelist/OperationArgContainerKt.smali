.class public final Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainerKt;
.super Ljava/lang/Object;
.source "OperationArgContainer.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u00052\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "getLong",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;",
        "highBitsParam",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/IntParameter;",
        "lowBitsParam",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final getLong(Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;II)J
    .locals 8
    .param p0, "$this$getLong"
    .param p1, "highBitsParam"
    .param p2, "lowBitsParam"

    .line 32
    invoke-interface {p0, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;->getInt(I)I

    move-result v0

    .line 33
    .local v0, "lowBits":I
    invoke-interface {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;->getInt(I)I

    move-result v1

    .line 34
    .local v1, "highBits":I
    int-to-long v2, v1

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    int-to-long v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    return-wide v2
.end method

.class public final Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;
.super Ljava/lang/Object;
.source "TextStyleBuffer.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0002\u001a\u00020\u0003*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0018\u0010\u0007\u001a\u00020\u0003*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "DEFAULT_GAP_LENGTH",
        "",
        "startExpands",
        "",
        "Landroidx/compose/foundation/text/input/internal/Interval;",
        "getStartExpands-w2M8Wck",
        "(J)Z",
        "endExpands",
        "getEndExpands-w2M8Wck",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final DEFAULT_GAP_LENGTH:I = 0x3e8


.method public static final synthetic access$getEndExpands-w2M8Wck(J)Z
    .locals 1
    .param p0, "$receiver"

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->getEndExpands-w2M8Wck(J)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getStartExpands-w2M8Wck(J)Z
    .locals 1
    .param p0, "$receiver"

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextStyleBufferKt;->getStartExpands-w2M8Wck(J)Z

    move-result v0

    return v0
.end method

.method private static final getEndExpands-w2M8Wck(J)Z
    .locals 1
    .param p0, "$this$endExpands"

    .line 895
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/Interval;->getFlag2-impl(J)Z

    move-result v0

    return v0
.end method

.method private static final getStartExpands-w2M8Wck(J)Z
    .locals 1
    .param p0, "$this$startExpands"

    .line 888
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/Interval;->getFlag1-impl(J)Z

    move-result v0

    return v0
.end method

.class public final Landroidx/compose/foundation/text/input/ExpandPolicy$Companion;
.super Ljava/lang/Object;
.source "TrackedRange.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/ExpandPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\r\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\nR\u0011\u0010\u000f\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/ExpandPolicy$Companion;",
        "",
        "<init>",
        "()V",
        "FLAG_EXPAND_START",
        "",
        "FLAG_EXPAND_END",
        "InsideOnly",
        "Landroidx/compose/foundation/text/input/ExpandPolicy;",
        "getInsideOnly-RfBwNNI",
        "()I",
        "AtStart",
        "getAtStart-RfBwNNI",
        "AtEnd",
        "getAtEnd-RfBwNNI",
        "AtBoth",
        "getAtBoth-RfBwNNI",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/ExpandPolicy$Companion;-><init>()V

    return-void
.end method


.method public final getAtBoth-RfBwNNI()I
    .locals 1

    .line 101
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/foundation/text/input/ExpandPolicy;->access$constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getAtEnd-RfBwNNI()I
    .locals 1

    .line 97
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/foundation/text/input/ExpandPolicy;->access$constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getAtStart-RfBwNNI()I
    .locals 1

    .line 90
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/foundation/text/input/ExpandPolicy;->access$constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getInsideOnly-RfBwNNI()I
    .locals 1

    .line 83
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/foundation/text/input/ExpandPolicy;->access$constructor-impl(I)I

    move-result v0

    return v0
.end method

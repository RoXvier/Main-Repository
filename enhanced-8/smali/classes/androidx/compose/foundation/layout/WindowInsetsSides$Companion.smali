.class public final Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;
.super Ljava/lang/Object;
.source "WindowInsets.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/WindowInsetsSides;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007R\u0011\u0010\u000e\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0007R\u0011\u0010\u0010\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0007R\u0011\u0010\u0012\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0007R\u0011\u0010\u0014\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0007R\u0011\u0010\u0016\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0007R\u0011\u0010\u0018\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0007R\u0011\u0010\u001a\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0007R\u0011\u0010\u001c\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;",
        "",
        "<init>",
        "()V",
        "AllowLeftInLtr",
        "Landroidx/compose/foundation/layout/WindowInsetsSides;",
        "getAllowLeftInLtr-JoeWqyM$foundation_layout",
        "()I",
        "AllowRightInLtr",
        "getAllowRightInLtr-JoeWqyM$foundation_layout",
        "AllowLeftInRtl",
        "getAllowLeftInRtl-JoeWqyM$foundation_layout",
        "AllowRightInRtl",
        "getAllowRightInRtl-JoeWqyM$foundation_layout",
        "Start",
        "getStart-JoeWqyM",
        "End",
        "getEnd-JoeWqyM",
        "Top",
        "getTop-JoeWqyM",
        "Bottom",
        "getBottom-JoeWqyM",
        "Left",
        "getLeft-JoeWqyM",
        "Right",
        "getRight-JoeWqyM",
        "Horizontal",
        "getHorizontal-JoeWqyM",
        "Vertical",
        "getVertical-JoeWqyM",
        "foundation-layout"
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

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;-><init>()V

    return-void
.end method


.method public final getAllowLeftInLtr-JoeWqyM$foundation_layout()I
    .locals 1

    .line 134
    const/16 v0, 0x8

    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->access$constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getAllowLeftInRtl-JoeWqyM$foundation_layout()I
    .locals 1

    .line 140
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->access$constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getAllowRightInLtr-JoeWqyM$foundation_layout()I
    .locals 1

    .line 137
    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->access$constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getAllowRightInRtl-JoeWqyM$foundation_layout()I
    .locals 1

    .line 143
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->access$constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getBottom-JoeWqyM()I
    .locals 1

    .line 171
    const/16 v0, 0x20

    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->access$constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getEnd-JoeWqyM()I
    .locals 2

    .line 163
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getAllowRightInLtr-JoeWqyM$foundation_layout()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getAllowLeftInRtl-JoeWqyM$foundation_layout()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    move-result v0

    return v0
.end method

.method public final getHorizontal-JoeWqyM()I
    .locals 2

    .line 192
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getLeft-JoeWqyM()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getRight-JoeWqyM()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    move-result v0

    return v0
.end method

.method public final getLeft-JoeWqyM()I
    .locals 2

    .line 178
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getAllowLeftInLtr-JoeWqyM$foundation_layout()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getAllowLeftInRtl-JoeWqyM$foundation_layout()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    move-result v0

    return v0
.end method

.method public final getRight-JoeWqyM()I
    .locals 2

    .line 185
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getAllowRightInLtr-JoeWqyM$foundation_layout()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getAllowRightInRtl-JoeWqyM$foundation_layout()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    move-result v0

    return v0
.end method

.method public final getStart-JoeWqyM()I
    .locals 2

    .line 153
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getAllowLeftInLtr-JoeWqyM$foundation_layout()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getAllowRightInRtl-JoeWqyM$foundation_layout()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    move-result v0

    return v0
.end method

.method public final getTop-JoeWqyM()I
    .locals 1

    .line 167
    const/16 v0, 0x10

    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->access$constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getVertical-JoeWqyM()I
    .locals 2

    .line 196
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getTop-JoeWqyM()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getBottom-JoeWqyM()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    move-result v0

    return v0
.end method

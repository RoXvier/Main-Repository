.class public final Landroidx/compose/foundation/layout/FlexJustifyContent$Companion;
.super Ljava/lang/Object;
.source "FlexBox.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/FlexJustifyContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0012\u0010\n\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u0012\u0010\u000c\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007R\u0012\u0010\u000e\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0007R\u0012\u0010\u0010\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlexJustifyContent$Companion;",
        "",
        "<init>",
        "()V",
        "Start",
        "Landroidx/compose/foundation/layout/FlexJustifyContent;",
        "getStart-GomtQF4",
        "()I",
        "End",
        "getEnd-GomtQF4",
        "Center",
        "getCenter-GomtQF4",
        "SpaceBetween",
        "getSpaceBetween-GomtQF4",
        "SpaceAround",
        "getSpaceAround-GomtQF4",
        "SpaceEvenly",
        "getSpaceEvenly-GomtQF4",
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

    .line 1620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/layout/FlexJustifyContent$Companion;-><init>()V

    return-void
.end method


.method public final getCenter-GomtQF4()I
    .locals 2

    const/4 v0, 0x0

    .line 1639
    .local v0, "$i$f$getCenter-GomtQF4":I
    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexJustifyContent;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public final getEnd-GomtQF4()I
    .locals 2

    const/4 v0, 0x0

    .line 1632
    .local v0, "$i$f$getEnd-GomtQF4":I
    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexJustifyContent;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public final getSpaceAround-GomtQF4()I
    .locals 2

    const/4 v0, 0x0

    .line 1654
    .local v0, "$i$f$getSpaceAround-GomtQF4":I
    const/4 v1, 0x4

    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexJustifyContent;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public final getSpaceBetween-GomtQF4()I
    .locals 2

    const/4 v0, 0x0

    .line 1646
    .local v0, "$i$f$getSpaceBetween-GomtQF4":I
    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexJustifyContent;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public final getSpaceEvenly-GomtQF4()I
    .locals 2

    const/4 v0, 0x0

    .line 1661
    .local v0, "$i$f$getSpaceEvenly-GomtQF4":I
    const/4 v1, 0x5

    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexJustifyContent;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public final getStart-GomtQF4()I
    .locals 2

    const/4 v0, 0x0

    .line 1626
    .local v0, "$i$f$getStart-GomtQF4":I
    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexJustifyContent;->constructor-impl(I)I

    move-result v1

    return v1
.end method

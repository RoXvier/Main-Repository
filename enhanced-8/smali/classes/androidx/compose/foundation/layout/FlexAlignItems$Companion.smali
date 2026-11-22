.class public final Landroidx/compose/foundation/layout/FlexAlignItems$Companion;
.super Ljava/lang/Object;
.source "FlexBox.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/FlexAlignItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0012\u0010\n\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u0012\u0010\u000c\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007R\u0012\u0010\u000e\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlexAlignItems$Companion;",
        "",
        "<init>",
        "()V",
        "Start",
        "Landroidx/compose/foundation/layout/FlexAlignItems;",
        "getStart-20X20zU",
        "()I",
        "End",
        "getEnd-20X20zU",
        "Center",
        "getCenter-20X20zU",
        "Stretch",
        "getStretch-20X20zU",
        "Baseline",
        "getBaseline-20X20zU",
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

    .line 1451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/layout/FlexAlignItems$Companion;-><init>()V

    return-void
.end method


.method public final getBaseline-20X20zU()I
    .locals 2

    const/4 v0, 0x0

    .line 1473
    .local v0, "$i$f$getBaseline-20X20zU":I
    const/4 v1, 0x4

    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexAlignItems;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public final getCenter-20X20zU()I
    .locals 2

    const/4 v0, 0x0

    .line 1462
    .local v0, "$i$f$getCenter-20X20zU":I
    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexAlignItems;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public final getEnd-20X20zU()I
    .locals 2

    const/4 v0, 0x0

    .line 1458
    .local v0, "$i$f$getEnd-20X20zU":I
    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexAlignItems;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public final getStart-20X20zU()I
    .locals 2

    const/4 v0, 0x0

    .line 1454
    .local v0, "$i$f$getStart-20X20zU":I
    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexAlignItems;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public final getStretch-20X20zU()I
    .locals 2

    const/4 v0, 0x0

    .line 1466
    .local v0, "$i$f$getStretch-20X20zU":I
    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexAlignItems;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.class public final Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;
.super Ljava/lang/Object;
.source "NavigationRailBaselineItemTokens.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationRailBaselineItemTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationRailBaselineItemTokens.kt\nandroidx/compose/material3/tokens/NavigationRailBaselineItemTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,51:1\n148#2:52\n148#2:53\n148#2:54\n148#2:55\n148#2:56\n148#2:57\n148#2:58\n*S KotlinDebug\n*F\n+ 1 NavigationRailBaselineItemTokens.kt\nandroidx/compose/material3/tokens/NavigationRailBaselineItemTokens\n*L\n25#1:52\n28#1:53\n34#1:54\n37#1:55\n43#1:56\n46#1:57\n49#1:58\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0012\u0010\n\u001a\u00020\u000b8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0007R\u0012\u0010\u0010\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0007R\u0012\u0010\u0012\u001a\u00020\u000b8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\rR\u0012\u0010\u0014\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0007R\u0012\u0010\u0016\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0007R\u0012\u0010\u0018\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;",
        "",
        "<init>",
        "()V",
        "ActiveIndicatorIconLabelSpace",
        "Landroidx/compose/ui/unit/Dp;",
        "getActiveIndicatorIconLabelSpace-D9Ej5fM",
        "()F",
        "ActiveIndicatorLeadingSpace",
        "getActiveIndicatorLeadingSpace-D9Ej5fM",
        "ActiveIndicatorShape",
        "Landroidx/compose/material3/tokens/ShapeToken;",
        "getActiveIndicatorShape-9JTCj0c",
        "()I",
        "ActiveIndicatorTrailingSpace",
        "getActiveIndicatorTrailingSpace-D9Ej5fM",
        "ContainerHeight",
        "getContainerHeight-D9Ej5fM",
        "ContainerShape",
        "getContainerShape-9JTCj0c",
        "ContainerVerticalSpace",
        "getContainerVerticalSpace-D9Ej5fM",
        "HeaderSpaceMinimum",
        "getHeaderSpaceMinimum-D9Ej5fM",
        "IconSize",
        "getIconSize-D9Ej5fM",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final getActiveIndicatorIconLabelSpace-D9Ej5fM()F
    .locals 6

    const/4 v0, 0x0

    .line 25
    .local v0, "$i$f$getActiveIndicatorIconLabelSpace-D9Ej5fM":I
    const-wide/high16 v1, 0x4020000000000000L

    .local v1, "$this$dp$iv":D
    const/4 v3, 0x0

    .line 52
    .local v3, "$i$f$getDp":I
    double-to-float v4, v1

    const/4 v5, 0x0

    add-float/2addr v4, v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 25
    .end local v1
    .end local v3
    return v1
.end method

.method public final getActiveIndicatorLeadingSpace-D9Ej5fM()F
    .locals 6

    const/4 v0, 0x0

    .line 28
    .local v0, "$i$f$getActiveIndicatorLeadingSpace-D9Ej5fM":I
    const-wide/high16 v1, 0x4030000000000000L

    .local v1, "$this$dp$iv":D
    const/4 v3, 0x0

    .line 53
    .local v3, "$i$f$getDp":I
    double-to-float v4, v1

    const/4 v5, 0x0

    add-float/2addr v4, v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 28
    .end local v1
    .end local v3
    return v1
.end method

.method public final getActiveIndicatorShape-9JTCj0c()I
    .locals 2

    const/4 v0, 0x0

    .line 31
    .local v0, "$i$f$getActiveIndicatorShape-9JTCj0c":I
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ShapeKeyTokens;->getCornerFull-9JTCj0c()I

    move-result v1

    return v1
.end method

.method public final getActiveIndicatorTrailingSpace-D9Ej5fM()F
    .locals 6

    const/4 v0, 0x0

    .line 34
    .local v0, "$i$f$getActiveIndicatorTrailingSpace-D9Ej5fM":I
    const-wide/high16 v1, 0x4030000000000000L

    .local v1, "$this$dp$iv":D
    const/4 v3, 0x0

    .line 54
    .local v3, "$i$f$getDp":I
    double-to-float v4, v1

    const/4 v5, 0x0

    add-float/2addr v4, v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 34
    .end local v1
    .end local v3
    return v1
.end method

.method public final getContainerHeight-D9Ej5fM()F
    .locals 6

    const/4 v0, 0x0

    .line 37
    .local v0, "$i$f$getContainerHeight-D9Ej5fM":I
    const-wide/high16 v1, 0x4050000000000000L

    .local v1, "$this$dp$iv":D
    const/4 v3, 0x0

    .line 55
    .local v3, "$i$f$getDp":I
    double-to-float v4, v1

    const/4 v5, 0x0

    add-float/2addr v4, v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 37
    .end local v1
    .end local v3
    return v1
.end method

.method public final getContainerShape-9JTCj0c()I
    .locals 2

    const/4 v0, 0x0

    .line 40
    .local v0, "$i$f$getContainerShape-9JTCj0c":I
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ShapeKeyTokens;->getCornerNone-9JTCj0c()I

    move-result v1

    return v1
.end method

.method public final getContainerVerticalSpace-D9Ej5fM()F
    .locals 6

    const/4 v0, 0x0

    .line 43
    .local v0, "$i$f$getContainerVerticalSpace-D9Ej5fM":I
    const-wide/high16 v1, 0x4018000000000000L

    .local v1, "$this$dp$iv":D
    const/4 v3, 0x0

    .line 56
    .local v3, "$i$f$getDp":I
    double-to-float v4, v1

    const/4 v5, 0x0

    add-float/2addr v4, v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 43
    .end local v1
    .end local v3
    return v1
.end method

.method public final getHeaderSpaceMinimum-D9Ej5fM()F
    .locals 6

    const/4 v0, 0x0

    .line 46
    .local v0, "$i$f$getHeaderSpaceMinimum-D9Ej5fM":I
    const-wide/high16 v1, 0x4044000000000000L

    .local v1, "$this$dp$iv":D
    const/4 v3, 0x0

    .line 57
    .local v3, "$i$f$getDp":I
    double-to-float v4, v1

    const/4 v5, 0x0

    add-float/2addr v4, v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 46
    .end local v1
    .end local v3
    return v1
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 6

    const/4 v0, 0x0

    .line 49
    .local v0, "$i$f$getIconSize-D9Ej5fM":I
    const-wide/high16 v1, 0x4038000000000000L

    .local v1, "$this$dp$iv":D
    const/4 v3, 0x0

    .line 58
    .local v3, "$i$f$getDp":I
    double-to-float v4, v1

    const/4 v5, 0x0

    add-float/2addr v4, v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 49
    .end local v1
    .end local v3
    return v1
.end method

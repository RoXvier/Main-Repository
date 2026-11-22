.class public final Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;
.super Ljava/lang/Object;
.source "NavigationRailCollapsedTokens.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationRailCollapsedTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationRailCollapsedTokens.kt\nandroidx/compose/material3/tokens/NavigationRailCollapsedTokens\n+ 2 ElevationTokens.kt\nandroidx/compose/material3/tokens/ElevationTokens\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,46:1\n25#2:47\n148#3:48\n148#3:49\n148#3:50\n148#3:51\n148#3:52\n*S KotlinDebug\n*F\n+ 1 NavigationRailCollapsedTokens.kt\nandroidx/compose/material3/tokens/NavigationRailCollapsedTokens\n*L\n25#1:47\n25#1:48\n31#1:49\n34#1:50\n37#1:51\n44#1:52\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\t8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007R\u0012\u0010\u000e\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0007R\u0012\u0010\u0010\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0007R\u0012\u0010\u0012\u001a\u00020\u00138\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000bR\u0012\u0010\u0015\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;",
        "",
        "<init>",
        "()V",
        "ContainerElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "getContainerElevation-D9Ej5fM",
        "()F",
        "ContainerShape",
        "Landroidx/compose/material3/tokens/ShapeToken;",
        "getContainerShape-9JTCj0c",
        "()I",
        "ContainerWidth",
        "getContainerWidth-D9Ej5fM",
        "ItemVerticalSpace",
        "getItemVerticalSpace-D9Ej5fM",
        "TopSpace",
        "getTopSpace-D9Ej5fM",
        "ContainerColor",
        "Landroidx/compose/material3/tokens/ColorToken;",
        "getContainerColor-NyzneTY",
        "NarrowContainerWidth",
        "getNarrowContainerWidth-D9Ej5fM",
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

.field public static final INSTANCE:Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final getContainerColor-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 41
    .local v0, "$i$f$getContainerColor-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getSurface-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getContainerElevation-D9Ej5fM()F
    .locals 8

    const/4 v0, 0x0

    .line 25
    .local v0, "$i$f$getContainerElevation-D9Ej5fM":I
    sget-object v1, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .local v1, "this_$iv":Landroidx/compose/material3/tokens/ElevationTokens;
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$f$getLevel0-D9Ej5fM":I
    const-wide/16 v3, 0x0

    .local v3, "$this$dp$iv$iv":D
    const/4 v5, 0x0

    .line 48
    .local v5, "$i$f$getDp":I
    double-to-float v6, v3

    const/4 v7, 0x0

    add-float/2addr v6, v7

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 47
    .end local v3
    .end local v5
    nop

    .line 25
    .end local v1
    .end local v2
    return v3
.end method

.method public final getContainerShape-9JTCj0c()I
    .locals 2

    const/4 v0, 0x0

    .line 28
    .local v0, "$i$f$getContainerShape-9JTCj0c":I
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ShapeKeyTokens;->getCornerNone-9JTCj0c()I

    move-result v1

    return v1
.end method

.method public final getContainerWidth-D9Ej5fM()F
    .locals 6

    const/4 v0, 0x0

    .line 31
    .local v0, "$i$f$getContainerWidth-D9Ej5fM":I
    const-wide/high16 v1, 0x4058000000000000L

    .local v1, "$this$dp$iv":D
    const/4 v3, 0x0

    .line 49
    .local v3, "$i$f$getDp":I
    double-to-float v4, v1

    const/4 v5, 0x0

    add-float/2addr v4, v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 31
    .end local v1
    .end local v3
    return v1
.end method

.method public final getItemVerticalSpace-D9Ej5fM()F
    .locals 6

    const/4 v0, 0x0

    .line 34
    .local v0, "$i$f$getItemVerticalSpace-D9Ej5fM":I
    const-wide/high16 v1, 0x4010000000000000L

    .local v1, "$this$dp$iv":D
    const/4 v3, 0x0

    .line 50
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

.method public final getNarrowContainerWidth-D9Ej5fM()F
    .locals 6

    const/4 v0, 0x0

    .line 44
    .local v0, "$i$f$getNarrowContainerWidth-D9Ej5fM":I
    const-wide/high16 v1, 0x4054000000000000L

    .local v1, "$this$dp$iv":D
    const/4 v3, 0x0

    .line 52
    .local v3, "$i$f$getDp":I
    double-to-float v4, v1

    const/4 v5, 0x0

    add-float/2addr v4, v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 44
    .end local v1
    .end local v3
    return v1
.end method

.method public final getTopSpace-D9Ej5fM()F
    .locals 6

    const/4 v0, 0x0

    .line 37
    .local v0, "$i$f$getTopSpace-D9Ej5fM":I
    const-wide/high16 v1, 0x4046000000000000L

    .local v1, "$this$dp$iv":D
    const/4 v3, 0x0

    .line 51
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

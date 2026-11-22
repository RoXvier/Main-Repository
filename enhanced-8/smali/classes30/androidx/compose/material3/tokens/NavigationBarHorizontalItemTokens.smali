.class public final Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;
.super Ljava/lang/Object;
.source "NavigationBarHorizontalItemTokens.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationBarHorizontalItemTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationBarHorizontalItemTokens.kt\nandroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,36:1\n148#2:37\n148#2:38\n148#2:39\n148#2:40\n*S KotlinDebug\n*F\n+ 1 NavigationBarHorizontalItemTokens.kt\nandroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens\n*L\n25#1:37\n28#1:38\n31#1:39\n34#1:40\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0012\u0010\n\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u0012\u0010\u000c\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;",
        "",
        "<init>",
        "()V",
        "ActiveIndicatorHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "getActiveIndicatorHeight-D9Ej5fM",
        "()F",
        "ActiveIndicatorLeadingSpace",
        "getActiveIndicatorLeadingSpace-D9Ej5fM",
        "ActiveIndicatorTrailingSpace",
        "getActiveIndicatorTrailingSpace-D9Ej5fM",
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

.field public static final INSTANCE:Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final getActiveIndicatorHeight-D9Ej5fM()F
    .locals 6

    const/4 v0, 0x0

    .line 25
    .local v0, "$i$f$getActiveIndicatorHeight-D9Ej5fM":I
    const-wide/high16 v1, 0x4044000000000000L

    .local v1, "$this$dp$iv":D
    const/4 v3, 0x0

    .line 37
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

    .line 38
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

.method public final getActiveIndicatorTrailingSpace-D9Ej5fM()F
    .locals 6

    const/4 v0, 0x0

    .line 31
    .local v0, "$i$f$getActiveIndicatorTrailingSpace-D9Ej5fM":I
    const-wide/high16 v1, 0x4030000000000000L

    .local v1, "$this$dp$iv":D
    const/4 v3, 0x0

    .line 39
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

.method public final getIconSize-D9Ej5fM()F
    .locals 6

    const/4 v0, 0x0

    .line 34
    .local v0, "$i$f$getIconSize-D9Ej5fM":I
    const-wide/high16 v1, 0x4038000000000000L

    .local v1, "$this$dp$iv":D
    const/4 v3, 0x0

    .line 40
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

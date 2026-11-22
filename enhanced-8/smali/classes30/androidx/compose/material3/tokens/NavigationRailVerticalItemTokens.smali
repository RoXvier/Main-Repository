.class public final Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;
.super Ljava/lang/Object;
.source "NavigationRailVerticalItemTokens.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationRailVerticalItemTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationRailVerticalItemTokens.kt\nandroidx/compose/material3/tokens/NavigationRailVerticalItemTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,43:1\n148#2:44\n148#2:45\n148#2:46\n148#2:47\n148#2:48\n*S KotlinDebug\n*F\n+ 1 NavigationRailVerticalItemTokens.kt\nandroidx/compose/material3/tokens/NavigationRailVerticalItemTokens\n*L\n25#1:44\n28#1:45\n31#1:46\n34#1:47\n37#1:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0012\u0010\n\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u0012\u0010\u000c\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007R\u0012\u0010\u000e\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0007R\u0012\u0010\u0010\u001a\u00020\u00118\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;",
        "",
        "<init>",
        "()V",
        "ActiveIndicatorHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "getActiveIndicatorHeight-D9Ej5fM",
        "()F",
        "ActiveIndicatorWidth",
        "getActiveIndicatorWidth-D9Ej5fM",
        "IconLabelSpace",
        "getIconLabelSpace-D9Ej5fM",
        "LeadingSpace",
        "getLeadingSpace-D9Ej5fM",
        "TrailingSpace",
        "getTrailingSpace-D9Ej5fM",
        "LabelTextFont",
        "Landroidx/compose/material3/tokens/TypographyToken;",
        "getLabelTextFont-YW3gv-w",
        "()I",
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

.field public static final INSTANCE:Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;

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
    const-wide/high16 v1, 0x4040000000000000L

    .local v1, "$this$dp$iv":D
    const/4 v3, 0x0

    .line 44
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

.method public final getActiveIndicatorWidth-D9Ej5fM()F
    .locals 6

    const/4 v0, 0x0

    .line 28
    .local v0, "$i$f$getActiveIndicatorWidth-D9Ej5fM":I
    const-wide/high16 v1, 0x404c000000000000L

    .local v1, "$this$dp$iv":D
    const/4 v3, 0x0

    .line 45
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

.method public final getIconLabelSpace-D9Ej5fM()F
    .locals 6

    const/4 v0, 0x0

    .line 31
    .local v0, "$i$f$getIconLabelSpace-D9Ej5fM":I
    const-wide/high16 v1, 0x4010000000000000L

    .local v1, "$this$dp$iv":D
    const/4 v3, 0x0

    .line 46
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

.method public final getLabelTextFont-YW3gv-w()I
    .locals 2

    const/4 v0, 0x0

    .line 41
    .local v0, "$i$f$getLabelTextFont-YW3gv-w":I
    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->getLabelMedium-YW3gv-w()I

    move-result v1

    return v1
.end method

.method public final getLeadingSpace-D9Ej5fM()F
    .locals 6

    const/4 v0, 0x0

    .line 34
    .local v0, "$i$f$getLeadingSpace-D9Ej5fM":I
    const-wide/high16 v1, 0x4030000000000000L

    .local v1, "$this$dp$iv":D
    const/4 v3, 0x0

    .line 47
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

.method public final getTrailingSpace-D9Ej5fM()F
    .locals 6

    const/4 v0, 0x0

    .line 37
    .local v0, "$i$f$getTrailingSpace-D9Ej5fM":I
    const-wide/high16 v1, 0x4030000000000000L

    .local v1, "$this$dp$iv":D
    const/4 v3, 0x0

    .line 48
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

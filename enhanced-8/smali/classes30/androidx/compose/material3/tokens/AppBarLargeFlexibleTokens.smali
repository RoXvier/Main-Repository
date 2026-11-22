.class public final Landroidx/compose/material3/tokens/AppBarLargeFlexibleTokens;
.super Ljava/lang/Object;
.source "AppBarLargeFlexibleTokens.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBarLargeFlexibleTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBarLargeFlexibleTokens.kt\nandroidx/compose/material3/tokens/AppBarLargeFlexibleTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,37:1\n148#2:38\n148#2:39\n*S KotlinDebug\n*F\n+ 1 AppBarLargeFlexibleTokens.kt\nandroidx/compose/material3/tokens/AppBarLargeFlexibleTokens\n*L\n26#1:38\n35#1:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\t8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\t8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0012\u0010\u000e\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/AppBarLargeFlexibleTokens;",
        "",
        "<init>",
        "()V",
        "ContainerHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "getContainerHeight-D9Ej5fM",
        "()F",
        "SubtitleFont",
        "Landroidx/compose/material3/tokens/TypographyToken;",
        "getSubtitleFont-YW3gv-w",
        "()I",
        "TitleFont",
        "getTitleFont-YW3gv-w",
        "LargeContainerHeight",
        "getLargeContainerHeight-D9Ej5fM",
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

.field public static final INSTANCE:Landroidx/compose/material3/tokens/AppBarLargeFlexibleTokens;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/tokens/AppBarLargeFlexibleTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/AppBarLargeFlexibleTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/AppBarLargeFlexibleTokens;->INSTANCE:Landroidx/compose/material3/tokens/AppBarLargeFlexibleTokens;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final getContainerHeight-D9Ej5fM()F
    .locals 6

    const/4 v0, 0x0

    .line 26
    .local v0, "$i$f$getContainerHeight-D9Ej5fM":I
    const-wide/high16 v1, 0x405e000000000000L

    .local v1, "$this$dp$iv":D
    const/4 v3, 0x0

    .line 38
    .local v3, "$i$f$getDp":I
    double-to-float v4, v1

    const/4 v5, 0x0

    add-float/2addr v4, v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 26
    .end local v1
    .end local v3
    return v1
.end method

.method public final getLargeContainerHeight-D9Ej5fM()F
    .locals 6

    const/4 v0, 0x0

    .line 35
    .local v0, "$i$f$getLargeContainerHeight-D9Ej5fM":I
    const-wide/high16 v1, 0x4063000000000000L

    .local v1, "$this$dp$iv":D
    const/4 v3, 0x0

    .line 39
    .local v3, "$i$f$getDp":I
    double-to-float v4, v1

    const/4 v5, 0x0

    add-float/2addr v4, v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 35
    .end local v1
    .end local v3
    return v1
.end method

.method public final getSubtitleFont-YW3gv-w()I
    .locals 2

    const/4 v0, 0x0

    .line 29
    .local v0, "$i$f$getSubtitleFont-YW3gv-w":I
    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->getTitleMedium-YW3gv-w()I

    move-result v1

    return v1
.end method

.method public final getTitleFont-YW3gv-w()I
    .locals 2

    const/4 v0, 0x0

    .line 32
    .local v0, "$i$f$getTitleFont-YW3gv-w":I
    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->getDisplaySmall-YW3gv-w()I

    move-result v1

    return v1
.end method

.class public final Landroidx/compose/material3/tokens/LoadingIndicatorTokens;
.super Ljava/lang/Object;
.source "LoadingIndicatorTokens.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadingIndicatorTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingIndicatorTokens.kt\nandroidx/compose/material3/tokens/LoadingIndicatorTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,45:1\n148#2:46\n148#2:47\n148#2:48\n*S KotlinDebug\n*F\n+ 1 LoadingIndicatorTokens.kt\nandroidx/compose/material3/tokens/LoadingIndicatorTokens\n*L\n28#1:46\n37#1:47\n43#1:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\t8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007R\u0012\u0010\u000e\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0007R\u0012\u0010\u0010\u001a\u00020\t8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000bR\u0012\u0010\u0012\u001a\u00020\u00138\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0007R\u0012\u0010\u0015\u001a\u00020\t8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/LoadingIndicatorTokens;",
        "",
        "<init>",
        "()V",
        "ActiveIndicatorColor",
        "Landroidx/compose/material3/tokens/ColorToken;",
        "getActiveIndicatorColor-NyzneTY",
        "()I",
        "ActiveSize",
        "Landroidx/compose/ui/unit/Dp;",
        "getActiveSize-D9Ej5fM",
        "()F",
        "ContainedActiveColor",
        "getContainedActiveColor-NyzneTY",
        "ContainedContainerColor",
        "getContainedContainerColor-NyzneTY",
        "ContainerHeight",
        "getContainerHeight-D9Ej5fM",
        "ContainerShape",
        "Landroidx/compose/material3/tokens/ShapeToken;",
        "getContainerShape-9JTCj0c",
        "ContainerWidth",
        "getContainerWidth-D9Ej5fM",
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

.field public static final INSTANCE:Landroidx/compose/material3/tokens/LoadingIndicatorTokens;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/LoadingIndicatorTokens;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final getActiveIndicatorColor-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 25
    .local v0, "$i$f$getActiveIndicatorColor-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getPrimary-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getActiveSize-D9Ej5fM()F
    .locals 6

    const/4 v0, 0x0

    .line 28
    .local v0, "$i$f$getActiveSize-D9Ej5fM":I
    const-wide/high16 v1, 0x4043000000000000L

    .local v1, "$this$dp$iv":D
    const/4 v3, 0x0

    .line 46
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

.method public final getContainedActiveColor-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 31
    .local v0, "$i$f$getContainedActiveColor-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnPrimaryContainer-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getContainedContainerColor-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 34
    .local v0, "$i$f$getContainedContainerColor-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getPrimaryContainer-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getContainerHeight-D9Ej5fM()F
    .locals 6

    const/4 v0, 0x0

    .line 37
    .local v0, "$i$f$getContainerHeight-D9Ej5fM":I
    const-wide/high16 v1, 0x4048000000000000L

    .local v1, "$this$dp$iv":D
    const/4 v3, 0x0

    .line 47
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

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ShapeKeyTokens;->getCornerFull-9JTCj0c()I

    move-result v1

    return v1
.end method

.method public final getContainerWidth-D9Ej5fM()F
    .locals 6

    const/4 v0, 0x0

    .line 43
    .local v0, "$i$f$getContainerWidth-D9Ej5fM":I
    const-wide/high16 v1, 0x4048000000000000L

    .local v1, "$this$dp$iv":D
    const/4 v3, 0x0

    .line 48
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

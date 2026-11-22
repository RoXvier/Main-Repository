.class public final Landroidx/compose/material3/tokens/DockedToolbarTokens;
.super Ljava/lang/Object;
.source "DockedToolbarTokens.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDockedToolbarTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DockedToolbarTokens.kt\nandroidx/compose/material3/tokens/DockedToolbarTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,46:1\n148#2:47\n148#2:48\n148#2:49\n148#2:50\n148#2:51\n*S KotlinDebug\n*F\n+ 1 DockedToolbarTokens.kt\nandroidx/compose/material3/tokens/DockedToolbarTokens\n*L\n29#1:47\n32#1:48\n35#1:49\n38#1:50\n44#1:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\t8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\t8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0012\u0010\u000e\u001a\u00020\t8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000bR\u0012\u0010\u0010\u001a\u00020\t8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000bR\u0012\u0010\u0012\u001a\u00020\u00138\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0007R\u0012\u0010\u0015\u001a\u00020\t8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/DockedToolbarTokens;",
        "",
        "<init>",
        "()V",
        "ContainerColor",
        "Landroidx/compose/material3/tokens/ColorToken;",
        "getContainerColor-NyzneTY",
        "()I",
        "ContainerHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "getContainerHeight-D9Ej5fM",
        "()F",
        "ContainerLeadingSpace",
        "getContainerLeadingSpace-D9Ej5fM",
        "ContainerMaxSpacing",
        "getContainerMaxSpacing-D9Ej5fM",
        "ContainerMinSpacing",
        "getContainerMinSpacing-D9Ej5fM",
        "ContainerShape",
        "Landroidx/compose/material3/tokens/ShapeToken;",
        "getContainerShape-9JTCj0c",
        "ContainerTrailingSpace",
        "getContainerTrailingSpace-D9Ej5fM",
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

.field public static final INSTANCE:Landroidx/compose/material3/tokens/DockedToolbarTokens;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/tokens/DockedToolbarTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/DockedToolbarTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/DockedToolbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/DockedToolbarTokens;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final getContainerColor-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 26
    .local v0, "$i$f$getContainerColor-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getSurfaceContainer-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getContainerHeight-D9Ej5fM()F
    .locals 6

    const/4 v0, 0x0

    .line 29
    .local v0, "$i$f$getContainerHeight-D9Ej5fM":I
    const-wide/high16 v1, 0x4050000000000000L

    .local v1, "$this$dp$iv":D
    const/4 v3, 0x0

    .line 47
    .local v3, "$i$f$getDp":I
    double-to-float v4, v1

    const/4 v5, 0x0

    add-float/2addr v4, v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 29
    .end local v1
    .end local v3
    return v1
.end method

.method public final getContainerLeadingSpace-D9Ej5fM()F
    .locals 6

    const/4 v0, 0x0

    .line 32
    .local v0, "$i$f$getContainerLeadingSpace-D9Ej5fM":I
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

    .line 32
    .end local v1
    .end local v3
    return v1
.end method

.method public final getContainerMaxSpacing-D9Ej5fM()F
    .locals 6

    const/4 v0, 0x0

    .line 35
    .local v0, "$i$f$getContainerMaxSpacing-D9Ej5fM":I
    const-wide/high16 v1, 0x4040000000000000L

    .local v1, "$this$dp$iv":D
    const/4 v3, 0x0

    .line 49
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

.method public final getContainerMinSpacing-D9Ej5fM()F
    .locals 6

    const/4 v0, 0x0

    .line 38
    .local v0, "$i$f$getContainerMinSpacing-D9Ej5fM":I
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

    .line 38
    .end local v1
    .end local v3
    return v1
.end method

.method public final getContainerShape-9JTCj0c()I
    .locals 2

    const/4 v0, 0x0

    .line 41
    .local v0, "$i$f$getContainerShape-9JTCj0c":I
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ShapeKeyTokens;->getCornerNone-9JTCj0c()I

    move-result v1

    return v1
.end method

.method public final getContainerTrailingSpace-D9Ej5fM()F
    .locals 6

    const/4 v0, 0x0

    .line 44
    .local v0, "$i$f$getContainerTrailingSpace-D9Ej5fM":I
    const-wide/high16 v1, 0x4030000000000000L

    .local v1, "$this$dp$iv":D
    const/4 v3, 0x0

    .line 51
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

.class public final Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;
.super Ljava/lang/Object;
.source "FabPrimaryContainerTokens.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFabPrimaryContainerTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FabPrimaryContainerTokens.kt\nandroidx/compose/material3/tokens/FabPrimaryContainerTokens\n+ 2 ElevationTokens.kt\nandroidx/compose/material3/tokens/ElevationTokens\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,49:1\n34#2:50\n34#2:52\n37#2:54\n34#2:56\n148#3:51\n148#3:53\n148#3:55\n148#3:57\n*S KotlinDebug\n*F\n+ 1 FabPrimaryContainerTokens.kt\nandroidx/compose/material3/tokens/FabPrimaryContainerTokens\n*L\n26#1:50\n29#1:52\n35#1:54\n44#1:56\n26#1:51\n29#1:53\n35#1:55\n44#1:57\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\t8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\t8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0012\u0010\u000e\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0007R\u0012\u0010\u0010\u001a\u00020\t8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000bR\u0012\u0010\u0012\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0007R\u0012\u0010\u0014\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0007R\u0012\u0010\u0016\u001a\u00020\t8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000bR\u0012\u0010\u0018\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;",
        "",
        "<init>",
        "()V",
        "ContainerColor",
        "Landroidx/compose/material3/tokens/ColorToken;",
        "getContainerColor-NyzneTY",
        "()I",
        "ContainerElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "getContainerElevation-D9Ej5fM",
        "()F",
        "FocusedContainerElevation",
        "getFocusedContainerElevation-D9Ej5fM",
        "FocusedIconColor",
        "getFocusedIconColor-NyzneTY",
        "HoveredContainerElevation",
        "getHoveredContainerElevation-D9Ej5fM",
        "HoveredIconColor",
        "getHoveredIconColor-NyzneTY",
        "IconColor",
        "getIconColor-NyzneTY",
        "PressedContainerElevation",
        "getPressedContainerElevation-D9Ej5fM",
        "PressedIconColor",
        "getPressedIconColor-NyzneTY",
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

.field public static final INSTANCE:Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final getContainerColor-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 23
    .local v0, "$i$f$getContainerColor-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getPrimaryContainer-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getContainerElevation-D9Ej5fM()F
    .locals 8

    const/4 v0, 0x0

    .line 26
    .local v0, "$i$f$getContainerElevation-D9Ej5fM":I
    sget-object v1, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .local v1, "this_$iv":Landroidx/compose/material3/tokens/ElevationTokens;
    const/4 v2, 0x0

    .line 50
    .local v2, "$i$f$getLevel3-D9Ej5fM":I
    const-wide/high16 v3, 0x4018000000000000L

    .local v3, "$this$dp$iv$iv":D
    const/4 v5, 0x0

    .line 51
    .local v5, "$i$f$getDp":I
    double-to-float v6, v3

    const/4 v7, 0x0

    add-float/2addr v6, v7

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 50
    .end local v3
    .end local v5
    nop

    .line 26
    .end local v1
    .end local v2
    return v3
.end method

.method public final getFocusedContainerElevation-D9Ej5fM()F
    .locals 8

    const/4 v0, 0x0

    .line 29
    .local v0, "$i$f$getFocusedContainerElevation-D9Ej5fM":I
    sget-object v1, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .local v1, "this_$iv":Landroidx/compose/material3/tokens/ElevationTokens;
    const/4 v2, 0x0

    .line 52
    .local v2, "$i$f$getLevel3-D9Ej5fM":I
    const-wide/high16 v3, 0x4018000000000000L

    .local v3, "$this$dp$iv$iv":D
    const/4 v5, 0x0

    .line 53
    .local v5, "$i$f$getDp":I
    double-to-float v6, v3

    const/4 v7, 0x0

    add-float/2addr v6, v7

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 52
    .end local v3
    .end local v5
    nop

    .line 29
    .end local v1
    .end local v2
    return v3
.end method

.method public final getFocusedIconColor-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 32
    .local v0, "$i$f$getFocusedIconColor-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnPrimaryContainer-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getHoveredContainerElevation-D9Ej5fM()F
    .locals 8

    const/4 v0, 0x0

    .line 35
    .local v0, "$i$f$getHoveredContainerElevation-D9Ej5fM":I
    sget-object v1, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .local v1, "this_$iv":Landroidx/compose/material3/tokens/ElevationTokens;
    const/4 v2, 0x0

    .line 54
    .local v2, "$i$f$getLevel4-D9Ej5fM":I
    const-wide/high16 v3, 0x4020000000000000L

    .local v3, "$this$dp$iv$iv":D
    const/4 v5, 0x0

    .line 55
    .local v5, "$i$f$getDp":I
    double-to-float v6, v3

    const/4 v7, 0x0

    add-float/2addr v6, v7

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 54
    .end local v3
    .end local v5
    nop

    .line 35
    .end local v1
    .end local v2
    return v3
.end method

.method public final getHoveredIconColor-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 38
    .local v0, "$i$f$getHoveredIconColor-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnPrimaryContainer-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getIconColor-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 41
    .local v0, "$i$f$getIconColor-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnPrimaryContainer-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getPressedContainerElevation-D9Ej5fM()F
    .locals 8

    const/4 v0, 0x0

    .line 44
    .local v0, "$i$f$getPressedContainerElevation-D9Ej5fM":I
    sget-object v1, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .local v1, "this_$iv":Landroidx/compose/material3/tokens/ElevationTokens;
    const/4 v2, 0x0

    .line 56
    .local v2, "$i$f$getLevel3-D9Ej5fM":I
    const-wide/high16 v3, 0x4018000000000000L

    .local v3, "$this$dp$iv$iv":D
    const/4 v5, 0x0

    .line 57
    .local v5, "$i$f$getDp":I
    double-to-float v6, v3

    const/4 v7, 0x0

    add-float/2addr v6, v7

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 56
    .end local v3
    .end local v5
    nop

    .line 44
    .end local v1
    .end local v2
    return v3
.end method

.method public final getPressedIconColor-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 47
    .local v0, "$i$f$getPressedIconColor-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnPrimaryContainer-NyzneTY()I

    move-result v1

    return v1
.end method

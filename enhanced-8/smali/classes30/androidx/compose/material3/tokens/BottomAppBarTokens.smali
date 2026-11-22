.class public final Landroidx/compose/material3/tokens/BottomAppBarTokens;
.super Ljava/lang/Object;
.source "BottomAppBarTokens.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomAppBarTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomAppBarTokens.kt\nandroidx/compose/material3/tokens/BottomAppBarTokens\n+ 2 ElevationTokens.kt\nandroidx/compose/material3/tokens/ElevationTokens\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,36:1\n31#2:37\n148#3:38\n148#3:39\n*S KotlinDebug\n*F\n+ 1 BottomAppBarTokens.kt\nandroidx/compose/material3/tokens/BottomAppBarTokens\n*L\n28#1:37\n28#1:38\n31#1:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\t8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\t8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0012\u0010\u000e\u001a\u00020\u000f8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/BottomAppBarTokens;",
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
        "ContainerHeight",
        "getContainerHeight-D9Ej5fM",
        "ContainerShape",
        "Landroidx/compose/material3/tokens/ShapeToken;",
        "getContainerShape-9JTCj0c",
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

.field public static final INSTANCE:Landroidx/compose/material3/tokens/BottomAppBarTokens;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/tokens/BottomAppBarTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/BottomAppBarTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/BottomAppBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/BottomAppBarTokens;

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

    .line 25
    .local v0, "$i$f$getContainerColor-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getSurfaceContainer-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getContainerElevation-D9Ej5fM()F
    .locals 8

    const/4 v0, 0x0

    .line 28
    .local v0, "$i$f$getContainerElevation-D9Ej5fM":I
    sget-object v1, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .local v1, "this_$iv":Landroidx/compose/material3/tokens/ElevationTokens;
    const/4 v2, 0x0

    .line 37
    .local v2, "$i$f$getLevel2-D9Ej5fM":I
    const-wide/high16 v3, 0x4008000000000000L

    .local v3, "$this$dp$iv$iv":D
    const/4 v5, 0x0

    .line 38
    .local v5, "$i$f$getDp":I
    double-to-float v6, v3

    const/4 v7, 0x0

    add-float/2addr v6, v7

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 37
    .end local v3
    .end local v5
    nop

    .line 28
    .end local v1
    .end local v2
    return v3
.end method

.method public final getContainerHeight-D9Ej5fM()F
    .locals 6

    const/4 v0, 0x0

    .line 31
    .local v0, "$i$f$getContainerHeight-D9Ej5fM":I
    const-wide/high16 v1, 0x4054000000000000L

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

.method public final getContainerShape-9JTCj0c()I
    .locals 2

    const/4 v0, 0x0

    .line 34
    .local v0, "$i$f$getContainerShape-9JTCj0c":I
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ShapeKeyTokens;->getCornerNone-9JTCj0c()I

    move-result v1

    return v1
.end method

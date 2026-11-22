.class public final Landroidx/compose/material3/tokens/SheetBottomTokens;
.super Ljava/lang/Object;
.source "SheetBottomTokens.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSheetBottomTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SheetBottomTokens.kt\nandroidx/compose/material3/tokens/SheetBottomTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ElevationTokens.kt\nandroidx/compose/material3/tokens/ElevationTokens\n*L\n1#1,51:1\n148#2:52\n148#2:53\n148#2:55\n148#2:57\n28#3:54\n28#3:56\n*S KotlinDebug\n*F\n+ 1 SheetBottomTokens.kt\nandroidx/compose/material3/tokens/SheetBottomTokens\n*L\n34#1:52\n37#1:53\n43#1:55\n46#1:57\n43#1:54\n46#1:56\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\t8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0007R\u0012\u0010\u000b\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0007R\u0012\u0010\r\u001a\u00020\u000e8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u00020\u000e8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0012\u0010\u0013\u001a\u00020\t8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0007R\u0012\u0010\u0015\u001a\u00020\u000e8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0010R\u0012\u0010\u0017\u001a\u00020\u000e8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0010R\u0012\u0010\u0019\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/SheetBottomTokens;",
        "",
        "<init>",
        "()V",
        "DockedContainerColor",
        "Landroidx/compose/material3/tokens/ColorToken;",
        "getDockedContainerColor-NyzneTY",
        "()I",
        "DockedContainerShape",
        "Landroidx/compose/material3/tokens/ShapeToken;",
        "getDockedContainerShape-9JTCj0c",
        "DockedDragHandleColor",
        "getDockedDragHandleColor-NyzneTY",
        "DockedDragHandleHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "getDockedDragHandleHeight-D9Ej5fM",
        "()F",
        "DockedDragHandleWidth",
        "getDockedDragHandleWidth-D9Ej5fM",
        "DockedMinimizedContainerShape",
        "getDockedMinimizedContainerShape-9JTCj0c",
        "DockedModalContainerElevation",
        "getDockedModalContainerElevation-D9Ej5fM",
        "DockedStandardContainerElevation",
        "getDockedStandardContainerElevation-D9Ej5fM",
        "FocusIndicatorColor",
        "getFocusIndicatorColor-NyzneTY",
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

.field public static final INSTANCE:Landroidx/compose/material3/tokens/SheetBottomTokens;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/tokens/SheetBottomTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/SheetBottomTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->INSTANCE:Landroidx/compose/material3/tokens/SheetBottomTokens;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final getDockedContainerColor-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 25
    .local v0, "$i$f$getDockedContainerColor-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getSurfaceContainerLow-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getDockedContainerShape-9JTCj0c()I
    .locals 2

    const/4 v0, 0x0

    .line 28
    .local v0, "$i$f$getDockedContainerShape-9JTCj0c":I
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ShapeKeyTokens;->getCornerExtraLargeTop-9JTCj0c()I

    move-result v1

    return v1
.end method

.method public final getDockedDragHandleColor-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 31
    .local v0, "$i$f$getDockedDragHandleColor-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnSurfaceVariant-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getDockedDragHandleHeight-D9Ej5fM()F
    .locals 6

    const/4 v0, 0x0

    .line 34
    .local v0, "$i$f$getDockedDragHandleHeight-D9Ej5fM":I
    const-wide/high16 v1, 0x4010000000000000L

    .local v1, "$this$dp$iv":D
    const/4 v3, 0x0

    .line 52
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

.method public final getDockedDragHandleWidth-D9Ej5fM()F
    .locals 6

    const/4 v0, 0x0

    .line 37
    .local v0, "$i$f$getDockedDragHandleWidth-D9Ej5fM":I
    const-wide/high16 v1, 0x4040000000000000L

    .local v1, "$this$dp$iv":D
    const/4 v3, 0x0

    .line 53
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

.method public final getDockedMinimizedContainerShape-9JTCj0c()I
    .locals 2

    const/4 v0, 0x0

    .line 40
    .local v0, "$i$f$getDockedMinimizedContainerShape-9JTCj0c":I
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ShapeKeyTokens;->getCornerNone-9JTCj0c()I

    move-result v1

    return v1
.end method

.method public final getDockedModalContainerElevation-D9Ej5fM()F
    .locals 8

    const/4 v0, 0x0

    .line 43
    .local v0, "$i$f$getDockedModalContainerElevation-D9Ej5fM":I
    sget-object v1, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .local v1, "this_$iv":Landroidx/compose/material3/tokens/ElevationTokens;
    const/4 v2, 0x0

    .line 54
    .local v2, "$i$f$getLevel1-D9Ej5fM":I
    const-wide/high16 v3, 0x3ff0000000000000L

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

    .line 43
    .end local v1
    .end local v2
    return v3
.end method

.method public final getDockedStandardContainerElevation-D9Ej5fM()F
    .locals 8

    const/4 v0, 0x0

    .line 46
    .local v0, "$i$f$getDockedStandardContainerElevation-D9Ej5fM":I
    sget-object v1, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .local v1, "this_$iv":Landroidx/compose/material3/tokens/ElevationTokens;
    const/4 v2, 0x0

    .line 56
    .local v2, "$i$f$getLevel1-D9Ej5fM":I
    const-wide/high16 v3, 0x3ff0000000000000L

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

    .line 46
    .end local v1
    .end local v2
    return v3
.end method

.method public final getFocusIndicatorColor-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 49
    .local v0, "$i$f$getFocusIndicatorColor-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getSecondary-NyzneTY()I

    move-result v1

    return v1
.end method

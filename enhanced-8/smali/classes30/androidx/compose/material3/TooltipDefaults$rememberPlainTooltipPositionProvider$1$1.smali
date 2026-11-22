.class public final Landroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;
.super Ljava/lang/Object;
.source "Tooltip.kt"

.implements Landroidx/compose/ui/window/PopupPositionProvider;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TooltipDefaults;->rememberPlainTooltipPositionProvider-kHDZbjc(FLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/PopupPositionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,1472:1\n55#2:1473\n60#2:1475\n85#3:1474\n90#3:1476\n80#3:1478\n32#4:1477\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1\n*L\n615#1:1473\n620#1:1475\n615#1:1474\n620#1:1476\n622#1:1478\n622#1:1477\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "androidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "calculatePosition",
        "Landroidx/compose/ui/unit/IntOffset;",
        "anchorBounds",
        "Landroidx/compose/ui/unit/IntRect;",
        "windowSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "popupContentSize",
        "calculatePosition-llwVHH4",
        "(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J",
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


.field final synthetic $tooltipAnchorSpacing:I


.method constructor <init>(I)V
    .locals 0
    .param p1, "$tooltipAnchorSpacing"

    iput p1, p0, Landroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;->$tooltipAnchorSpacing:I

    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 16
    .param p1, "anchorBounds"
    .param p2, "windowSize"
    .param p4, "layoutDirection"
    .param p5, "popupContentSize"

    .line 615
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v2

    move-wide/from16 v3, p5

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 1473
    .local v5, "$i$f$getWidth-impl":I
    move-wide v6, v3

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 1474
    .local v8, "$i$f$unpackInt1":I
    const/16 v9, 0x20

    shr-long v10, v6, v9

    long-to-int v6, v10

    .line 1473
    .end local v6
    .end local v8
    nop

    .line 615
    .end local v3
    .end local v5
    sub-int/2addr v2, v6

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 620
    .local v1, "x":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v2

    .restart local v3
    const/4 v5, 0x0

    .line 1475
    .local v5, "$i$f$getHeight-impl":I
    move-wide v6, v3

    .restart local v6
    const/4 v8, 0x0

    .line 1476
    .local v8, "$i$f$unpackInt2":I
    const-wide v10, 0xffffffffL

    and-long v12, v6, v10

    long-to-int v6, v12

    .line 1475
    .end local v6
    .end local v8
    nop

    .line 620
    .end local v3
    .end local v5
    sub-int/2addr v2, v6

    iget v3, v0, Landroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;->$tooltipAnchorSpacing:I

    sub-int/2addr v2, v3

    .line 621
    .local v2, "y":I
    if-gez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v3

    iget v4, v0, Landroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;->$tooltipAnchorSpacing:I

    add-int v2, v3, v4

    .line 622
    :cond_0
    move v3, v2

    .local v3, "y$iv":I
    move v4, v1

    .local v4, "x$iv":I
    const/4 v5, 0x0

    .line 1477
    .local v5, "$i$f$IntOffset":I
    move v6, v3

    .local v6, "val2$iv$iv":I
    move v7, v4

    .local v7, "val1$iv$iv":I
    const/4 v8, 0x0

    .line 1478
    .local v8, "$i$f$packInts":I
    int-to-long v12, v7

    shl-long/2addr v12, v9

    int-to-long v14, v6

    and-long v9, v14, v10

    or-long v6, v12, v9

    .line 1477
    .end local v6
    .end local v7
    .end local v8
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v3

    .line 622
    .end local v3
    .end local v4
    .end local v5
    return-wide v3
.end method

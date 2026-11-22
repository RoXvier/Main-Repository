.class public abstract Landroidx/compose/ui/layout/Placeable;
.super Ljava/lang/Object;
.source "Placeable.kt"

.implements Landroidx/compose/ui/layout/Measured;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/Placeable$PlacementScope;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaceable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Placeable.kt\nandroidx/compose/ui/layout/Placeable\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,591:1\n31#2:592\n80#3:593\n85#3:595\n90#3:597\n85#3:599\n90#3:601\n85#3:603\n90#3:605\n80#3:607\n55#4:594\n60#4:596\n55#4:598\n60#4:600\n55#4:602\n60#4:604\n32#5:606\n*S KotlinDebug\n*F\n+ 1 Placeable.kt\nandroidx/compose/ui/layout/Placeable\n*L\n68#1:592\n68#1:593\n61#1:595\n65#1:597\n78#1:599\n83#1:601\n88#1:603\n88#1:605\n88#1:607\n61#1:594\n65#1:596\n78#1:598\n83#1:600\n88#1:602\n88#1:604\n88#1:606\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J:\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0019\u0010\u001d\u001a\u0015\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001e\u00a2\u0006\u0002\u0008 H$\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020$H\u0014\u00a2\u0006\u0004\u0008!\u0010%R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0014\u0010\r\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008R&\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u000f@DX\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R&\u0010\'\u001a\u00020&2\u0006\u0010\u0004\u001a\u00020&@DX\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008(\u0010\u0012\"\u0004\u0008)\u0010\u0014R \u0010*\u001a\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u001a@BX\u0084\u000e\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008+\u0010\u0012\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/compose/ui/layout/Placeable;",
        "Landroidx/compose/ui/layout/Measured;",
        "<init>",
        "()V",
        "value",
        "",
        "width",
        "getWidth",
        "()I",
        "height",
        "getHeight",
        "measuredWidth",
        "getMeasuredWidth",
        "measuredHeight",
        "getMeasuredHeight",
        "Landroidx/compose/ui/unit/IntSize;",
        "measuredSize",
        "getMeasuredSize-YbymL2g",
        "()J",
        "setMeasuredSize-ozmzZPI",
        "(J)V",
        "J",
        "onMeasuredSizeChanged",
        "",
        "placeAt",
        "position",
        "Landroidx/compose/ui/unit/IntOffset;",
        "zIndex",
        "",
        "layerBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/ExtensionFunctionType;",
        "placeAt-f8xVGno",
        "(JFLkotlin/jvm/functions/Function1;)V",
        "layer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "Landroidx/compose/ui/unit/Constraints;",
        "measurementConstraints",
        "getMeasurementConstraints-msEJaDk",
        "setMeasurementConstraints-BRTryo0",
        "apparentToRealOffset",
        "getApparentToRealOffset-nOcc-ac",
        "PlacementScope",
        "ui"
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


.field private apparentToRealOffset:J

.field private height:I

.field private measuredSize:J

.field private measurementConstraints:J

.field private width:I


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/layout/Placeable;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x0

    .local v0, "width$iv":I
    const/4 v1, 0x0

    .local v1, "height$iv":I
    const/4 v2, 0x0

    .line 592
    .local v2, "$i$f$IntSize":I
    move v3, v1

    .local v3, "val2$iv$iv":I
    move v4, v0

    .local v4, "val1$iv$iv":I
    const/4 v5, 0x0

    .line 593
    .local v5, "$i$f$packInts":I
    int-to-long v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    int-to-long v8, v3

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long v3, v6, v8

    .line 592
    .end local v3
    .end local v4
    .end local v5
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    .line 68
    .end local v0
    .end local v1
    .end local v2
    iput-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 125
    invoke-static {}, Landroidx/compose/ui/layout/PlaceableKt;->access$getDefaultConstraints()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    .line 138
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 36
    return-void
.end method

.method public static final synthetic access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J
    .locals 2
    .param p0, "$this"

    .line 36
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    return-wide v0
.end method

.method public static final synthetic access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0
    .param p0, "$this"
    .param p1, "position"
    .param p3, "zIndex"
    .param p4, "layer"

    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public static final synthetic access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0, "$this"
    .param p1, "position"
    .param p3, "zIndex"
    .param p4, "layerBlock"

    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final onMeasuredSizeChanged()V
    .locals 13

    .line 77
    nop

    .line 78
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 598
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 599
    .local v5, "$i$f$unpackInt1":I
    const/16 v6, 0x20

    shr-long v7, v3, v6

    long-to-int v3, v7

    .line 598
    .end local v3
    .end local v5
    nop

    .line 79
    .end local v0
    .end local v2
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    .line 80
    iget-wide v1, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    .line 78
    invoke-static {v3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 77
    iput v0, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 82
    nop

    .line 83
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .restart local v0
    const/4 v2, 0x0

    .line 600
    .local v2, "$i$f$getHeight-impl":I
    move-wide v3, v0

    .restart local v3
    const/4 v5, 0x0

    .line 601
    .local v5, "$i$f$unpackInt2":I
    const-wide v7, 0xffffffffL

    and-long v9, v3, v7

    long-to-int v3, v9

    .line 600
    .end local v3
    .end local v5
    nop

    .line 84
    .end local v0
    .end local v2
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    .line 85
    iget-wide v1, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    .line 83
    invoke-static {v3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 82
    iput v0, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 87
    nop

    .line 88
    iget v0, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    iget-wide v1, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 602
    .local v3, "$i$f$getWidth-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v9, 0x0

    .line 603
    .local v9, "$i$f$unpackInt1":I
    shr-long v10, v4, v6

    long-to-int v4, v10

    .line 602
    .end local v4
    .end local v9
    nop

    .line 88
    .end local v1
    .end local v3
    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    iget-wide v2, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 604
    .local v4, "$i$f$getHeight-impl":I
    move-wide v9, v2

    .local v9, "value$iv$iv":J
    const/4 v5, 0x0

    .line 605
    .restart local v5
    and-long v11, v9, v7

    long-to-int v5, v11

    .line 604
    .end local v5
    .end local v9
    nop

    .line 88
    .end local v2
    .end local v4
    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    .local v0, "x$iv":I
    .local v1, "y$iv":I
    const/4 v2, 0x0

    .line 606
    .local v2, "$i$f$IntOffset":I
    move v3, v1

    .local v3, "val2$iv$iv":I
    move v4, v0

    .local v4, "val1$iv$iv":I
    const/4 v5, 0x0

    .line 607
    .local v5, "$i$f$packInts":I
    int-to-long v9, v4

    shl-long/2addr v9, v6

    int-to-long v11, v3

    and-long v6, v11, v7

    or-long v3, v9, v6

    .line 606
    .end local v3
    .end local v4
    .end local v5
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    .line 87
    .end local v0
    .end local v1
    .end local v2
    iput-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 89
    return-void
.end method


.method protected final getApparentToRealOffset-nOcc-ac()J
    .locals 2

    .line 138
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    return-wide v0
.end method

.method public final getHeight()I
    .locals 1

    .line 56
    iget v0, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    return v0
.end method

.method public getMeasuredHeight()I
    .locals 8

    .line 65
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 596
    .local v2, "$i$f$getHeight-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 597
    .local v5, "$i$f$unpackInt2":I
    const-wide v6, 0xffffffffL

    and-long/2addr v6, v3

    long-to-int v3, v6

    .line 596
    .end local v3
    .end local v5
    nop

    .line 65
    .end local v0
    .end local v2
    return v3
.end method

.method protected final getMeasuredSize-YbymL2g()J
    .locals 2

    .line 68
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    return-wide v0
.end method

.method public getMeasuredWidth()I
    .locals 8

    .line 61
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 594
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 595
    .local v5, "$i$f$unpackInt1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v3, v6

    .line 594
    .end local v3
    .end local v5
    nop

    .line 61
    .end local v0
    .end local v2
    return v3
.end method

.method protected final getMeasurementConstraints-msEJaDk()J
    .locals 2

    .line 125
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    return-wide v0
.end method

.method public final getWidth()I
    .locals 1

    .line 45
    iget v0, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    return v0
.end method

.method protected placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1
    .param p1, "position"
    .param p3, "zIndex"
    .param p4, "layer"

    .line 121
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 122
    return-void
.end method

.method protected abstract placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method protected final setMeasuredSize-ozmzZPI(J)V
    .locals 2
    .param p1, "value"

    .line 70
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iput-wide p1, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 72
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;->onMeasuredSizeChanged()V

    .line 74
    :cond_0
    return-void
.end method

.method protected final setMeasurementConstraints-BRTryo0(J)V
    .locals 2
    .param p1, "value"

    .line 127
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iput-wide p1, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    .line 129
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;->onMeasuredSizeChanged()V

    .line 131
    :cond_0
    return-void
.end method

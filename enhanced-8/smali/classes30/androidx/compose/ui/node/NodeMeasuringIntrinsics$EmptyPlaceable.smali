.class final Landroidx/compose/ui/node/NodeMeasuringIntrinsics$EmptyPlaceable;
.super Landroidx/compose/ui/layout/Placeable;
.source "LayoutModifierNode.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/NodeMeasuringIntrinsics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EmptyPlaceable"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutModifierNode.kt\nandroidx/compose/ui/node/NodeMeasuringIntrinsics$EmptyPlaceable\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,432:1\n31#2:433\n80#3:434\n*S KotlinDebug\n*F\n+ 1 LayoutModifierNode.kt\nandroidx/compose/ui/node/NodeMeasuringIntrinsics$EmptyPlaceable\n*L\n390#1:433\n390#1:434\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0096\u0002J:\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0019\u0010\u0010\u001a\u0015\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u0013H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/node/NodeMeasuringIntrinsics$EmptyPlaceable;",
        "Landroidx/compose/ui/layout/Placeable;",
        "width",
        "",
        "height",
        "<init>",
        "(II)V",
        "get",
        "alignmentLine",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "placeAt",
        "",
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


.method public constructor <init>(II)V
    .locals 12
    .param p1, "width"
    .param p2, "height"

    .line 388
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;-><init>()V

    .line 389
    nop

    .line 390
    move v0, p2

    .local v0, "height$iv":I
    move v1, p1

    .local v1, "width$iv":I
    const/4 v2, 0x0

    .line 433
    .local v2, "$i$f$IntSize":I
    move v3, v0

    .local v3, "val2$iv$iv":I
    move v4, v1

    .local v4, "val1$iv$iv":I
    const/4 v5, 0x0

    .line 434
    .local v5, "$i$f$packInts":I
    int-to-long v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    int-to-long v8, v3

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long v3, v6, v8

    .line 433
    .end local v3
    .end local v4
    .end local v5
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    .line 390
    .end local v0
    .end local v1
    .end local v2
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$EmptyPlaceable;->setMeasuredSize-ozmzZPI(J)V

    .line 391
    nop

    .line 388
    return-void
.end method


.method public get(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 1
    .param p1, "alignmentLine"

    .line 393
    const/high16 v0, -0x80000000

    return v0
.end method

.method protected placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "position"
    .param p3, "zIndex"
    .param p4, "layerBlock"
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

    .line 399
    return-void
.end method

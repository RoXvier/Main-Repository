.class public final Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$subMeasureScope$1;
.super Ljava/lang/Object;
.source "FlowLayout.kt"

.implements Landroidx/compose/ui/layout/MeasureScope;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/FlowLayoutKt;->breakDownItems-di9J0FM(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Ljava/util/Iterator;FFJIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "androidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$subMeasureScope$1",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "density",
        "",
        "getDensity",
        "()F",
        "fontScale",
        "getFontScale",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic $this_breakDownItems:Landroidx/compose/ui/layout/MeasureScope;


.method constructor <init>(Landroidx/compose/ui/layout/MeasureScope;)V
    .locals 0
    .param p1, "$receiver"

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$subMeasureScope$1;->$this_breakDownItems:Landroidx/compose/ui/layout/MeasureScope;

    .line 1426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public getDensity()F
    .locals 1

    .line 1428
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$subMeasureScope$1;->$this_breakDownItems:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureScope;->getDensity()F

    move-result v0

    return v0
.end method

.method public getFontScale()F
    .locals 1

    .line 1431
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$subMeasureScope$1;->$this_breakDownItems:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureScope;->getFontScale()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1434
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$subMeasureScope$1;->$this_breakDownItems:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

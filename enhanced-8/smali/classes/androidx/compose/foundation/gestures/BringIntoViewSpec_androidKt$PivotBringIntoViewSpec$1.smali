.class public final Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;
.super Ljava/lang/Object;
.source "BringIntoViewSpec.android.kt"

.implements Landroidx/compose/foundation/gestures/BringIntoViewSpec;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0003X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "androidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1",
        "Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
        "parentFraction",
        "",
        "getParentFraction",
        "()F",
        "childFraction",
        "getChildFraction",
        "calculateScrollDistance",
        "offset",
        "size",
        "containerSize",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final childFraction:F

.field private final parentFraction:F


.method constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const v0, 0x3e99999a

    iput v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;->parentFraction:F

    .line 47
    return-void
.end method


.method public calculateScrollDistance(FFF)F
    .locals 8
    .param p1, "offset"
    .param p2, "size"
    .param p3, "containerSize"

    .line 56
    move v0, p1

    .line 57
    .local v0, "leadingEdgeOfItemRequestingFocus":F
    add-float v1, p1, p2

    .line 60
    .local v1, "trailingEdgeOfItemRequestingFocus":F
    sub-float v2, v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 59
    nop

    .line 61
    .local v2, "sizeOfItemRequestingFocus":F
    cmpg-float v3, v2, p3

    if-gtz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 63
    .local v3, "childSmallerThanParent":Z
    :goto_0
    iget v4, p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;->parentFraction:F

    mul-float/2addr v4, p3

    iget v5, p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;->childFraction:F

    mul-float/2addr v5, v2

    sub-float/2addr v4, v5

    .line 62
    nop

    .line 64
    .local v4, "initialTargetForLeadingEdge":F
    sub-float v5, p3, v4

    .line 67
    .local v5, "spaceAvailableToShowItem":F
    nop

    .line 68
    if-eqz v3, :cond_1

    cmpg-float v6, v5, v2

    if-gez v6, :cond_1

    .line 70
    sub-float v6, p3, v2

    goto :goto_1

    .line 72
    :cond_1
    move v6, v4

    .line 67
    :goto_1
    nop

    .line 66
    nop

    .line 75
    .local v6, "targetForLeadingEdge":F
    sub-float v7, v0, v6

    return v7
.end method

.method public final getChildFraction()F
    .locals 1

    .line 49
    iget v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;->childFraction:F

    return v0
.end method

.method public final getParentFraction()F
    .locals 1

    .line 48
    iget v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;->parentFraction:F

    return v0
.end method

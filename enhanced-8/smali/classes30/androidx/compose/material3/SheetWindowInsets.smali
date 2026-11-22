.class public final Landroidx/compose/material3/SheetWindowInsets;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"

.implements Landroidx/compose/foundation/layout/WindowInsets;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/material3/SheetWindowInsets;",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "state",
        "Landroidx/compose/material3/SheetState;",
        "<init>",
        "(Landroidx/compose/material3/SheetState;)V",
        "getLeft",
        "",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getTop",
        "getRight",
        "getBottom",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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


.field private final state:Landroidx/compose/material3/SheetState;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/SheetState;)V
    .locals 0
    .param p1, "state"

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-object p1, p0, Landroidx/compose/material3/SheetWindowInsets;->state:Landroidx/compose/material3/SheetState;

    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"

    .line 269
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 270
    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/SheetWindowInsets;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 271
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/SheetWindowInsets;->state:Landroidx/compose/material3/SheetState;

    move-object v1, p1

    check-cast v1, Landroidx/compose/material3/SheetWindowInsets;

    iget-object v1, v1, Landroidx/compose/material3/SheetWindowInsets;->state:Landroidx/compose/material3/SheetState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getBottom(Landroidx/compose/ui/unit/Density;)I
    .locals 1
    .param p1, "density"

    .line 266
    const/4 v0, 0x0

    return v0
.end method

.method public getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1
    .param p1, "density"
    .param p2, "layoutDirection"

    .line 257
    const/4 v0, 0x0

    return v0
.end method

.method public getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1
    .param p1, "density"
    .param p2, "layoutDirection"

    .line 264
    const/4 v0, 0x0

    return v0
.end method

.method public getTop(Landroidx/compose/ui/unit/Density;)I
    .locals 3
    .param p1, "density"

    .line 260
    iget-object v0, p0, Landroidx/compose/material3/SheetWindowInsets;->state:Landroidx/compose/material3/SheetState;

    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    move-result v0

    .line 261
    .local v0, "offset":F
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    float-to-int v1, v0

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    :goto_0
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 274
    iget-object v0, p0, Landroidx/compose/material3/SheetWindowInsets;->state:Landroidx/compose/material3/SheetState;

    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->hashCode()I

    move-result v0

    return v0
.end method

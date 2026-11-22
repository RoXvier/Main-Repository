.class public final Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;
.super Ljava/lang/Object;
.source "SelectionModifierNode.kt"

.implements Landroidx/compose/foundation/text/TextDragObserver;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt;->DefaultLongPressDragObserver(Landroidx/compose/foundation/text/selection/SelectionRegistrar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/text/TextDragObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000e*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\nJ\u0008\u0010\u001c\u001a\u00020\u0019H\u0016J\u001f\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008$\u0010\nJ\u0008\u0010%\u001a\u00020\u0019H\u0016J\u0008\u0010&\u001a\u00020\u0019H\u0016R\u0011\u0010\u0002\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0008\u0010\u0005\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\u0005\"\u0004\u0008\u000e\u0010\nR\u001c\u0010\u000f\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0010\u0010\u0005\"\u0004\u0008\u0011\u0010\nR\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\'"
    }
    d2 = {
        "androidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1",
        "Landroidx/compose/foundation/text/TextDragObserver;",
        "selectableId",
        "",
        "getSelectableId",
        "()J",
        "lastPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "getLastPosition",
        "setLastPosition",
        "(J)V",
        "J",
        "lastOffsetInRoot",
        "getLastOffsetInRoot",
        "setLastOffsetInRoot",
        "dragTotalDistance",
        "getDragTotalDistance",
        "setDragTotalDistance",
        "selectionAdjustmentMode",
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "getSelectionAdjustmentMode",
        "()Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "setSelectionAdjustmentMode",
        "(Landroidx/compose/foundation/text/selection/SelectionAdjustment;)V",
        "onDown",
        "",
        "point",
        "onDown-k-4lQ0M",
        "onUp",
        "onStart",
        "startPoint",
        "selectionAdjustment",
        "onStart-3MmeM6k",
        "(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V",
        "onDrag",
        "delta",
        "onDrag-k-4lQ0M",
        "onStop",
        "onCancel",
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


.field final synthetic $layoutCoordinatesProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectableIdProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_DefaultLongPressDragObserver:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

.field private dragTotalDistance:J

.field private lastOffsetInRoot:J

.field private lastPosition:J

.field private selectionAdjustmentMode:Landroidx/compose/foundation/text/selection/SelectionAdjustment;


.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V
    .locals 2
    .param p1, "$selectableIdProvider"
    .param p2, "$layoutCoordinatesProvider"
    .param p3, "$receiver"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;",
            "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->$selectableIdProvider:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->$layoutCoordinatesProvider:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->$this_DefaultLongPressDragObserver:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->lastPosition:J

    .line 106
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->lastOffsetInRoot:J

    .line 109
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->dragTotalDistance:J

    .line 111
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getNone()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->selectionAdjustmentMode:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 92
    return-void
.end method


.method public final getDragTotalDistance()J
    .locals 2

    .line 109
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->dragTotalDistance:J

    return-wide v0
.end method

.method public final getLastOffsetInRoot()J
    .locals 2

    .line 106
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->lastOffsetInRoot:J

    return-wide v0
.end method

.method public final getLastPosition()J
    .locals 2

    .line 97
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->lastPosition:J

    return-wide v0
.end method

.method public final getSelectableId()J
    .locals 2

    .line 94
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->$selectableIdProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSelectionAdjustmentMode()Landroidx/compose/foundation/text/selection/SelectionAdjustment;
    .locals 1

    .line 111
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->selectionAdjustmentMode:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    return-object v0
.end method

.method public onCancel()V
    .locals 3

    .line 183
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->$this_DefaultLongPressDragObserver:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->getSelectableId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->$this_DefaultLongPressDragObserver:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdateEnd()V

    .line 186
    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->lastPosition:J

    .line 187
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->lastOffsetInRoot:J

    .line 188
    return-void
.end method

.method public onDown-k-4lQ0M(J)V
    .locals 0
    .param p1, "point"

    .line 115
    return-void
.end method

.method public onDrag-k-4lQ0M(J)V
    .locals 12
    .param p1, "delta"

    .line 143
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->$layoutCoordinatesProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->$this_DefaultLongPressDragObserver:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    move-object v2, v0

    .local v2, "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/4 v0, 0x0

    .line 144
    .local v0, "$i$a$-let-SelectionModifierNodeKt$DefaultLongPressDragObserver$1$onDrag$1":I
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 146
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->getSelectableId()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 148
    :cond_1
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->dragTotalDistance:J

    invoke-static {v3, v4, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->dragTotalDistance:J

    .line 149
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v3

    iget-wide v5, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->lastOffsetInRoot:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v10

    .line 150
    .local v10, "scrollOffset":J
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->lastPosition:J

    iget-wide v5, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->dragTotalDistance:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v3

    invoke-static {v3, v4, v10, v11}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v3

    .line 160
    .local v3, "newPosition":J
    iget-wide v5, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->lastPosition:J

    .line 163
    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->selectionAdjustmentMode:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 158
    nop

    .line 159
    nop

    .line 161
    nop

    .line 160
    nop

    .line 162
    nop

    .line 163
    nop

    .line 164
    nop

    .line 158
    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v1 .. v9}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdate-njBpvok(Landroidx/compose/ui/layout/LayoutCoordinates;JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)Z

    move-result v1

    .line 157
    nop

    .line 166
    .local v1, "consumed":Z
    if-eqz v1, :cond_2

    .line 167
    iput-wide v3, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->lastPosition:J

    .line 168
    sget-object v5, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v5

    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->lastOffsetInRoot:J

    .line 169
    sget-object v5, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->dragTotalDistance:J

    .line 171
    :cond_2
    nop

    .line 143
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v10
    nop

    .line 172
    :cond_3
    return-void
.end method

.method public onStart-3MmeM6k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V
    .locals 7
    .param p1, "startPoint"
    .param p3, "selectionAdjustment"

    .line 122
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->selectionAdjustmentMode:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 123
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->$layoutCoordinatesProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->$this_DefaultLongPressDragObserver:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    move-object v2, v0

    .local v2, "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/4 v0, 0x0

    .line 124
    .local v0, "$i$a$-let-SelectionModifierNodeKt$DefaultLongPressDragObserver$1$onStart$1":I
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 126
    :cond_0
    nop

    .line 127
    nop

    .line 128
    nop

    .line 129
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->selectionAdjustmentMode:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 130
    nop

    .line 126
    const/4 v6, 0x1

    move-wide v3, p1

    .end local p1
    .local v3, "startPoint":J
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdateStart-ubNVwUQ(Landroidx/compose/ui/layout/LayoutCoordinates;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)V

    .line 133
    iput-wide v3, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->lastPosition:J

    .line 134
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    invoke-interface {v2, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->lastOffsetInRoot:J

    .line 135
    nop

    .end local v0
    .end local v2
    goto :goto_0

    .line 123
    .end local v3
    .restart local p1
    :cond_1
    move-wide v3, p1

    .end local p1
    .restart local v3
    :goto_0
    nop

    .line 137
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->$this_DefaultLongPressDragObserver:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->getSelectableId()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 139
    :cond_2
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->dragTotalDistance:J

    .line 140
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 175
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->$this_DefaultLongPressDragObserver:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->getSelectableId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->$this_DefaultLongPressDragObserver:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdateEnd()V

    .line 178
    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->lastPosition:J

    .line 179
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->lastOffsetInRoot:J

    .line 180
    return-void
.end method

.method public onUp()V
    .locals 0

    .line 119
    return-void
.end method

.method public final setDragTotalDistance(J)V
    .locals 0
    .param p1, "<set-?>"

    .line 109
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->dragTotalDistance:J

    return-void
.end method

.method public final setLastOffsetInRoot(J)V
    .locals 0
    .param p1, "<set-?>"

    .line 106
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->lastOffsetInRoot:J

    return-void
.end method

.method public final setLastPosition(J)V
    .locals 0
    .param p1, "<set-?>"

    .line 97
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->lastPosition:J

    return-void
.end method

.method public final setSelectionAdjustmentMode(Landroidx/compose/foundation/text/selection/SelectionAdjustment;)V
    .locals 0
    .param p1, "<set-?>"

    .line 111
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->selectionAdjustmentMode:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    return-void
.end method

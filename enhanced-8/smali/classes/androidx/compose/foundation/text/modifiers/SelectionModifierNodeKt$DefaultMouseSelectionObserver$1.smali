.class public final Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;
.super Ljava/lang/Object;
.source "SelectionModifierNode.kt"

.implements Landroidx/compose/foundation/text/selection/MouseSelectionObserver;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt;->DefaultMouseSelectionObserver(Landroidx/compose/foundation/text/selection/SelectionRegistrar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/text/selection/MouseSelectionObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0006\u0010\u0002\u001a\u00020\u0003J\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\'\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0016R\u001c\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001e"
    }
    d2 = {
        "androidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1",
        "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;",
        "shouldProcessSelectionGesture",
        "",
        "lastPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "getLastPosition",
        "()J",
        "setLastPosition",
        "(J)V",
        "J",
        "onExtend",
        "downPosition",
        "onExtend-k-4lQ0M",
        "(J)Z",
        "onExtendDrag",
        "dragPosition",
        "onExtendDrag-k-4lQ0M",
        "onStart",
        "adjustment",
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "clickCount",
        "",
        "onStart-9KIMszo",
        "(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;I)Z",
        "onDrag",
        "onDrag-3MmeM6k",
        "(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z",
        "onDragDone",
        "",
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

.field final synthetic $this_DefaultMouseSelectionObserver:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

.field private lastPosition:J


.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/selection/SelectionRegistrar;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "$selectableIdProvider"
    .param p2, "$receiver"
    .param p3, "$layoutCoordinatesProvider"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->$selectableIdProvider:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->$this_DefaultMouseSelectionObserver:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->$layoutCoordinatesProvider:Lkotlin/jvm/functions/Function0;

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->lastPosition:J

    .line 196
    return-void
.end method


.method public final getLastPosition()J
    .locals 2

    .line 202
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->lastPosition:J

    return-wide v0
.end method

.method public onDrag-3MmeM6k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z
    .locals 10
    .param p1, "dragPosition"
    .param p3, "adjustment"

    .line 270
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->$layoutCoordinatesProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->$this_DefaultMouseSelectionObserver:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    move-object v2, v0

    .local v2, "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/4 v0, 0x0

    .line 271
    .local v0, "$i$a$-let-SelectionModifierNodeKt$DefaultMouseSelectionObserver$1$onDrag$1":I
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 272
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->shouldProcessSelectionGesture()Z

    move-result v3

    if-nez v3, :cond_1

    return v4

    .line 277
    :cond_1
    iget-wide v5, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->lastPosition:J

    .line 275
    nop

    .line 276
    nop

    .line 278
    nop

    .line 277
    nop

    .line 279
    nop

    .line 280
    nop

    .line 281
    nop

    .line 275
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-wide v3, p1

    move-object v8, p3

    .end local p1
    .end local p3
    .local v3, "dragPosition":J
    .local v8, "adjustment":Landroidx/compose/foundation/text/selection/SelectionAdjustment;
    invoke-interface/range {v1 .. v9}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdate-njBpvok(Landroidx/compose/ui/layout/LayoutCoordinates;JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)Z

    move-result p1

    .line 274
    nop

    .line 283
    .local p1, "consumed":Z
    if-eqz p1, :cond_2

    .line 284
    iput-wide v3, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->lastPosition:J

    .line 286
    :cond_2
    nop

    .end local v0
    .end local v2
    .end local p1
    goto :goto_0

    .line 270
    .end local v3
    .end local v8
    .local p1, "dragPosition":J
    .restart local p3
    :cond_3
    move-wide v3, p1

    move-object v8, p3

    .end local p1
    .end local p3
    .restart local v3
    .restart local v8
    :goto_0
    nop

    .line 287
    const/4 p1, 0x1

    return p1
.end method

.method public onDragDone()V
    .locals 1

    .line 291
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->$this_DefaultMouseSelectionObserver:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdateEnd()V

    .line 292
    return-void
.end method

.method public onExtend-k-4lQ0M(J)Z
    .locals 11
    .param p1, "downPosition"

    .line 205
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->$layoutCoordinatesProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->$this_DefaultMouseSelectionObserver:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    move-object v3, v0

    .local v3, "layoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/4 v0, 0x0

    .line 206
    .local v0, "$i$a$-let-SelectionModifierNodeKt$DefaultMouseSelectionObserver$1$onExtend$1":I
    invoke-interface {v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v4

    if-nez v4, :cond_0

    return v1

    .line 208
    :cond_0
    nop

    .line 209
    nop

    .line 210
    nop

    .line 211
    iget-wide v6, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->lastPosition:J

    .line 212
    nop

    .line 213
    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getNone()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    move-result-object v9

    .line 214
    nop

    .line 208
    const/4 v8, 0x0

    const/4 v10, 0x0

    move-wide v4, p1

    .end local p1
    .local v4, "downPosition":J
    invoke-interface/range {v2 .. v10}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdate-njBpvok(Landroidx/compose/ui/layout/LayoutCoordinates;JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)Z

    move-result p1

    .line 207
    nop

    .line 216
    .local p1, "consumed":Z
    if-eqz p1, :cond_1

    .line 217
    iput-wide v4, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->lastPosition:J

    .line 220
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->shouldProcessSelectionGesture()Z

    move-result p2

    return p2

    .line 222
    .end local v0
    .end local v3
    .end local v4
    .local p1, "downPosition":J
    :cond_2
    return v1
.end method

.method public onExtendDrag-k-4lQ0M(J)Z
    .locals 10
    .param p1, "dragPosition"

    .line 226
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->$layoutCoordinatesProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->$this_DefaultMouseSelectionObserver:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    move-object v2, v0

    .local v2, "layoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/4 v0, 0x0

    .line 227
    .local v0, "$i$a$-let-SelectionModifierNodeKt$DefaultMouseSelectionObserver$1$onExtendDrag$1":I
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 228
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->shouldProcessSelectionGesture()Z

    move-result v3

    if-nez v3, :cond_1

    return v4

    .line 231
    :cond_1
    nop

    .line 232
    nop

    .line 233
    nop

    .line 234
    iget-wide v5, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->lastPosition:J

    .line 235
    nop

    .line 236
    sget-object v3, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getNone()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    move-result-object v8

    .line 237
    nop

    .line 231
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-wide v3, p1

    .end local p1
    .local v3, "dragPosition":J
    invoke-interface/range {v1 .. v9}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdate-njBpvok(Landroidx/compose/ui/layout/LayoutCoordinates;JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)Z

    move-result p1

    .line 230
    nop

    .line 239
    .local p1, "consumed":Z
    if-eqz p1, :cond_2

    .line 240
    iput-wide v3, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->lastPosition:J

    .line 242
    :cond_2
    nop

    .end local v0
    .end local v2
    .end local p1
    goto :goto_0

    .line 226
    .end local v3
    .local p1, "dragPosition":J
    :cond_3
    move-wide v3, p1

    .end local p1
    .restart local v3
    :goto_0
    nop

    .line 243
    const/4 p1, 0x1

    return p1
.end method

.method public onStart-9KIMszo(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;I)Z
    .locals 8
    .param p1, "downPosition"
    .param p3, "adjustment"
    .param p4, "clickCount"

    .line 251
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->$layoutCoordinatesProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->$this_DefaultMouseSelectionObserver:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    move-object v3, v0

    .local v3, "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/4 v0, 0x0

    .line 252
    .local v0, "$i$a$-let-SelectionModifierNodeKt$DefaultMouseSelectionObserver$1$onStart$1":I
    invoke-interface {v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v4

    if-nez v4, :cond_0

    return v1

    .line 254
    :cond_0
    nop

    .line 255
    nop

    .line 256
    nop

    .line 257
    nop

    .line 258
    nop

    .line 254
    const/4 v7, 0x0

    move-wide v4, p1

    move-object v6, p3

    .end local p1
    .end local p3
    .local v4, "downPosition":J
    .local v6, "adjustment":Landroidx/compose/foundation/text/selection/SelectionAdjustment;
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdateStart-ubNVwUQ(Landroidx/compose/ui/layout/LayoutCoordinates;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)V

    .line 261
    iput-wide v4, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->lastPosition:J

    .line 263
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->shouldProcessSelectionGesture()Z

    move-result p1

    return p1

    .line 266
    .end local v0
    .end local v3
    .end local v4
    .end local v6
    .restart local p1
    .restart local p3
    :cond_1
    return v1
.end method

.method public final setLastPosition(J)V
    .locals 0
    .param p1, "<set-?>"

    .line 202
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->lastPosition:J

    return-void
.end method

.method public final shouldProcessSelectionGesture()Z
    .locals 3

    .line 198
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->$selectableIdProvider:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 199
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->$this_DefaultMouseSelectionObserver:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;->$selectableIdProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    move-result v0

    return v0
.end method

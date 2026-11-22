.class public final Landroidx/compose/ui/input/pointer/InternalPointerEvent;
.super Ljava/lang/Object;
.source "InternalPointerEvent.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternalPointerEvent.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalPointerEvent.android.kt\nandroidx/compose/ui/input/pointer/InternalPointerEvent\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,94:1\n118#2:95\n35#2,5:96\n119#2:101\n*S KotlinDebug\n*F\n+ 1 InternalPointerEvent.android.kt\nandroidx/compose/ui/input/pointer/InternalPointerEvent\n*L\n34#1:95\n34#1:96,5\n34#1:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001c\u001a\u00020\u001d8F\u00a2\u0006\u000c\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0011\u0010\"\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0019R\u0011\u0010#\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
        "",
        "changes",
        "Landroidx/collection/LongSparseArray;",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "pointerInputEvent",
        "Landroidx/compose/ui/input/pointer/PointerInputEvent;",
        "<init>",
        "(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/input/pointer/PointerInputEvent;)V",
        "getChanges",
        "()Landroidx/collection/LongSparseArray;",
        "getPointerInputEvent",
        "()Landroidx/compose/ui/input/pointer/PointerInputEvent;",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "getMotionEvent",
        "()Landroid/view/MotionEvent;",
        "activeHoverEvent",
        "",
        "pointerId",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "activeHoverEvent-0FcD4WY",
        "(J)Z",
        "suppressMovementConsumption",
        "getSuppressMovementConsumption",
        "()Z",
        "setSuppressMovementConsumption",
        "(Z)V",
        "activeGesture",
        "Landroidx/compose/ui/input/pointer/PointerClassification;",
        "getActiveGesture$annotations",
        "()V",
        "getActiveGesture",
        "()Landroidx/compose/ui/input/pointer/PointerClassification;",
        "isGestureStart",
        "isGestureEnd",
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


.field private final changes:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;"
        }
    .end annotation
.end field

.field private final pointerInputEvent:Landroidx/compose/ui/input/pointer/PointerInputEvent;

.field private suppressMovementConsumption:Z


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/input/pointer/PointerInputEvent;)V
    .locals 0
    .param p1, "changes"
    .param p2, "pointerInputEvent"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;",
            "Landroidx/compose/ui/input/pointer/PointerInputEvent;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->changes:Landroidx/collection/LongSparseArray;

    .line 27
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->pointerInputEvent:Landroidx/compose/ui/input/pointer/PointerInputEvent;

    .line 25
    return-void
.end method

.method public static synthetic getActiveGesture$annotations()V
    .locals 0

    return-void
.end method


.method public final activeHoverEvent-0FcD4WY(J)Z
    .locals 13
    .param p1, "pointerId"

    .line 34
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->pointerInputEvent:Landroidx/compose/ui/input/pointer/PointerInputEvent;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputEvent;->getPointers()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 95
    .local v1, "$i$f$fastFirstOrNull":I
    move-object v2, v0

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 96
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    .line 97
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 98
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 95
    .local v8, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .local v9, "it":Landroidx/compose/ui/input/pointer/PointerInputEventData;
    const/4 v10, 0x0

    .line 34
    .local v10, "$i$a$-fastFirstOrNull-InternalPointerEvent$activeHoverEvent$1":I
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    move-result-wide v11

    invoke-static {v11, v12, p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v9

    .line 95
    .end local v9
    .end local v10
    if-eqz v9, :cond_0

    goto :goto_1

    .line 98
    .end local v7
    .end local v8
    :cond_0
    nop

    .line 96
    .end local v6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 100
    .end local v4
    :cond_1
    nop

    .line 101
    .end local v2
    .end local v3
    const/4 v7, 0x0

    .line 34
    .end local v0
    .end local v1
    :goto_1
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    const/4 v0, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getActiveHover()Z

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    if-nez v1, :cond_4

    .line 39
    sget-boolean v1, Landroidx/compose/ui/ComposeUiFlags;->isTrackpadPanHoverFixEnabled:Z

    if-eqz v1, :cond_3

    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getActiveGesture()Landroidx/compose/ui/input/pointer/PointerClassification;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerClassification;->Pan:Landroidx/compose/ui/input/pointer/PointerClassification;

    if-ne v1, v2, :cond_3

    goto :goto_3

    :cond_3
    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    return v0
.end method

.method public final getActiveGesture()Landroidx/compose/ui/input/pointer/PointerClassification;
    .locals 3

    .line 47
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->pointerInputEvent:Landroidx/compose/ui/input/pointer/PointerInputEvent;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputEvent;->getActiveGesture()Landroidx/compose/ui/input/pointer/PointerClassification;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerClassification;->None:Landroidx/compose/ui/input/pointer/PointerClassification;

    if-eq v0, v1, :cond_0

    .line 48
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->pointerInputEvent:Landroidx/compose/ui/input/pointer/PointerInputEvent;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputEvent;->getActiveGesture()Landroidx/compose/ui/input/pointer/PointerClassification;

    move-result-object v0

    return-object v0

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getMotionEvent()Landroid/view/MotionEvent;

    move-result-object v0

    .line 51
    .local v0, "event":Landroid/view/MotionEvent;
    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getClassification()I

    move-result v1

    const/16 v2, 0x22

    packed-switch v1, :pswitch_data_0

    .line 74
    :pswitch_0
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerClassification;->None:Landroidx/compose/ui/input/pointer/PointerClassification;

    goto :goto_0

    .line 66
    :pswitch_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    .line 67
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerClassification;->Pinch:Landroidx/compose/ui/input/pointer/PointerClassification;

    goto :goto_0

    .line 69
    :cond_1
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerClassification;->None:Landroidx/compose/ui/input/pointer/PointerClassification;

    goto :goto_0

    .line 56
    :pswitch_2
    nop

    .line 57
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_2

    .line 58
    sget-boolean v1, Landroidx/compose/ui/ComposeUiFlags;->isTrackpadPanHoverFixEnabled:Z

    if-eqz v1, :cond_2

    .line 60
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerClassification;->Pan:Landroidx/compose/ui/input/pointer/PointerClassification;

    goto :goto_0

    .line 62
    :cond_2
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerClassification;->None:Landroidx/compose/ui/input/pointer/PointerClassification;

    goto :goto_0

    .line 73
    :pswitch_3
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerClassification;->DeepPress:Landroidx/compose/ui/input/pointer/PointerClassification;

    goto :goto_0

    .line 72
    :pswitch_4
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerClassification;->Ambiguous:Landroidx/compose/ui/input/pointer/PointerClassification;

    .line 54
    :goto_0
    return-object v1

    .line 52
    :cond_3
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerClassification;->None:Landroidx/compose/ui/input/pointer/PointerClassification;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getChanges()Landroidx/collection/LongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->changes:Landroidx/collection/LongSparseArray;

    return-object v0
.end method

.method public final getMotionEvent()Landroid/view/MotionEvent;
    .locals 1

    .line 30
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->pointerInputEvent:Landroidx/compose/ui/input/pointer/PointerInputEvent;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputEvent;->getMotionEvent()Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public final getPointerInputEvent()Landroidx/compose/ui/input/pointer/PointerInputEvent;
    .locals 1

    .line 27
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->pointerInputEvent:Landroidx/compose/ui/input/pointer/PointerInputEvent;

    return-object v0
.end method

.method public final getSuppressMovementConsumption()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->suppressMovementConsumption:Z

    return v0
.end method

.method public final isGestureEnd()Z
    .locals 3

    .line 88
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getMotionEvent()Landroid/view/MotionEvent;

    move-result-object v0

    .line 89
    .local v0, "event":Landroid/view/MotionEvent;
    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getActiveGesture()Landroidx/compose/ui/input/pointer/PointerClassification;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerClassification;->None:Landroidx/compose/ui/input/pointer/PointerClassification;

    if-eq v1, v2, :cond_0

    .line 91
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 89
    :goto_0
    return v2
.end method

.method public final isGestureStart()Z
    .locals 3

    .line 80
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getMotionEvent()Landroid/view/MotionEvent;

    move-result-object v0

    .line 81
    .local v0, "event":Landroid/view/MotionEvent;
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getActiveGesture()Landroidx/compose/ui/input/pointer/PointerClassification;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerClassification;->None:Landroidx/compose/ui/input/pointer/PointerClassification;

    if-eq v1, v2, :cond_0

    .line 83
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 81
    :goto_0
    return v1
.end method

.method public final setSuppressMovementConsumption(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 42
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->suppressMovementConsumption:Z

    return-void
.end method

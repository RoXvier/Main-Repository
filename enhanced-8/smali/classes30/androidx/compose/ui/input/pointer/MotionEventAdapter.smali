.class public final Landroidx/compose/ui/input/pointer/MotionEventAdapter;
.super Ljava/lang/Object;
.source "MotionEventAdapter.android.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMotionEventAdapter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionEventAdapter.android.kt\nandroidx/compose/ui/input/pointer/MotionEventAdapter\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 LongSparseArray.kt\nandroidx/collection/LongSparseArrayKt\n+ 5 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,829:1\n30#2:830\n30#2:834\n30#2:838\n30#2:842\n30#2:846\n30#2:851\n30#2:855\n30#2:860\n30#2:865\n30#2:869\n30#2:873\n53#3,3:831\n53#3,3:835\n53#3,3:839\n53#3,3:843\n53#3,3:847\n53#3,3:852\n53#3,3:856\n53#3,3:861\n53#3,3:866\n53#3,3:870\n53#3,3:874\n522#4:850\n139#5:859\n1#6:864\n*S KotlinDebug\n*F\n+ 1 MotionEventAdapter.android.kt\nandroidx/compose/ui/input/pointer/MotionEventAdapter\n*L\n249#1:830\n313#1:834\n320#1:838\n322#1:842\n452#1:846\n652#1:851\n654#1:855\n691#1:860\n716#1:865\n758#1:869\n791#1:873\n249#1:831,3\n313#1:835,3\n320#1:839,3\n322#1:843,3\n452#1:847,3\n652#1:852,3\n654#1:856,3\n691#1:861,3\n716#1:866,3\n758#1:870,3\n791#1:874,3\n460#1:850\n690#1:859\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001:\u0001?B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010!\u001a\u00020\"H\u0002J\u001f\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0000\u00a2\u0006\u0002\u0008)J#\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010%\u001a\u00020&2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010-H\u0000\u00a2\u0006\u0002\u0008.J\u000e\u0010/\u001a\u00020\"2\u0006\u00100\u001a\u00020\u0014J\u0010\u00101\u001a\u00020\"2\u0006\u0010%\u001a\u00020&H\u0002J\u0010\u00102\u001a\u00020\"2\u0006\u0010%\u001a\u00020&H\u0002J\u0014\u00103\u001a\u00020\u0017*\u00020&2\u0006\u00100\u001a\u00020\u0014H\u0002J\u0017\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0010\u00109\u001a\u00020\"2\u0006\u0010%\u001a\u00020&H\u0002J7\u0010:\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020(2\u0006\u0010%\u001a\u00020&2\u0008\u0010;\u001a\u0004\u0018\u00010\u001a2\u0006\u0010<\u001a\u00020\u00142\u0006\u0010=\u001a\u00020\u0017H\u0002\u00a2\u0006\u0002\u0008>R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u00020\u00078\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0008\u0010\u0003\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0017@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/MotionEventAdapter;",
        "",
        "<init>",
        "()V",
        "nextId",
        "",
        "motionEventToComposePointerIdMap",
        "Landroid/util/SparseLongArray;",
        "getMotionEventToComposePointerIdMap$ui$annotations",
        "getMotionEventToComposePointerIdMap$ui",
        "()Landroid/util/SparseLongArray;",
        "activeHoverIds",
        "Landroid/util/SparseBooleanArray;",
        "pointers",
        "",
        "Landroidx/compose/ui/input/pointer/PointerInputEventData;",
        "previousIndirectPointerEventData",
        "Landroidx/collection/LongSparseArray;",
        "Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;",
        "previousToolType",
        "",
        "previousSource",
        "isInFakeFingerGesture",
        "",
        "isReinterpretingFakeFingerGesture",
        "inferredCursorRawOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "lastHoverRawOffset",
        "value",
        "isTrackpadPanOngoing",
        "isTrackpadPanOngoing$ui",
        "()Z",
        "isAnyPointerDown",
        "resetFakeFingerGesture",
        "",
        "convertToPointerInputEvent",
        "Landroidx/compose/ui/input/pointer/PointerInputEvent;",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "positionCalculator",
        "Landroidx/compose/ui/input/pointer/PositionCalculator;",
        "convertToPointerInputEvent$ui",
        "convertToIndirectPointerEvent",
        "Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;",
        "primaryDirectionalMotionAxisOverride",
        "Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;",
        "convertToIndirectPointerEvent-k92h6UU$ui",
        "endStream",
        "pointerId",
        "addFreshIds",
        "removeStaleIds",
        "hasPointerId",
        "getComposePointerId",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "motionEventPointerId",
        "getComposePointerId-_I2yYro",
        "(I)J",
        "clearOnDeviceChange",
        "createPointerInputEventData",
        "rawPositionOverride",
        "index",
        "pressed",
        "createPointerInputEventData-InuC1xA",
        "IndirectPointerEventData",
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


.field private final activeHoverIds:Landroid/util/SparseBooleanArray;

.field private inferredCursorRawOffset:Landroidx/compose/ui/geometry/Offset;

.field private isAnyPointerDown:Z

.field private isInFakeFingerGesture:Z

.field private isReinterpretingFakeFingerGesture:Z

.field private isTrackpadPanOngoing:Z

.field private lastHoverRawOffset:Landroidx/compose/ui/geometry/Offset;

.field private final motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

.field private nextId:J

.field private final pointers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/PointerInputEventData;",
            ">;"
        }
    .end annotation
.end field

.field private final previousIndirectPointerEventData:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;",
            ">;"
        }
    .end annotation
.end field

.field private previousSource:I

.field private previousToolType:I


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 65
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/List;

    .line 70
    new-instance v0, Landroidx/collection/LongSparseArray;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/LongSparseArray;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousIndirectPointerEventData:Landroidx/collection/LongSparseArray;

    .line 120
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    .line 126
    iput v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousSource:I

    .line 55
    return-void
.end method

.method private final addFreshIds(Landroid/view/MotionEvent;)V
    .locals 7
    .param p1, "motionEvent"

    .line 507
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-wide/16 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 509
    :sswitch_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 510
    .local v0, "pointerId":I
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_0

    .line 511
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    iget-wide v4, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    add-long/2addr v1, v4

    iput-wide v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .end local v0
    goto :goto_0

    .line 516
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 517
    .local v0, "actionIndex":I
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 518
    .local v3, "pointerId":I
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v4

    if-gez v4, :cond_0

    .line 519
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    iget-wide v5, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    invoke-virtual {v4, v3, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 520
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 521
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 526
    .end local v0
    .end local v3
    :cond_0
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_1
        0x9 -> :sswitch_0

    .end sparse-switch
.end method

.method private final clearOnDeviceChange(Landroid/view/MotionEvent;)V
    .locals 6
    .param p1, "motionEvent"

    .line 587
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 588
    return-void

    .line 590
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    .line 591
    .local v2, "toolType":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    .line 594
    .local v3, "source":I
    const/16 v4, 0x2002

    if-eq v3, v4, :cond_2

    const v4, 0x100008

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v1

    .line 593
    :goto_1
    nop

    .line 597
    .local v4, "isTrackpadOrMouseSource":Z
    if-eqz v4, :cond_5

    .line 598
    iget v5, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousSource:I

    if-ne v3, v5, :cond_4

    .line 605
    iget v5, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    if-eq v2, v5, :cond_3

    .line 606
    const/4 v5, 0x3

    if-eq v2, v5, :cond_3

    .line 607
    if-eq v2, v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_3

    :cond_4
    :goto_2
    goto :goto_3

    .line 609
    :cond_5
    iget v5, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    if-ne v2, v5, :cond_7

    iget v5, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousSource:I

    if-eq v3, v5, :cond_6

    goto :goto_3

    :cond_6
    move v1, v0

    .line 597
    :cond_7
    :goto_3
    nop

    .line 596
    nop

    .line 612
    .local v1, "deviceChanged":Z
    if-eqz v1, :cond_8

    .line 613
    iput v2, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    .line 614
    iput v3, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousSource:I

    .line 615
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 616
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->clear()V

    .line 617
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->resetFakeFingerGesture()V

    .line 618
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->lastHoverRawOffset:Landroidx/compose/ui/geometry/Offset;

    .line 620
    :cond_8
    return-void
.end method

.method public static synthetic convertToIndirectPointerEvent-k92h6UU$ui$default(Landroidx/compose/ui/input/pointer/MotionEventAdapter;Landroid/view/MotionEvent;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;ILjava/lang/Object;)Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;
    .locals 0

    .line 415
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 418
    const/4 p2, 0x0

    .line 415
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->convertToIndirectPointerEvent-k92h6UU$ui(Landroid/view/MotionEvent;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;

    move-result-object p0

    return-object p0
.end method

.method private final createPointerInputEventData-InuC1xA(Landroidx/compose/ui/input/pointer/PositionCalculator;Landroid/view/MotionEvent;Landroidx/compose/ui/geometry/Offset;IZ)Landroidx/compose/ui/input/pointer/PointerInputEventData;
    .locals 53
    .param p1, "positionCalculator"
    .param p2, "motionEvent"
    .param p3, "rawPositionOverride"
    .param p4, "index"
    .param p5, "pressed"

    .line 644
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 646
    .local v4, "motionEventPointerId":I
    invoke-direct {v0, v4}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->getComposePointerId-_I2yYro(I)J

    move-result-wide v6

    .line 648
    .local v6, "pointerId":J
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v15

    .line 650
    .local v15, "pressure":F
    const-wide/16 v8, 0x0

    .line 651
    .local v8, "rawPosition":J
    const-wide/16 v10, 0x0

    .line 652
    .local v10, "position":J
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .local v5, "x$iv":F
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    .local v12, "y$iv":F
    const/4 v13, 0x0

    .line 851
    .local v13, "$i$f$Offset":I
    move v14, v12

    .local v14, "val2$iv$iv":F
    move/from16 v16, v5

    .local v16, "val1$iv$iv":F
    const/16 v17, 0x0

    .line 852
    .local v17, "$i$f$packFloats":I
    move/from16 v27, v4

    .end local v4
    .local v27, "motionEventPointerId":I
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move/from16 v18, v5

    .end local v5
    .local v18, "x$iv":F
    int-to-long v4, v4

    .line 853
    .local v4, "v1$iv$iv":J
    move-wide/from16 v19, v4

    .end local v4
    .local v19, "v1$iv$iv":J
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 854
    .local v4, "v2$iv$iv":J
    const/16 v21, 0x20

    shl-long v22, v19, v21

    const-wide v24, 0xffffffffL

    and-long v28, v4, v24

    or-long v4, v22, v28

    .line 851
    .end local v4
    .end local v14
    .end local v16
    .end local v17
    .end local v19
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    .line 652
    .end local v12
    .end local v13
    .end local v18
    nop

    .line 653
    .local v4, "originalPositionEventPosition":J
    if-nez v3, :cond_1

    .line 654
    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v12

    move-wide/from16 v19, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v12

    .local v12, "x$iv":F
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v13

    .local v13, "y$iv":F
    const/4 v14, 0x0

    .line 855
    .local v14, "$i$f$Offset":I
    move/from16 v16, v13

    .local v16, "val2$iv$iv":F
    move/from16 v17, v12

    .local v17, "val1$iv$iv":F
    const/16 v18, 0x0

    .line 856
    .local v18, "$i$f$packFloats":I
    move-wide/from16 v19, v4

    .end local v4
    .local v19, "originalPositionEventPosition":J
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 857
    .local v4, "v1$iv$iv":J
    move-wide/from16 v22, v4

    .end local v4
    .local v22, "v1$iv$iv":J
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 858
    .local v4, "v2$iv$iv":J
    shl-long v28, v22, v21

    and-long v30, v4, v24

    or-long v4, v28, v30

    .line 855
    .end local v4
    .end local v16
    .end local v17
    .end local v18
    .end local v22
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    move-wide v12, v4

    .line 654
    .end local v12
    .end local v13
    .end local v14
    :goto_0
    nop

    .line 655
    .end local v8
    .local v12, "rawPosition":J
    invoke-interface {v1, v12, v13}, Landroidx/compose/ui/input/pointer/PositionCalculator;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v4

    move-wide v10, v12

    move-wide v12, v4

    .end local v10
    .local v4, "position":J
    goto :goto_2

    .line 656
    .end local v12
    .end local v19
    .local v4, "originalPositionEventPosition":J
    .restart local v8
    .restart local v10
    :cond_1
    move-wide/from16 v19, v4

    .line 657
    .end local v4
    .restart local v19
    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    sget-object v4, Landroidx/compose/ui/input/pointer/MotionEventHelper;->INSTANCE:Landroidx/compose/ui/input/pointer/MotionEventHelper;

    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/input/pointer/MotionEventHelper;->toRawOffset-dBAh8RU(Landroid/view/MotionEvent;I)J

    move-result-wide v4

    :goto_1
    move-wide v12, v4

    .line 658
    .end local v8
    .restart local v12
    invoke-interface {v1, v12, v13}, Landroidx/compose/ui/input/pointer/PositionCalculator;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v4

    move-wide v10, v12

    move-wide v12, v4

    .line 665
    .local v10, "rawPosition":J
    .local v12, "position":J
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 682
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getUnknown-T8wyACA()I

    move-result v4

    move/from16 v16, v4

    goto :goto_4

    .line 681
    :pswitch_0
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getEraser-T8wyACA()I

    move-result v4

    move/from16 v16, v4

    goto :goto_4

    .line 680
    :pswitch_1
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    move-result v4

    move/from16 v16, v4

    goto :goto_4

    .line 679
    :pswitch_2
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getStylus-T8wyACA()I

    move-result v4

    move/from16 v16, v4

    goto :goto_4

    .line 669
    :pswitch_3
    nop

    .line 670
    const/16 v4, 0x2002

    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 671
    const v4, 0x100008

    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 672
    :cond_3
    iget-boolean v4, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isInFakeFingerGesture:Z

    if-eqz v4, :cond_5

    iget-boolean v4, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isReinterpretingFakeFingerGesture:Z

    if-eqz v4, :cond_4

    goto :goto_3

    .line 676
    :cond_4
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v4

    move/from16 v16, v4

    goto :goto_4

    .line 674
    :cond_5
    :goto_3
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    move-result v4

    move/from16 v16, v4

    goto :goto_4

    .line 666
    :pswitch_4
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getUnknown-T8wyACA()I

    move-result v4

    move/from16 v16, v4

    .line 665
    :goto_4
    nop

    .line 664
    nop

    .line 685
    .local v16, "toolType":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 686
    .local v4, "historical":Ljava/util/ArrayList;
    move-object/from16 v5, p2

    .local v5, "$this$createPointerInputEventData_InuC1xA_u24lambda_u240":Landroid/view/MotionEvent;
    const/4 v8, 0x0

    .line 687
    .local v8, "$i$a$-with-MotionEventAdapter$createPointerInputEventData$1":I
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v9

    const/4 v14, 0x0

    :goto_5
    const/16 v22, 0x0

    const/high16 v28, 0x3f800000

    const/16 v29, 0x0

    const/16 v31, 0x1

    if-ge v14, v9, :cond_12

    move/from16 v32, v14

    .local v32, "pos":I
    const/16 v33, 0x0

    .line 688
    .local v33, "$i$a$-repeat-MotionEventAdapter$createPointerInputEventData$1$1":I
    move/from16 v1, v32

    .end local v32
    .local v1, "pos":I
    invoke-virtual {v5, v3, v1}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v32

    .line 689
    .local v32, "x":F
    invoke-virtual {v5, v3, v1}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v35

    .line 690
    .local v35, "y":F
    move/from16 v36, v32

    .local v36, "$this$fastIsFinite$iv":F
    const/16 v37, 0x0

    .line 859
    .local v37, "$i$f$fastIsFinite":I
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v38

    const v39, 0x7fffffff

    move-wide/from16 v40, v6

    .end local v6
    .local v40, "pointerId":J
    and-int v6, v38, v39

    const/high16 v7, 0x7f800000

    if-ge v6, v7, :cond_6

    move/from16 v6, v31

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    .line 690
    .end local v36
    .end local v37
    :goto_6
    if-eqz v6, :cond_11

    move/from16 v6, v35

    .local v6, "$this$fastIsFinite$iv":F
    const/16 v36, 0x0

    .line 859
    .local v36, "$i$f$fastIsFinite":I
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v37

    move/from16 v38, v6

    .end local v6
    .local v38, "$this$fastIsFinite$iv":F
    and-int v6, v37, v39

    if-ge v6, v7, :cond_7

    move/from16 v6, v31

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    .line 690
    .end local v36
    .end local v38
    :goto_7
    if-eqz v6, :cond_11

    .line 691
    move/from16 v6, v35

    .local v6, "y$iv":F
    move/from16 v7, v32

    .local v7, "x$iv":F
    const/16 v36, 0x0

    .line 860
    .local v36, "$i$f$Offset":I
    move/from16 v37, v6

    .local v37, "val2$iv$iv":F
    move/from16 v38, v7

    .local v38, "val1$iv$iv":F
    const/16 v39, 0x0

    .line 861
    .local v39, "$i$f$packFloats":I
    move/from16 v42, v6

    .end local v6
    .local v42, "y$iv":F
    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move/from16 v43, v7

    .end local v7
    .local v43, "x$iv":F
    int-to-long v6, v6

    .line 862
    .local v6, "v1$iv$iv":J
    move-wide/from16 v44, v6

    .end local v6
    .local v44, "v1$iv$iv":J
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 863
    .local v6, "v2$iv$iv":J
    shl-long v46, v44, v21

    and-long v48, v6, v24

    or-long v6, v46, v48

    .line 860
    .end local v6
    .end local v37
    .end local v38
    .end local v39
    .end local v44
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v6

    .line 691
    .end local v36
    .end local v42
    .end local v43
    move-wide/from16 v45, v6

    .line 693
    .local v45, "originalEventPosition":J
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x22

    if-lt v6, v7, :cond_c

    .line 694
    sget-boolean v6, Landroidx/compose/ui/ComposeUiFlags;->isTrackpadPanHoverFixEnabled:Z

    if-eqz v6, :cond_a

    .line 695
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    move-result v6

    .line 696
    nop

    .line 695
    const/4 v7, 0x3

    if-eq v6, v7, :cond_9

    .line 697
    iget-boolean v6, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isTrackpadPanOngoing:Z

    if-eqz v6, :cond_8

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    move/from16 v6, v31

    goto :goto_9

    .line 699
    :cond_a
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    move-result v6

    .line 700
    nop

    .line 699
    const/4 v7, 0x3

    if-ne v6, v7, :cond_b

    move/from16 v6, v31

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    .line 694
    :goto_9
    if-eqz v6, :cond_c

    move/from16 v6, v31

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    .line 692
    :goto_a
    nop

    .line 704
    .local v6, "isPan":Z
    nop

    .line 705
    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v43

    .line 706
    nop

    .line 708
    nop

    .line 709
    nop

    .line 710
    nop

    .line 711
    nop

    .line 708
    const/16 v7, 0x34

    invoke-virtual {v5, v7, v3, v1}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 713
    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/Number;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->floatValue()F

    move-result v26

    .line 864
    nop

    .local v26, "it":F
    const/16 v30, 0x0

    .line 713
    .local v30, "$i$a$-takeIf-MotionEventAdapter$createPointerInputEventData$1$1$historicalChange$1":I
    cmpl-float v29, v26, v29

    if-lez v29, :cond_d

    goto :goto_b

    :cond_d
    const/16 v31, 0x0

    .end local v26
    .end local v30
    :goto_b
    if-eqz v31, :cond_e

    move-object/from16 v22, v7

    .line 708
    :cond_e
    if-eqz v22, :cond_f

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    move-result v28

    move/from16 v47, v28

    goto :goto_c

    .line 713
    :cond_f
    move/from16 v47, v28

    .line 715
    :goto_c
    if-eqz v6, :cond_10

    .line 717
    nop

    .line 718
    nop

    .line 719
    nop

    .line 720
    nop

    .line 717
    const/16 v7, 0x32

    invoke-virtual {v2, v7, v3, v1}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    move-result v7

    .line 722
    nop

    .line 723
    nop

    .line 724
    nop

    .line 725
    nop

    .line 722
    move-object/from16 v36, v5

    const/16 v5, 0x33

    .end local v5
    .local v36, "$this$createPointerInputEventData_InuC1xA_u24lambda_u240":Landroid/view/MotionEvent;
    invoke-virtual {v2, v5, v3, v1}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    move-result v5

    .line 716
    nop

    .local v5, "y$iv":F
    .restart local v7
    const/16 v18, 0x0

    .line 865
    .local v18, "$i$f$Offset":I
    move/from16 v22, v5

    .local v22, "val2$iv$iv":F
    move/from16 v23, v7

    .local v23, "val1$iv$iv":F
    const/16 v26, 0x0

    .line 866
    .local v26, "$i$f$packFloats":I
    move/from16 v30, v1

    .end local v1
    .local v30, "pos":I
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move/from16 v28, v5

    move/from16 v34, v6

    .end local v5
    .end local v6
    .local v28, "y$iv":F
    .local v34, "isPan":Z
    int-to-long v5, v1

    .line 867
    .local v5, "v1$iv$iv":J
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move-wide/from16 v37, v5

    .end local v5
    .local v37, "v1$iv$iv":J
    int-to-long v5, v1

    .line 868
    .local v5, "v2$iv$iv":J
    shl-long v48, v37, v21

    and-long v50, v5, v24

    or-long v5, v48, v50

    .line 865
    .end local v5
    .end local v22
    .end local v23
    .end local v26
    .end local v37
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v5

    move-wide/from16 v48, v5

    .end local v7
    .end local v18
    .end local v28
    goto :goto_d

    .line 715
    .end local v30
    .end local v34
    .end local v36
    .restart local v1
    .local v5, "$this$createPointerInputEventData_InuC1xA_u24lambda_u240":Landroid/view/MotionEvent;
    .restart local v6
    :cond_10
    move/from16 v30, v1

    move-object/from16 v36, v5

    move/from16 v34, v6

    .line 729
    .end local v1
    .end local v5
    .end local v6
    .restart local v30
    .restart local v34
    .restart local v36
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v5

    move-wide/from16 v48, v5

    .line 731
    :goto_d
    nop

    .line 704
    new-instance v42, Landroidx/compose/ui/input/pointer/HistoricalChange;

    const/16 v52, 0x0

    move-wide/from16 v50, v45

    invoke-direct/range {v42 .. v52}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJFJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 703
    move-object/from16 v1, v42

    .line 733
    .local v1, "historicalChange":Landroidx/compose/ui/input/pointer/HistoricalChange;
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 690
    .end local v30
    .end local v34
    .end local v36
    .end local v45
    .local v1, "pos":I
    .restart local v5
    :cond_11
    move/from16 v30, v1

    move-object/from16 v36, v5

    .line 735
    .end local v1
    .end local v5
    .restart local v30
    .restart local v36
    :goto_e
    nop

    .line 687
    .end local v30
    .end local v32
    .end local v33
    .end local v35
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move-object/from16 v5, v36

    move-wide/from16 v6, v40

    goto/16 :goto_5

    .line 736
    .end local v36
    .end local v40
    .restart local v5
    .local v6, "pointerId":J
    :cond_12
    move-object/from16 v36, v5

    move-wide/from16 v40, v6

    .line 686
    .end local v5
    .end local v6
    .end local v8
    .restart local v40
    nop

    .line 738
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v5, 0x8

    if-ne v1, v5, :cond_13

    .line 739
    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    .line 740
    .local v1, "x":F
    const/16 v5, 0x9

    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v5

    .line 758
    .local v5, "y":F
    neg-float v6, v5

    add-float v6, v6, v29

    .local v6, "y$iv":F
    move v7, v1

    .restart local v7
    const/4 v8, 0x0

    .line 869
    .local v8, "$i$f$Offset":I
    move v9, v6

    .local v9, "val2$iv$iv":F
    move v14, v7

    .local v14, "val1$iv$iv":F
    const/16 v32, 0x0

    .line 870
    .local v32, "$i$f$packFloats":I
    move/from16 v33, v1

    .end local v1
    .local v33, "x":F
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move-object/from16 v35, v4

    move/from16 v36, v5

    .end local v4
    .end local v5
    .local v35, "historical":Ljava/util/ArrayList;
    .local v36, "y":F
    int-to-long v4, v1

    .line 871
    .local v4, "v1$iv$iv":J
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move-wide/from16 v37, v4

    .end local v4
    .restart local v37
    int-to-long v4, v1

    .line 872
    .local v4, "v2$iv$iv":J
    shl-long v42, v37, v21

    and-long v44, v4, v24

    or-long v4, v42, v44

    .line 869
    .end local v4
    .end local v9
    .end local v14
    .end local v32
    .end local v37
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    .end local v6
    .end local v7
    .end local v8
    .end local v33
    .end local v36
    goto :goto_f

    .line 760
    .end local v35
    .local v4, "historical":Ljava/util/ArrayList;
    :cond_13
    move-object/from16 v35, v4

    .end local v4
    .restart local v35
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v4

    .line 738
    :goto_f
    nop

    .line 737
    nop

    .line 769
    .local v4, "scrollDelta":J
    nop

    .line 770
    nop

    .line 771
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    move-result v1

    const/4 v6, 0x5

    if-ne v1, v6, :cond_17

    .line 773
    nop

    .line 774
    const/16 v7, 0x34

    invoke-virtual {v2, v7, v3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 775
    move-object v6, v1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 864
    .local v6, "it":F
    const/4 v7, 0x0

    .line 775
    .local v7, "$i$a$-takeIf-MotionEventAdapter$createPointerInputEventData$gestureScaleFactor$1":I
    cmpl-float v8, v6, v29

    if-lez v8, :cond_14

    move/from16 v6, v31

    goto :goto_10

    :cond_14
    const/4 v6, 0x0

    .end local v6
    .end local v7
    :goto_10
    if-eqz v6, :cond_15

    move-object/from16 v22, v1

    .line 773
    :cond_15
    if-eqz v22, :cond_16

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    move-result v28

    goto :goto_11

    .line 775
    :cond_16
    goto :goto_11

    .line 777
    :cond_17
    nop

    .line 769
    :goto_11
    nop

    .line 768
    nop

    .line 782
    .local v28, "gestureScaleFactor":F
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x22

    if-lt v1, v7, :cond_1c

    .line 783
    sget-boolean v1, Landroidx/compose/ui/ComposeUiFlags;->isTrackpadPanHoverFixEnabled:Z

    if-eqz v1, :cond_1a

    .line 784
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    move-result v1

    const/4 v7, 0x3

    if-eq v1, v7, :cond_19

    .line 785
    iget-boolean v1, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isTrackpadPanOngoing:Z

    if-eqz v1, :cond_18

    goto :goto_12

    :cond_18
    const/4 v1, 0x0

    goto :goto_13

    :cond_19
    :goto_12
    move/from16 v1, v31

    goto :goto_13

    .line 787
    :cond_1a
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    move-result v1

    const/4 v7, 0x3

    if-ne v1, v7, :cond_1b

    move/from16 v1, v31

    goto :goto_13

    :cond_1b
    const/4 v1, 0x0

    .line 783
    :goto_13
    if-eqz v1, :cond_1c

    goto :goto_14

    :cond_1c
    const/16 v31, 0x0

    .line 781
    :goto_14
    nop

    .line 790
    .local v31, "isPan":Z
    if-eqz v31, :cond_1d

    .line 792
    const/16 v7, 0x32

    invoke-virtual {v2, v7, v3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v1

    .line 793
    const/16 v6, 0x33

    invoke-virtual {v2, v6, v3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v6

    .line 791
    nop

    .local v1, "x$iv":F
    .local v6, "y$iv":F
    const/4 v7, 0x0

    .line 873
    .local v7, "$i$f$Offset":I
    move v8, v6

    .local v8, "val2$iv$iv":F
    move v9, v1

    .local v9, "val1$iv$iv":F
    const/4 v14, 0x0

    .line 874
    .local v14, "$i$f$packFloats":I
    move/from16 v18, v1

    .end local v1
    .local v18, "x$iv":F
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move-wide/from16 v22, v4

    .end local v4
    .local v22, "scrollDelta":J
    int-to-long v4, v1

    .line 875
    .local v4, "v1$iv$iv":J
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move-wide/from16 v29, v4

    .end local v4
    .local v29, "v1$iv$iv":J
    int-to-long v4, v1

    .line 876
    .local v4, "v2$iv$iv":J
    shl-long v32, v29, v21

    and-long v24, v4, v24

    or-long v4, v32, v24

    .line 873
    .end local v4
    .end local v8
    .end local v9
    .end local v14
    .end local v29
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    .end local v6
    .end local v7
    .end local v18
    goto :goto_15

    .line 790
    .end local v22
    .local v4, "scrollDelta":J
    :cond_1d
    move-wide/from16 v22, v4

    .line 796
    .end local v4
    .restart local v22
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v4

    .line 790
    :goto_15
    nop

    .line 789
    nop

    .line 799
    .local v4, "gesturePanOffset":J
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v17

    .line 800
    .local v17, "activeHover":Z
    move-wide/from16 v24, v19

    move-wide/from16 v19, v22

    move-wide/from16 v22, v4

    .end local v4
    .local v19, "scrollDelta":J
    .local v22, "gesturePanOffset":J
    .local v24, "originalPositionEventPosition":J
    new-instance v5, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 801
    nop

    .line 802
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    .line 803
    nop

    .line 804
    nop

    .line 805
    nop

    .line 806
    nop

    .line 807
    nop

    .line 808
    nop

    .line 809
    move-object/from16 v18, v35

    check-cast v18, Ljava/util/List;

    .line 810
    nop

    .line 811
    nop

    .line 812
    nop

    .line 813
    nop

    .line 800
    const/16 v26, 0x0

    move/from16 v14, p5

    move/from16 v21, v28

    move-wide/from16 v6, v40

    .end local v28
    .end local v40
    .local v6, "pointerId":J
    .local v21, "gestureScaleFactor":F
    invoke-direct/range {v5 .. v26}, Landroidx/compose/ui/input/pointer/PointerInputEventData;-><init>(JJJJZFIZLjava/util/List;JFJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getComposePointerId-_I2yYro(I)J
    .locals 5
    .param p1, "motionEventPointerId"

    .line 569
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v0

    .line 571
    .local v0, "pointerIndex":I
    if-ltz v0, :cond_0

    .line 572
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v1

    goto :goto_0

    .line 575
    :cond_0
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 576
    .local v1, "newId":J
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v3, p1, v1, v2}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 577
    nop

    .line 571
    .end local v1
    :goto_0
    nop

    .line 570
    nop

    .line 579
    .local v1, "id":J
    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/PointerId;->constructor-impl(J)J

    move-result-wide v3

    return-wide v3
.end method

.method public static synthetic getMotionEventToComposePointerIdMap$ui$annotations()V
    .locals 0

    return-void
.end method

.method private final hasPointerId(Landroid/view/MotionEvent;I)Z
    .locals 3
    .param p1, "$this$hasPointerId"
    .param p2, "pointerId"

    .line 560
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 561
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-ne v2, p2, :cond_0

    .line 562
    const/4 v1, 0x1

    return v1

    .line 560
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 565
    .end local v0
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final removeStaleIds(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "motionEvent"

    .line 533
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 536
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 537
    .local v0, "actionIndex":I
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 538
    .local v1, "pointerId":I
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 539
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 540
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 548
    .end local v0
    .end local v1
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 549
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_1
    const/4 v1, -0x1

    if-ge v1, v0, :cond_2

    .line 550
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v1

    .line 551
    .restart local v1
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->hasPointerId(Landroid/view/MotionEvent;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 552
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 553
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 549
    .end local v1
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 557
    .end local v0
    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_0

    .end sparse-switch
.end method

.method private final resetFakeFingerGesture()V
    .locals 2

    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isInFakeFingerGesture:Z

    .line 161
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isReinterpretingFakeFingerGesture:Z

    .line 162
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->inferredCursorRawOffset:Landroidx/compose/ui/geometry/Offset;

    .line 163
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isTrackpadPanOngoing:Z

    .line 164
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isAnyPointerDown:Z

    .line 165
    return-void
.end method


.method public final convertToIndirectPointerEvent-k92h6UU$ui(Landroid/view/MotionEvent;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;
    .locals 32
    .param p1, "motionEvent"
    .param p2, "primaryDirectionalMotionAxisOverride"

    .line 420
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 422
    .local v1, "action":I
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->clearOnDeviceChange(Landroid/view/MotionEvent;)V

    .line 424
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 425
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v2}, Landroid/util/SparseLongArray;->clear()V

    .line 426
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 427
    const/4 v2, 0x0

    return-object v2

    .line 430
    :cond_0
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->addFreshIds(Landroid/view/MotionEvent;)V

    .line 433
    const/16 v16, 0x0

    sparse-switch v1, :sswitch_data_0

    .line 436
    const/4 v2, -0x1

    goto :goto_0

    .line 435
    :sswitch_0
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    goto :goto_0

    .line 434
    :sswitch_1
    move/from16 v2, v16

    .line 433
    :goto_0
    nop

    .line 432
    nop

    .line 440
    .local v2, "upIndex":I
    sparse-switch v1, :sswitch_data_1

    .line 444
    move/from16 v4, v16

    goto :goto_1

    .line 443
    :sswitch_2
    const/4 v4, 0x1

    .line 440
    :goto_1
    nop

    .line 439
    move/from16 v17, v4

    .line 448
    .local v17, "downOrMove":Z
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v6, v16

    :goto_2
    if-ge v6, v4, :cond_7

    move v15, v6

    .local v15, "index":I
    const/16 v18, 0x0

    .line 449
    .local v18, "$i$a$-List-MotionEventAdapter$convertToIndirectPointerEvent$changes$1":I
    invoke-virtual {v14, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    .line 450
    .local v7, "motionEventPointerId":I
    invoke-direct {v0, v7}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->getComposePointerId-_I2yYro(I)J

    move-result-wide v8

    .line 452
    .local v8, "pointerId":J
    invoke-virtual {v14, v15}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    .local v10, "x$iv":F
    invoke-virtual {v14, v15}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    .local v11, "y$iv":F
    const/4 v12, 0x0

    .line 846
    .local v12, "$i$f$Offset":I
    move v13, v11

    .local v13, "val2$iv$iv":F
    move/from16 v19, v10

    .local v19, "val1$iv$iv":F
    const/16 v20, 0x0

    .line 847
    .local v20, "$i$f$packFloats":I
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move/from16 v22, v4

    int-to-long v3, v3

    .line 848
    .local v3, "v1$iv$iv":J
    move/from16 v23, v1

    .end local v1
    .local v23, "action":I
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move-wide/from16 v24, v3

    .end local v3
    .local v24, "v1$iv$iv":J
    int-to-long v3, v1

    .line 849
    .local v3, "v2$iv$iv":J
    const/16 v1, 0x20

    shl-long v26, v24, v1

    const-wide v28, 0xffffffffL

    and-long v28, v3, v28

    or-long v3, v26, v28

    .line 846
    .end local v3
    .end local v13
    .end local v19
    .end local v20
    .end local v24
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    .line 452
    .end local v10
    .end local v11
    .end local v12
    nop

    .line 451
    nop

    .line 453
    .local v3, "currentLocation":J
    if-eq v15, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_3

    :cond_1
    move/from16 v1, v16

    .line 455
    .local v1, "isPressed":Z
    :goto_3
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousIndirectPointerEventData:Landroidx/collection/LongSparseArray;

    invoke-virtual {v10, v8, v9}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;

    .line 457
    .local v19, "previousData":Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;
    if-ne v15, v2, :cond_2

    .line 458
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousIndirectPointerEventData:Landroidx/collection/LongSparseArray;

    invoke-virtual {v10, v8, v9}, Landroidx/collection/LongSparseArray;->remove(J)V

    goto :goto_4

    .line 459
    :cond_2
    if-eqz v17, :cond_3

    .line 460
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousIndirectPointerEventData:Landroidx/collection/LongSparseArray;

    .line 462
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    .line 463
    nop

    .line 464
    nop

    .line 461
    const/4 v13, 0x1

    invoke-static {v11, v12, v3, v4, v13}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->constructor-impl(JJZ)J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->box-impl(J)Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;

    move-result-object v11

    .line 460
    move-wide/from16 v20, v8

    .local v10, "$this$set$iv":Landroidx/collection/LongSparseArray;
    .local v11, "value$iv":Ljava/lang/Object;
    .local v20, "key$iv":J
    const/4 v12, 0x0

    .line 850
    .local v12, "$i$f$set":I
    move-wide/from16 v13, v20

    .end local v20
    .local v13, "key$iv":J
    invoke-virtual {v10, v13, v14, v11}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 469
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    :cond_3
    :goto_4
    nop

    .line 470
    move-object v10, v5

    move v11, v6

    move-wide v5, v3

    .end local v3
    .local v5, "currentLocation":J
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    .line 471
    nop

    .line 472
    nop

    .line 473
    move-object/from16 v14, p1

    move v12, v7

    move v7, v1

    move-wide/from16 v30, v8

    move v9, v2

    move-wide/from16 v1, v30

    .end local v2
    .end local v8
    .local v1, "pointerId":J
    .local v7, "isPressed":Z
    .local v9, "upIndex":I
    .local v12, "motionEventPointerId":I
    invoke-virtual {v14, v15}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v8

    .line 474
    if-eqz v19, :cond_4

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->unbox-impl()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->getUptime-impl(J)J

    move-result-wide v20

    goto :goto_5

    :cond_4
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v20

    .line 475
    :goto_5
    if-eqz v19, :cond_5

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->unbox-impl()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->getPosition-F1C5BW0(J)J

    move-result-wide v25

    goto :goto_6

    :cond_5
    move-wide/from16 v25, v5

    .line 476
    :goto_6
    if-eqz v19, :cond_6

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->unbox-impl()J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->getDown-impl(J)Z

    move-result v13

    goto :goto_7

    :cond_6
    move/from16 v13, v16

    .line 477
    :goto_7
    nop

    .line 478
    nop

    .line 468
    move-object v0, v10

    move/from16 v24, v12

    move-wide/from16 v30, v20

    move/from16 v20, v9

    move/from16 v21, v11

    move-wide/from16 v9, v30

    move-wide/from16 v11, v25

    const/16 v25, 0x1

    .end local v9
    .end local v12
    .local v20, "upIndex":I
    .local v24, "motionEventPointerId":I
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent_androidKt;->IndirectPointerInputChange-wV4BAwA(JJJZFJJZLandroid/view/MotionEvent;I)Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    move-result-object v3

    .line 479
    nop

    .line 448
    .end local v1
    .end local v5
    .end local v7
    .end local v15
    .end local v18
    .end local v19
    .end local v24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v21, 0x1

    move-object/from16 v14, p1

    move-object v5, v0

    move/from16 v2, v20

    move/from16 v4, v22

    move/from16 v1, v23

    move-object/from16 v0, p0

    goto/16 :goto_2

    .end local v20
    .end local v23
    .local v1, "action":I
    .restart local v2
    :cond_7
    move/from16 v23, v1

    move/from16 v20, v2

    move-object v0, v5

    .end local v1
    .end local v2
    .restart local v20
    .restart local v23
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 447
    nop

    .line 482
    .local v2, "changes":Ljava/util/List;
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->removeStaleIds(Landroid/view/MotionEvent;)V

    .line 485
    if-eqz p2, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->unbox-impl()I

    move-result v0

    move v4, v0

    goto :goto_8

    .line 486
    :cond_8
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent_androidKt;->indirectPrimaryDirectionalScrollAxis(Landroid/view/MotionEvent;)I

    move-result v0

    move v4, v0

    .line 485
    :goto_8
    nop

    .line 484
    nop

    .line 488
    .local v4, "primaryDirectionalMotionAxis":I
    new-instance v1, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;

    .line 489
    nop

    .line 490
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent_androidKt;->convertActionToIndirectPointerEventType(I)I

    move-result v3

    .line 491
    nop

    .line 492
    nop

    .line 488
    const/4 v6, 0x0

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;-><init>(Ljava/util/List;IILandroid/view/MotionEvent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0

    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_2
        0x5 -> :sswitch_2

    .end sparse-switch
.end method

.method public final convertToPointerInputEvent$ui(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;)Landroidx/compose/ui/input/pointer/PointerInputEvent;
    .locals 28
    .param p1, "motionEvent"
    .param p2, "positionCalculator"

    .line 182
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    .line 183
    .local v6, "action":I
    packed-switch v6, :pswitch_data_0

    .line 190
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->clearOnDeviceChange(Landroid/view/MotionEvent;)V

    .line 196
    const/4 v1, 0x5

    const/4 v7, 0x3

    const/16 v8, 0x22

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v6, :cond_2

    .line 198
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v8, :cond_1

    .line 199
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    move-result v3

    if-eq v3, v7, :cond_0

    .line 200
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    move-result v3

    if-ne v3, v1, :cond_1

    goto :goto_0

    .line 184
    :pswitch_0
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    .line 185
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 186
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->resetFakeFingerGesture()V

    .line 187
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->lastHoverRawOffset:Landroidx/compose/ui/geometry/Offset;

    .line 188
    return-object v1

    .line 200
    :cond_0
    :goto_0
    move v3, v10

    goto :goto_1

    :cond_1
    move v3, v9

    .line 197
    :goto_1
    nop

    .line 201
    .local v3, "isTrackpadGesture":Z
    if-nez v3, :cond_2

    .line 202
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->resetFakeFingerGesture()V

    .line 205
    .end local v3
    :cond_2
    sparse-switch v6, :sswitch_data_0

    goto :goto_2

    .line 206
    :sswitch_0
    iput-boolean v10, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isAnyPointerDown:Z

    .line 210
    :goto_2
    const/4 v3, 0x7

    const/16 v4, 0x9

    const/16 v11, 0xa

    if-eq v6, v4, :cond_4

    .line 211
    if-eq v6, v3, :cond_4

    .line 212
    if-ne v6, v11, :cond_3

    goto :goto_3

    :cond_3
    move v5, v9

    goto :goto_4

    :cond_4
    :goto_3
    move v5, v10

    .line 209
    :goto_4
    move v12, v5

    .line 221
    .local v12, "isHover":Z
    sget-boolean v5, Landroidx/compose/ui/ComposeUiFlags;->isTrackpadPanHoverFixEnabled:Z

    if-eqz v5, :cond_7

    .line 222
    if-eq v6, v4, :cond_5

    .line 223
    if-eq v6, v11, :cond_5

    .line 224
    if-ne v6, v3, :cond_7

    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isAnyPointerDown:Z

    if-nez v3, :cond_7

    .line 225
    :cond_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v8, :cond_6

    .line 226
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    move-result v3

    if-eq v3, v7, :cond_7

    .line 227
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    move-result v3

    if-eq v3, v1, :cond_7

    :cond_6
    move v3, v10

    goto :goto_5

    :cond_7
    move v3, v9

    .line 220
    :goto_5
    move v13, v3

    .line 229
    .local v13, "shouldResetHover":Z
    if-eqz v13, :cond_8

    .line 230
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->resetFakeFingerGesture()V

    .line 233
    :cond_8
    sget-boolean v3, Landroidx/compose/ui/ComposeUiFlags;->isTrackpadPanHoverFixEnabled:Z

    if-eqz v3, :cond_a

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v8, :cond_a

    .line 234
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    move-result v3

    if-ne v3, v7, :cond_9

    .line 235
    iput-boolean v10, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isTrackpadPanOngoing:Z

    goto :goto_6

    .line 236
    :cond_9
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    move-result v3

    if-ne v3, v1, :cond_a

    .line 237
    iput-boolean v9, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isTrackpadPanOngoing:Z

    .line 241
    :cond_a
    :goto_6
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->addFreshIds(Landroid/view/MotionEvent;)V

    .line 243
    const/16 v3, 0x8

    if-ne v6, v3, :cond_b

    move v3, v10

    goto :goto_7

    :cond_b
    move v3, v9

    :goto_7
    move v14, v3

    .line 245
    .local v14, "isScroll":Z
    if-eqz v12, :cond_c

    iget-boolean v15, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isAnyPointerDown:Z

    if-nez v15, :cond_c

    .line 246
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v15

    invoke-virtual {v2, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v15

    .line 247
    .local v15, "hoverId":I
    const-wide v16, 0xffffffffL

    iget-object v3, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v15, v10}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 248
    packed-switch v6, :pswitch_data_1

    :pswitch_1
    move/from16 v23, v12

    const/16 v22, 0x20

    .end local v12
    .local v23, "isHover":Z
    goto :goto_8

    .line 249
    .end local v23
    .restart local v12
    :pswitch_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .local v3, "x$iv":F
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    .local v4, "y$iv":F
    const/16 v18, 0x0

    .line 830
    .local v18, "$i$f$Offset":I
    move/from16 v19, v4

    .local v19, "val2$iv$iv":F
    move/from16 v20, v3

    .local v20, "val1$iv$iv":F
    const/16 v21, 0x0

    .line 831
    .local v21, "$i$f$packFloats":I
    const/16 v22, 0x20

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move/from16 v23, v12

    .end local v12
    .restart local v23
    int-to-long v11, v5

    .line 832
    .local v11, "v1$iv$iv":J
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v9, v5

    .line 833
    .local v9, "v2$iv$iv":J
    shl-long v24, v11, v22

    and-long v26, v9, v16

    or-long v9, v24, v26

    .line 830
    .end local v9
    .end local v11
    .end local v19
    .end local v20
    .end local v21
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    .end local v3
    .end local v4
    .end local v18
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v3

    .line 249
    iput-object v3, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->lastHoverRawOffset:Landroidx/compose/ui/geometry/Offset;

    goto :goto_8

    .line 245
    .end local v15
    .end local v23
    .restart local v12
    :cond_c
    move/from16 v23, v12

    const-wide v16, 0xffffffffL

    const/16 v22, 0x20

    .line 254
    .end local v12
    .restart local v23
    :goto_8
    sparse-switch v6, :sswitch_data_1

    .line 257
    const/4 v3, -0x1

    goto :goto_9

    .line 256
    :sswitch_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_9

    .line 255
    :sswitch_2
    const/4 v3, 0x0

    .line 254
    :goto_9
    nop

    .line 253
    move v9, v3

    .line 260
    .local v9, "upIndex":I
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 263
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_12

    .line 265
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v8, :cond_e

    .line 266
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    move-result v3

    if-eq v3, v7, :cond_d

    .line 267
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    move-result v3

    if-ne v3, v1, :cond_e

    :cond_d
    const/4 v3, 0x1

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    .line 264
    :goto_a
    nop

    .line 270
    .local v3, "isFakeFingerGestureByClassification":Z
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    if-nez v4, :cond_10

    .line 271
    const/16 v4, 0x2002

    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v4

    if-nez v4, :cond_f

    .line 272
    const v4, 0x100008

    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_f
    const/4 v4, 0x1

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    .line 269
    :goto_b
    nop

    .line 274
    .local v4, "isFakeFingerGestureByNoButtonStateAndSource":Z
    nop

    .line 275
    if-nez v3, :cond_11

    if-eqz v4, :cond_12

    .line 277
    :cond_11
    const/4 v5, 0x1

    iput-boolean v5, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isInFakeFingerGesture:Z

    .line 285
    .end local v3
    .end local v4
    :cond_12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v8, :cond_17

    .line 286
    sget-boolean v3, Landroidx/compose/ui/ComposeUiFlags;->isTrackpadPanHoverFixEnabled:Z

    if-eqz v3, :cond_15

    .line 287
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    move-result v3

    if-eq v3, v7, :cond_14

    .line 288
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isTrackpadPanOngoing:Z

    if-eqz v3, :cond_13

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v3, 0x1

    goto :goto_d

    .line 290
    :cond_15
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    move-result v3

    if-ne v3, v7, :cond_16

    const/4 v3, 0x1

    goto :goto_d

    :cond_16
    const/4 v3, 0x0

    .line 286
    :goto_d
    if-eqz v3, :cond_17

    const/4 v3, 0x1

    goto :goto_e

    :cond_17
    const/4 v3, 0x0

    .line 284
    :goto_e
    move v10, v3

    .line 293
    .local v10, "isSwipe":Z
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v8, :cond_18

    .line 294
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    move-result v3

    if-ne v3, v1, :cond_18

    const/4 v3, 0x1

    goto :goto_f

    :cond_18
    const/4 v3, 0x0

    .line 292
    :goto_f
    move v11, v3

    .line 296
    .local v11, "isPinch":Z
    if-eqz v11, :cond_1b

    .line 297
    sget-boolean v3, Landroidx/compose/ui/ComposeUiFlags;->isTrackpadPinchReinterpretationEnabled:Z

    if-eqz v3, :cond_1b

    .line 298
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_19

    iget-object v3, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->lastHoverRawOffset:Landroidx/compose/ui/geometry/Offset;

    if-nez v3, :cond_1a

    .line 299
    :cond_19
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_1b

    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isReinterpretingFakeFingerGesture:Z

    if-eqz v3, :cond_1b

    :cond_1a
    const/4 v3, 0x1

    goto :goto_10

    :cond_1b
    const/4 v3, 0x0

    .line 295
    :goto_10
    move v12, v3

    .line 301
    .local v12, "shouldReinterpretPinch":Z
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v8, :cond_25

    if-nez v10, :cond_1d

    if-eqz v12, :cond_1c

    goto :goto_11

    :cond_1c
    move/from16 v21, v9

    goto/16 :goto_16

    .line 302
    :cond_1d
    :goto_11
    const/4 v5, 0x1

    iput-boolean v5, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isReinterpretingFakeFingerGesture:Z

    .line 307
    nop

    .line 308
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v1, :cond_20

    .line 309
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    move-result v3

    if-ne v3, v1, :cond_1f

    .line 310
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1e

    .line 312
    nop

    .line 314
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v3

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000

    div-float/2addr v3, v4

    .line 315
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v15

    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v1

    add-float/2addr v15, v1

    div-float/2addr v15, v4

    .line 313
    nop

    .local v3, "x$iv":F
    .local v15, "y$iv":F
    const/4 v1, 0x0

    .line 834
    .local v1, "$i$f$Offset":I
    move v4, v15

    .local v4, "val2$iv$iv":F
    move v5, v3

    .local v5, "val1$iv$iv":F
    const/16 v18, 0x0

    .line 835
    .local v18, "$i$f$packFloats":I
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    move/from16 v21, v9

    .end local v9
    .local v21, "upIndex":I
    int-to-long v8, v7

    .line 836
    .local v8, "v1$iv$iv":J
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    move/from16 v24, v3

    move/from16 v25, v4

    .end local v3
    .end local v4
    .local v24, "x$iv":F
    .local v25, "val2$iv$iv":F
    int-to-long v3, v7

    .line 837
    .local v3, "v2$iv$iv":J
    shl-long v26, v8, v22

    and-long v16, v3, v16

    or-long v3, v26, v16

    .line 834
    .end local v3
    .end local v5
    .end local v8
    .end local v18
    .end local v25
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    .end local v1
    .end local v15
    .end local v24
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    .line 312
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->inferredCursorRawOffset:Landroidx/compose/ui/geometry/Offset;

    goto/16 :goto_15

    .line 310
    .end local v21
    .restart local v9
    :cond_1e
    move/from16 v21, v9

    .end local v9
    .restart local v21
    goto :goto_12

    .line 309
    .end local v21
    .restart local v9
    :cond_1f
    move/from16 v21, v9

    .end local v9
    .restart local v21
    goto :goto_12

    .line 308
    .end local v21
    .restart local v9
    :cond_20
    move/from16 v21, v9

    .line 317
    .end local v9
    .restart local v21
    :goto_12
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->inferredCursorRawOffset:Landroidx/compose/ui/geometry/Offset;

    if-nez v3, :cond_24

    .line 318
    :cond_21
    nop

    .line 319
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    move-result v3

    if-ne v3, v1, :cond_23

    .line 320
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->lastHoverRawOffset:Landroidx/compose/ui/geometry/Offset;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v3

    goto :goto_13

    :cond_22
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v3

    .local v3, "x$iv":F
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v4

    .local v4, "y$iv":F
    const/4 v1, 0x0

    .line 838
    .restart local v1
    move v5, v4

    .local v5, "val2$iv$iv":F
    move v7, v3

    .local v7, "val1$iv$iv":F
    const/4 v8, 0x0

    .line 839
    .local v8, "$i$f$packFloats":I
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move v15, v3

    move/from16 v18, v4

    .end local v3
    .end local v4
    .local v15, "x$iv":F
    .local v18, "y$iv":F
    int-to-long v3, v9

    .line 840
    .local v3, "v1$iv$iv":J
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move-wide/from16 v24, v3

    .end local v3
    .local v24, "v1$iv$iv":J
    int-to-long v3, v9

    .line 841
    .local v3, "v2$iv$iv":J
    shl-long v26, v24, v22

    and-long v16, v3, v16

    or-long v3, v26, v16

    .line 838
    .end local v3
    .end local v5
    .end local v7
    .end local v8
    .end local v24
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    .end local v1
    .end local v15
    .end local v18
    :goto_13
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    goto :goto_14

    .line 322
    :cond_23
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v3

    .local v3, "x$iv":F
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v4

    .restart local v4
    const/4 v1, 0x0

    .line 842
    .restart local v1
    move v5, v4

    .restart local v5
    move v7, v3

    .restart local v7
    const/4 v8, 0x0

    .line 843
    .restart local v8
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move v15, v1

    .end local v1
    .local v15, "$i$f$Offset":I
    int-to-long v1, v9

    .line 844
    .local v1, "v1$iv$iv":J
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move-wide/from16 v24, v1

    .end local v1
    .restart local v24
    int-to-long v1, v9

    .line 845
    .local v1, "v2$iv$iv":J
    shl-long v26, v24, v22

    and-long v16, v1, v16

    or-long v1, v26, v16

    .line 842
    .end local v1
    .end local v5
    .end local v7
    .end local v8
    .end local v24
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v1

    .end local v3
    .end local v4
    .end local v15
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    .line 318
    :goto_14
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->inferredCursorRawOffset:Landroidx/compose/ui/geometry/Offset;

    .line 326
    :cond_24
    :goto_15
    iget-object v7, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/List;

    .line 327
    nop

    .line 328
    nop

    .line 329
    nop

    .line 330
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->inferredCursorRawOffset:Landroidx/compose/ui/geometry/Offset;

    .line 331
    nop

    .line 332
    nop

    .line 327
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->createPointerInputEventData-InuC1xA(Landroidx/compose/ui/input/pointer/PositionCalculator;Landroid/view/MotionEvent;Landroidx/compose/ui/geometry/Offset;IZ)Landroidx/compose/ui/input/pointer/PointerInputEventData;

    move-result-object v3

    .line 326
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v15, v21

    const/4 v7, 0x0

    goto :goto_19

    .line 301
    .end local v21
    .restart local v9
    :cond_25
    move/from16 v21, v9

    .line 336
    .end local v9
    .restart local v21
    :goto_16
    const/4 v7, 0x0

    iput-boolean v7, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isReinterpretingFakeFingerGesture:Z

    .line 341
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    move v4, v1

    .end local v1
    .local v4, "i":I
    :goto_17
    if-ge v4, v8, :cond_29

    .line 342
    iget-object v9, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/List;

    .line 343
    nop

    .line 344
    nop

    .line 345
    nop

    .line 346
    nop

    .line 347
    nop

    .line 354
    if-nez v23, :cond_27

    move/from16 v15, v21

    .end local v21
    .local v15, "upIndex":I
    if-eq v4, v15, :cond_28

    if-eqz v14, :cond_26

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    if-eqz v1, :cond_28

    :cond_26
    const/4 v5, 0x1

    goto :goto_18

    .end local v15
    .restart local v21
    :cond_27
    move/from16 v15, v21

    .end local v21
    .restart local v15
    :cond_28
    move v5, v7

    .line 343
    :goto_18
    const/4 v3, 0x0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->createPointerInputEventData-InuC1xA(Landroidx/compose/ui/input/pointer/PositionCalculator;Landroid/view/MotionEvent;Landroidx/compose/ui/geometry/Offset;IZ)Landroidx/compose/ui/input/pointer/PointerInputEventData;

    move-result-object v3

    .line 342
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    add-int/lit8 v4, v4, 0x1

    move/from16 v21, v15

    goto :goto_17

    .end local v15
    .restart local v21
    :cond_29
    move/from16 v15, v21

    .line 361
    .end local v4
    .end local v21
    .restart local v15
    :goto_19
    sget-boolean v1, Landroidx/compose/ui/ComposeUiFlags;->isTrackpadPanHoverFixEnabled:Z

    if-eqz v1, :cond_2a

    iget-boolean v1, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isTrackpadPanOngoing:Z

    if-eqz v1, :cond_2a

    .line 362
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerClassification;->Pan:Landroidx/compose/ui/input/pointer/PointerClassification;

    move-object v5, v1

    goto :goto_1a

    .line 363
    :cond_2a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_2c

    .line 364
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getClassification()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    .line 375
    :pswitch_3
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerClassification;->None:Landroidx/compose/ui/input/pointer/PointerClassification;

    move-object v5, v1

    goto :goto_1a

    .line 372
    :pswitch_4
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerClassification;->Pinch:Landroidx/compose/ui/input/pointer/PointerClassification;

    move-object v5, v1

    goto :goto_1a

    .line 366
    :pswitch_5
    sget-boolean v1, Landroidx/compose/ui/ComposeUiFlags;->isTrackpadPanHoverFixEnabled:Z

    if-eqz v1, :cond_2b

    .line 367
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerClassification;->Pan:Landroidx/compose/ui/input/pointer/PointerClassification;

    move-object v5, v1

    goto :goto_1a

    .line 369
    :cond_2b
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerClassification;->None:Landroidx/compose/ui/input/pointer/PointerClassification;

    move-object v5, v1

    goto :goto_1a

    .line 374
    :pswitch_6
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerClassification;->DeepPress:Landroidx/compose/ui/input/pointer/PointerClassification;

    move-object v5, v1

    goto :goto_1a

    .line 373
    :pswitch_7
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerClassification;->Ambiguous:Landroidx/compose/ui/input/pointer/PointerClassification;

    move-object v5, v1

    goto :goto_1a

    .line 378
    :cond_2c
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerClassification;->None:Landroidx/compose/ui/input/pointer/PointerClassification;

    move-object v5, v1

    .line 361
    :goto_1a
    nop

    .line 360
    nop

    .line 380
    .local v5, "activeGesture":Landroidx/compose/ui/input/pointer/PointerClassification;
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2d

    const/4 v1, 0x1

    goto :goto_1b

    :cond_2d
    move v1, v7

    :goto_1b
    move v8, v1

    .line 382
    .local v8, "isHoverExit":Z
    sget-boolean v1, Landroidx/compose/ui/ComposeUiFlags;->isTrackpadPanHoverFixEnabled:Z

    if-eqz v1, :cond_2f

    .line 383
    if-eqz v8, :cond_2f

    .line 384
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_2e

    .line 385
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getClassification()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2f

    :cond_2e
    const/4 v9, 0x1

    goto :goto_1c

    :cond_2f
    move v9, v7

    .line 381
    :goto_1c
    nop

    .line 387
    .local v9, "isTrackpadPanExit":Z
    nop

    .line 388
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_30

    .line 389
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_30

    .line 390
    if-eqz v9, :cond_31

    .line 392
    :cond_30
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->resetFakeFingerGesture()V

    .line 394
    :cond_31
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->removeStaleIds(Landroid/view/MotionEvent;)V

    .line 396
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputEvent;

    .line 397
    move-object v3, v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    .line 398
    move-object v4, v3

    iget-object v3, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/List;

    .line 399
    nop

    .line 400
    nop

    .line 396
    move-object v0, v4

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/input/pointer/PointerInputEvent;-><init>(JLjava/util/List;Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/PointerClassification;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_0

    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x6 -> :sswitch_1

    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final endStream(I)V
    .locals 1
    .param p1, "pointerId"

    .line 501
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 502
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 503
    return-void
.end method

.method public final getMotionEventToComposePointerIdMap$ui()Landroid/util/SparseLongArray;
    .locals 1

    .line 63
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    return-object v0
.end method

.method public final isTrackpadPanOngoing$ui()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isTrackpadPanOngoing:Z

    return v0
.end method

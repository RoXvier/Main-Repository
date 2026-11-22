.class public final Landroidx/compose/foundation/gestures/DraggableKt;
.super Ljava/lang/Object;
.source "Draggable.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Draggable.kt\nandroidx/compose/foundation/gestures/DraggableKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1479:1\n1047#2,6:1480\n69#3:1486\n65#3:1489\n70#4:1487\n60#4:1490\n23#5:1488\n88#6:1491\n35#6,5:1492\n89#6:1497\n103#6:1498\n35#6,5:1499\n104#6:1504\n103#6:1505\n35#6,5:1506\n104#6:1511\n*S KotlinDebug\n*F\n+ 1 Draggable.kt\nandroidx/compose/foundation/gestures/DraggableKt\n*L\n164#1:1480,6\n1318#1:1486\n1318#1:1489\n1318#1:1487\n1318#1:1490\n1318#1:1488\n1463#1:1491\n1463#1:1492,5\n1463#1:1497\n1470#1:1498\n1470#1:1499,5\n1470#1:1504\n1475#1:1505\n1475#1:1506,5\n1475#1:1511\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u001a!\u0010\u0006\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0007\u00a2\u0006\u0002\u0010\u0007\u001a\u00cb\u0001\u0010\u0008\u001a\u00020\t*\u00020\t2\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e2>\u0008\u0002\u0010\u0012\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u0014\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0013\u00a2\u0006\u0002\u0008\u001b2>\u0008\u0002\u0010\u001c\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u0014\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0013\u00a2\u0006\u0002\u0008\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000eH\u0007\u00a2\u0006\u0002\u0010\u001f\u001a\u001b\u0010 \u001a\u00020\u0004*\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u001b\u0010 \u001a\u00020\u0004*\u00020#2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008$\u0010\"\u001a\u0013\u0010%\u001a\u00020#*\u00020#H\u0000\u00a2\u0006\u0004\u0008&\u0010\'\u001a \u0010+\u001a\u00020\u0005*\u00020,2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u000e0\u0003H\u0000\u001a\u001a\u0010/\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u00100\u001a\u00020\u0004H\u0002\u001a\u0014\u00104\u001a\u00020\u000e*\u0002052\u0006\u00106\u001a\u00020\u000eH\u0002\"F\u0010(\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u0014\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0013\u00a2\u0006\u0002\u0008\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010)\"F\u0010*\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u0014\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0013\u00a2\u0006\u0002\u0008\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010)\"\u000e\u00101\u001a\u000202X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u00103\u001a\u000202X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "DraggableState",
        "Landroidx/compose/foundation/gestures/DraggableState;",
        "onDelta",
        "Lkotlin/Function1;",
        "",
        "",
        "rememberDraggableState",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/DraggableState;",
        "draggable",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "enabled",
        "",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "startDragImmediately",
        "onDragStarted",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/ParameterName;",
        "name",
        "startedPosition",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "onDragStopped",
        "velocity",
        "reverseDirection",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)Landroidx/compose/ui/Modifier;",
        "toFloat",
        "toFloat-3MmeM6k",
        "(JLandroidx/compose/foundation/gestures/Orientation;)F",
        "Landroidx/compose/ui/unit/Velocity;",
        "toFloat-sF-c-tU",
        "toValidVelocity",
        "toValidVelocity-TH1AsA0",
        "(J)J",
        "NoOpOnDragStarted",
        "Lkotlin/jvm/functions/Function3;",
        "NoOpOnDragStopped",
        "traverseParentDraggableGestures",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "block",
        "Landroidx/compose/foundation/gestures/DraggableGestureConnection;",
        "isDragAngleAlignedWithOrientation",
        "dragAngle",
        "HorizontalAngleUpperBounds",
        "",
        "VerticalAngleUpperBounds",
        "isAnyChangedToDown",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "requireUnconsumed",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final HorizontalAngleUpperBounds:I = 0x1e

.field private static final NoOpOnDragStarted:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final NoOpOnDragStopped:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/Float;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final VerticalAngleUpperBounds:I = 0x5a


.method public static synthetic $r8$lambda$r45YVRyb2U7OeKoVC_XqEZgEtWY(Landroidx/compose/runtime/State;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/DraggableKt;->rememberDraggableState$lambda$0$0(Landroidx/compose/runtime/State;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1326
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Landroidx/compose/foundation/gestures/DraggableKt;->NoOpOnDragStarted:Lkotlin/jvm/functions/Function3;

    .line 1327
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStopped$1;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStopped$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Landroidx/compose/foundation/gestures/DraggableKt;->NoOpOnDragStopped:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static final DraggableState(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/DraggableState;
    .locals 1
    .param p0, "onDelta"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/foundation/gestures/DraggableState;"
        }
    .end annotation

    .line 149
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultDraggableState;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/DefaultDraggableState;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/foundation/gestures/DraggableState;

    return-object v0
.end method

.method public static final synthetic access$getNoOpOnDragStarted$p()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/DraggableKt;->NoOpOnDragStarted:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static final synthetic access$getNoOpOnDragStopped$p()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/DraggableKt;->NoOpOnDragStopped:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static final synthetic access$isDragAngleAlignedWithOrientation(Landroidx/compose/foundation/gestures/Orientation;F)Z
    .locals 1
    .param p0, "orientation"
    .param p1, "dragAngle"

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/DraggableKt;->isDragAngleAlignedWithOrientation(Landroidx/compose/foundation/gestures/Orientation;F)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$toFloat-sF-c-tU(JLandroidx/compose/foundation/gestures/Orientation;)F
    .locals 1
    .param p0, "$receiver"
    .param p2, "orientation"

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt;->toFloat-sF-c-tU(JLandroidx/compose/foundation/gestures/Orientation;)F

    move-result v0

    return v0
.end method

.method public static final draggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)Landroidx/compose/ui/Modifier;
    .locals 9
    .param p0, "$this$draggable"
    .param p1, "state"
    .param p2, "orientation"
    .param p3, "enabled"
    .param p4, "interactionSource"
    .param p5, "startDragImmediately"
    .param p6, "onDragStarted"
    .param p7, "onDragStopped"
    .param p8, "reverseDirection"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 217
    nop

    .line 218
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 219
    nop

    .line 220
    nop

    .line 221
    nop

    .line 222
    nop

    .line 223
    nop

    .line 224
    nop

    .line 225
    nop

    .line 226
    nop

    .line 218
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 217
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 227
    return-object v0
.end method

.method public static synthetic draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 207
    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 210
    const/4 p3, 0x1

    move v3, p3

    goto :goto_0

    .line 207
    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, v0, 0x8

    if-eqz p3, :cond_1

    .line 211
    const/4 p4, 0x0

    move-object v4, p4

    goto :goto_1

    .line 207
    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, v0, 0x10

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    .line 212
    move v5, p4

    goto :goto_2

    .line 207
    :cond_2
    move v5, p5

    :goto_2
    and-int/lit8 p3, v0, 0x20

    if-eqz p3, :cond_3

    .line 213
    sget-object p3, Landroidx/compose/foundation/gestures/DraggableKt;->NoOpOnDragStarted:Lkotlin/jvm/functions/Function3;

    move-object v6, p3

    goto :goto_3

    .line 207
    :cond_3
    move-object v6, p6

    :goto_3
    and-int/lit8 p3, v0, 0x40

    if-eqz p3, :cond_4

    .line 214
    sget-object p3, Landroidx/compose/foundation/gestures/DraggableKt;->NoOpOnDragStopped:Lkotlin/jvm/functions/Function3;

    move-object v7, p3

    goto :goto_4

    .line 207
    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit16 p3, v0, 0x80

    if-eqz p3, :cond_5

    .line 215
    move v8, p4

    goto :goto_5

    .line 207
    :cond_5
    move/from16 v8, p8

    :goto_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final isAnyChangedToDown(Landroidx/compose/ui/input/pointer/PointerEvent;Z)Z
    .locals 16
    .param p0, "$this$isAnyChangedToDown"
    .param p1, "requireUnconsumed"

    .line 1462
    invoke-static {}, Landroidx/compose/foundation/gestures/TapGestureDetector_androidKt;->firstDownRefersToPrimaryMouseButtonOnly()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 1463
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastAll$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1491
    .local v3, "$i$f$fastAll":I
    move-object v4, v0

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1492
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_1

    .line 1493
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1494
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1491
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastAll$1$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v11, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v12, 0x0

    .line 1463
    .local v12, "$i$a$-fastAll-DraggableKt$isAnyChangedToDown$onlyPrimaryButtonCausesDown$1":I
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v13

    sget-object v14, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    move-result v14

    invoke-static {v13, v14}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result v11

    .line 1491
    .end local v11
    .end local v12
    if-nez v11, :cond_0

    move v0, v1

    goto :goto_1

    .line 1494
    .end local v9
    .end local v10
    :cond_0
    nop

    .line 1492
    .end local v8
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1496
    .end local v6
    :cond_1
    nop

    .line 1497
    .end local v4
    .end local v5
    move v0, v2

    .line 1463
    .end local v0
    .end local v3
    :goto_1
    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 1461
    :goto_2
    nop

    .line 1464
    .local v0, "onlyPrimaryButtonCausesDown":Z
    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getButtons-ry648PA()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/input/pointer/PointerEvent_androidKt;->isPrimaryPressed-aHzCx-E(I)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    .line 1470
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v3

    .local v3, "$this$fastAny$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1498
    .local v4, "$i$f$fastAny":I
    move-object v5, v3

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 1499
    .local v6, "$i$f$fastForEach":I
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_3
    if-ge v7, v8, :cond_7

    .line 1500
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1501
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 1498
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v12, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v13, 0x0

    .line 1471
    .local v13, "$i$a$-fastAny-DraggableKt$isAnyChangedToDown$hasOtherActivePressedPointer$1":I
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 1472
    if-eqz p1, :cond_4

    invoke-static {v12}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDown(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v14

    goto :goto_4

    :cond_4
    invoke-static {v12}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v14

    :goto_4
    if-nez v14, :cond_5

    move v12, v2

    goto :goto_5

    :cond_5
    move v12, v1

    .line 1498
    .end local v12
    .end local v13
    :goto_5
    if-eqz v12, :cond_6

    move v3, v2

    goto :goto_6

    .line 1501
    .end local v10
    .end local v11
    :cond_6
    nop

    .line 1499
    .end local v9
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 1503
    .end local v7
    :cond_7
    nop

    .line 1504
    .end local v5
    .end local v6
    move v3, v1

    .line 1470
    .end local v3
    .end local v4
    :goto_6
    nop

    .line 1474
    .local v3, "hasOtherActivePressedPointer":Z
    if-eqz v3, :cond_8

    return v1

    .line 1475
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v4

    .local v4, "$this$fastAny$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1505
    .local v5, "$i$f$fastAny":I
    move-object v6, v4

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 1506
    .local v7, "$i$f$fastForEach":I
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_7
    if-ge v8, v9, :cond_b

    .line 1507
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1508
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1505
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v13, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v14, 0x0

    .line 1476
    .local v14, "$i$a$-fastAny-DraggableKt$isAnyChangedToDown$1":I
    if-eqz p1, :cond_9

    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDown(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v15

    goto :goto_8

    :cond_9
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v15

    .line 1505
    .end local v13
    .end local v14
    :goto_8
    if-eqz v15, :cond_a

    move v1, v2

    goto :goto_9

    .line 1508
    .end local v11
    .end local v12
    :cond_a
    nop

    .line 1506
    .end local v10
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 1510
    .end local v8
    :cond_b
    nop

    .line 1511
    .end local v6
    .end local v7
    nop

    .line 1475
    .end local v4
    .end local v5
    :goto_9
    return v1
.end method

.method private static final isDragAngleAlignedWithOrientation(Landroidx/compose/foundation/gestures/Orientation;F)Z
    .locals 4
    .param p0, "orientation"
    .param p1, "dragAngle"

    .line 1443
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x41f00000

    if-ne p0, v0, :cond_1

    .line 1444
    cmpg-float v0, p1, v3

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    .line 1446
    :cond_1
    cmpl-float v0, p1, v3

    if-lez v0, :cond_2

    const/high16 v0, 0x42b40000

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 1447
    :goto_0
    return v1
.end method

.method public static final rememberDraggableState(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/DraggableState;
    .locals 8
    .param p0, "onDelta"
    .param p1, "$composer"
    .param p2, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/foundation/gestures/DraggableState;"
        }
    .end annotation

    .line 162
    const v0, -0xaec199d

    const-string v1, "C(rememberDraggableState)N(onDelta)162@7634L29,163@7675L61:Draggable.kt#8bwon0"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.gestures.rememberDraggableState (Draggable.kt:161)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 163
    :cond_0
    and-int/lit8 v0, p2, 0xe

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 164
    .local v0, "onDeltaState":Landroidx/compose/runtime/State;
    const v1, -0x4c1540

    const-string v2, "CC(remember):Draggable.kt#9igjgp"

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    move-object v2, p1

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 1480
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 1481
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1

    .line 1482
    const/4 v6, 0x0

    .line 164
    .local v6, "$i$a$-cache-DraggableKt$rememberDraggableState$1":I
    new-instance v7, Landroidx/compose/foundation/gestures/DraggableKt$$ExternalSyntheticLambda0;

    invoke-direct {v7, v0}, Landroidx/compose/foundation/gestures/DraggableKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/State;)V

    invoke-static {v7}, Landroidx/compose/foundation/gestures/DraggableKt;->DraggableState(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object v6

    .line 1482
    .end local v6
    nop

    .line 1483
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1484
    move-object v4, v6

    .end local v6
    goto :goto_0

    .line 1485
    :cond_1
    nop

    .line 1480
    .end local v4
    .end local v5
    :goto_0
    nop

    .line 164
    .end local v1
    .end local v2
    .end local v3
    check-cast v4, Landroidx/compose/foundation/gestures/DraggableState;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 162
    :cond_2
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 164
    return-object v4
.end method

.method private static final rememberDraggableState$lambda$0$0(Landroidx/compose/runtime/State;F)Lkotlin/Unit;
    .locals 2
    .param p0, "$onDeltaState"
    .param p1, "it"

    .line 164
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final toFloat-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F
    .locals 8
    .param p0, "$this$toFloat_u2d3MmeM6k"
    .param p2, "orientation"

    .line 1318
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p2, v0, :cond_0

    move-wide v0, p0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 1486
    .local v2, "$i$f$getY-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 1487
    .local v5, "$i$f$unpackFloat2":I
    const-wide v6, 0xffffffffL

    and-long/2addr v6, v3

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 1488
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 1487
    .end local v6
    .end local v7
    nop

    .line 1486
    .end local v3
    .end local v5
    nop

    .end local v0
    .end local v2
    goto :goto_0

    .line 1318
    :cond_0
    move-wide v0, p0

    .restart local v0
    const/4 v2, 0x0

    .line 1489
    .local v2, "$i$f$getX-impl":I
    move-wide v3, v0

    .restart local v3
    const/4 v5, 0x0

    .line 1490
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    .restart local v6
    const/4 v7, 0x0

    .line 1488
    .restart local v7
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 1490
    .end local v6
    .end local v7
    nop

    .line 1489
    .end local v3
    .end local v5
    nop

    .line 1318
    .end local v0
    .end local v2
    :goto_0
    return v6
.end method

.method private static final toFloat-sF-c-tU(JLandroidx/compose/foundation/gestures/Orientation;)F
    .locals 1
    .param p0, "$this$toFloat_u2dsF_u2dc_u2dtU"
    .param p2, "orientation"

    .line 1321
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v0

    :goto_0
    return v0
.end method

.method public static final toValidVelocity-TH1AsA0(J)J
    .locals 3
    .param p0, "$this$toValidVelocity_u2dTH1AsA0"

    .line 1324
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v0

    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v1

    :goto_1
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final traverseParentDraggableGestures(Landroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0, "$this$traverseParentDraggableGestures"
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/gestures/DraggableGestureConnection;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1393
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/DraggableKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0}, Landroidx/compose/foundation/GestureNodeKt;->traverseAncestorGestures(Landroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;)V

    .line 1400
    return-void
.end method

.method static final traverseParentDraggableGestures$lambda$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/GestureConnection;)Z
    .locals 1
    .param p0, "$block"
    .param p1, "it"

    .line 1394
    instance-of v0, p1, Landroidx/compose/foundation/gestures/DraggableGestureConnection;

    if-eqz v0, :cond_0

    .line 1395
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 1397
    :cond_0
    const/4 v0, 0x1

    .line 1398
    :goto_0
    return v0
.end method

.class public abstract Landroidx/compose/foundation/gestures/DragGestureNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "Draggable.kt"

.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/foundation/gestures/DraggableGestureConnection;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/DragGestureNode$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Draggable.kt\nandroidx/compose/foundation/gestures/DragGestureNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 GestureNode.kt\nandroidx/compose/foundation/GestureState$Companion\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 8 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1479:1\n1#2:1480\n115#3:1481\n111#3:1482\n115#3:1483\n115#3:1484\n119#3:1485\n111#3:1486\n111#3:1487\n115#3:1587\n35#4,5:1488\n35#4,5:1493\n35#4,5:1498\n118#4:1503\n35#4,5:1504\n119#4:1509\n118#4:1510\n35#4,5:1511\n119#4:1516\n118#4:1517\n35#4,5:1518\n119#4:1523\n118#4:1524\n35#4,5:1525\n119#4:1530\n88#4:1538\n35#4,5:1539\n89#4:1544\n103#4:1545\n35#4,5:1546\n104#4:1551\n118#4:1552\n35#4,5:1553\n119#4:1558\n118#4:1559\n35#4,5:1560\n119#4:1565\n118#4:1566\n35#4,5:1567\n119#4:1572\n118#4:1573\n35#4,5:1574\n119#4:1579\n118#4:1580\n35#4,5:1581\n119#4:1586\n281#5:1531\n65#6:1532\n69#6:1535\n60#7:1533\n70#7:1536\n23#8:1534\n23#8:1537\n*S KotlinDebug\n*F\n+ 1 Draggable.kt\nandroidx/compose/foundation/gestures/DragGestureNode\n*L\n553#1:1481\n553#1:1482\n554#1:1483\n555#1:1484\n556#1:1485\n557#1:1486\n560#1:1487\n965#1:1587\n716#1:1488,5\n722#1:1493,5\n726#1:1498,5\n813#1:1503\n813#1:1504,5\n813#1:1509\n871#1:1510\n871#1:1511,5\n871#1:1516\n880#1:1517\n880#1:1518,5\n880#1:1523\n902#1:1524\n902#1:1525,5\n902#1:1530\n1058#1:1538\n1058#1:1539,5\n1058#1:1544\n1059#1:1545\n1059#1:1546,5\n1059#1:1551\n1090#1:1552\n1090#1:1553,5\n1090#1:1558\n1101#1:1559\n1101#1:1560,5\n1101#1:1565\n1106#1:1566\n1106#1:1567,5\n1106#1:1572\n1150#1:1573\n1150#1:1574,5\n1150#1:1579\n1152#1:1580\n1152#1:1581,5\n1152#1:1586\n928#1:1531\n940#1:1532\n941#1:1535\n940#1:1533\n941#1:1536\n940#1:1534\n941#1:1537\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fe\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \u0008!\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B7\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JM\u0010Q\u001a\u00020R2=\u0010S\u001a9\u0008\u0001\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110U\u00a2\u0006\u000c\u0008V\u0012\u0008\u0008W\u0012\u0004\u0008\u0008(X\u0012\u0004\u0012\u00020R0\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020R0Y\u0012\u0006\u0012\u0004\u0018\u00010Z0TH\u00a6@\u00a2\u0006\u0002\u0010[J\u0017\u0010\\\u001a\u00020R2\u0006\u0010]\u001a\u00020,H&\u00a2\u0006\u0004\u0008^\u0010_J\u0010\u0010`\u001a\u00020R2\u0006\u0010a\u001a\u00020bH&J\u0008\u0010c\u001a\u00020\tH&J\u0008\u0010d\u001a\u00020FH\u0002J\u000e\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002J\u0008\u0010f\u001a\u00020MH\u0002J\u0008\u0010g\u001a\u00020RH\u0002J\u0008\u0010l\u001a\u00020RH\u0016J\u0008\u0010m\u001a\u00020RH\u0004J\u0008\u0010n\u001a\u00020RH\u0004J\'\u0010o\u001a\u00020R2\u0006\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020s2\u0006\u0010t\u001a\u00020uH\u0016\u00a2\u0006\u0004\u0008v\u0010wJ\u0018\u0010x\u001a\u00020R2\u0006\u0010a\u001a\u00020y2\u0006\u0010r\u001a\u00020sH\u0016J\u0008\u0010z\u001a\u00020RH\u0016J\u0008\u0010{\u001a\u00020RH\u0016J\u0016\u0010|\u001a\u00020R2\u0006\u0010a\u001a\u00020}H\u0082@\u00a2\u0006\u0002\u0010~J\u0017\u0010\u007f\u001a\u00020R2\u0006\u0010a\u001a\u00020bH\u0082@\u00a2\u0006\u0003\u0010\u0080\u0001J\u0010\u0010\u0081\u0001\u001a\u00020RH\u0082@\u00a2\u0006\u0003\u0010\u0082\u0001J\u0007\u0010\u0083\u0001\u001a\u00020RJJ\u0010\u0084\u0001\u001a\u00020R2\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\t\u0008\u0002\u0010\u0085\u0001\u001a\u00020\tJ\u0019\u0010\u0086\u0001\u001a\u00020R2\u0006\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020sH\u0002J\u0011\u0010\u0087\u0001\u001a\u00020R2\u0006\u0010p\u001a\u00020qH\u0002J\u0011\u0010\u0088\u0001\u001a\u00020R2\u0006\u0010p\u001a\u00020qH\u0002J\t\u0010\u0089\u0001\u001a\u00020RH\u0002J\t\u0010\u008a\u0001\u001a\u00020RH\u0002J<\u0010\u008b\u0001\u001a\u00020R2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u00012\t\u0008\u0002\u0010\u0090\u0001\u001a\u00020,2\t\u0008\u0002\u0010\u0091\u0001\u001a\u00020\tH\u0002\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J%\u0010\u0094\u0001\u001a\u00020R2\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u00012\u0007\u0010\u0095\u0001\u001a\u00020\tH\u0002\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\t\u0010\u0098\u0001\u001a\u00020RH\u0002J.\u0010\u0099\u0001\u001a\u00020R2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u00012\u0006\u0010L\u001a\u00020MH\u0002\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\"\u0010\u009c\u0001\u001a\u00020R2\u0006\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020s2\u0007\u0010\u009d\u0001\u001a\u00020*H\u0002J\"\u0010\u009e\u0001\u001a\u00020R2\u0006\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020s2\u0007\u0010\u009d\u0001\u001a\u00020:H\u0002J\"\u0010\u009f\u0001\u001a\u00020R2\u0006\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020s2\u0007\u0010\u009d\u0001\u001a\u00020?H\u0002J\"\u0010\u00a0\u0001\u001a\u00020R2\u0006\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020s2\u0007\u0010\u009d\u0001\u001a\u000205H\u0002J/\u0010\u00a1\u0001\u001a\u00020R2\u0008\u0010\u00a2\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u00a3\u0001\u001a\u00030\u008d\u00012\u0007\u0010\u00a4\u0001\u001a\u00020,H\u0002\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J%\u0010\u00a7\u0001\u001a\u00020R2\u0008\u0010\u00a8\u0001\u001a\u00030\u008d\u00012\u0007\u0010\u00a9\u0001\u001a\u00020,H\u0002\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J\u0013\u0010\u00ac\u0001\u001a\u00020R2\u0008\u0010\u00a8\u0001\u001a\u00030\u008d\u0001H\u0002J\t\u0010\u00ad\u0001\u001a\u00020RH\u0002J\u000f\u0010\u00ae\u0001\u001a\u00020R2\u0006\u0010a\u001a\u00020\u001fR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R6\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000c@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0019\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0019\"\u0004\u0008(\u0010%R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010-R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00101\u001a\u00020*8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00106\u001a\u0002058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0010\u00109\u001a\u0004\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010;\u001a\u00020:8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0010\u0010>\u001a\u0004\u0018\u00010?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010@\u001a\u00020?8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0010\u0010C\u001a\u0004\u0018\u00010DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010E\u001a\u0004\u0018\u00010FX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010G\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010-R\u0010\u0010H\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010-R\u0010\u0010I\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010-R\u0016\u0010J\u001a\n\u0012\u0004\u0012\u00020F\u0018\u00010KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010L\u001a\u0004\u0018\u00010MX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010N\u001a\u0004\u0018\u00010OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010P\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010-R\u0014\u0010h\u001a\u00020i8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010k\u00a8\u0006\u00af\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/DragGestureNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/PointerInputModifierNode;",
        "Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/foundation/gestures/DraggableGestureConnection;",
        "canDrag",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/input/pointer/PointerType;",
        "",
        "enabled",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;)V",
        "getOrientation",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "setOrientation",
        "(Landroidx/compose/foundation/gestures/Orientation;)V",
        "value",
        "getCanDrag",
        "()Lkotlin/jvm/functions/Function1;",
        "getEnabled",
        "()Z",
        "getInteractionSource",
        "()Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "_canDrag",
        "channel",
        "Lkotlinx/coroutines/channels/Channel;",
        "Landroidx/compose/foundation/gestures/DragEvent;",
        "dragInteraction",
        "Landroidx/compose/foundation/interaction/DragInteraction$Start;",
        "isListeningForEvents",
        "isListeningForEvents$foundation",
        "setListeningForEvents$foundation",
        "(Z)V",
        "isListeningForPointerInputEvents",
        "isListeningForPointerInputEvents$foundation",
        "setListeningForPointerInputEvents$foundation",
        "_awaitDownState",
        "Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;",
        "dragAccumulator",
        "Landroidx/compose/ui/geometry/Offset;",
        "J",
        "pointerInputGestureNode",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "indirectTouchGestureNode",
        "awaitDownState",
        "getAwaitDownState",
        "()Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;",
        "_draggingState",
        "Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;",
        "draggingState",
        "getDraggingState",
        "()Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;",
        "_awaitTouchSlopState",
        "Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;",
        "awaitTouchSlopState",
        "getAwaitTouchSlopState",
        "()Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;",
        "_awaitGesturePickupState",
        "Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;",
        "awaitGesturePickupState",
        "getAwaitGesturePickupState",
        "()Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;",
        "currentDragState",
        "Landroidx/compose/foundation/gestures/DragDetectionState;",
        "velocityTracker",
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker;",
        "previousPositionOnScreen",
        "rootOffset",
        "previousRootPositionOnScreen",
        "velocityTrackerMulti",
        "Landroidx/collection/LongSparseArray;",
        "touchSlopDetector",
        "Landroidx/compose/foundation/gestures/TouchSlopDetector;",
        "indirectPointerInputDragCycleDetector",
        "Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;",
        "nodeOffset",
        "drag",
        "",
        "forEachDelta",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;",
        "Lkotlin/ParameterName;",
        "name",
        "dragDelta",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onDragStarted",
        "startedPosition",
        "onDragStarted-k-4lQ0M",
        "(J)V",
        "onDragStopped",
        "event",
        "Landroidx/compose/foundation/gestures/DragEvent$DragStopped;",
        "startDragImmediately",
        "requireVelocityTracker",
        "requireChannel",
        "requireTouchSlopDetector",
        "startListeningForEvents",
        "gestureState",
        "Landroidx/compose/foundation/GestureState;",
        "getGestureState-7meUWtM",
        "()Ljava/lang/String;",
        "onDetach",
        "initializePointerInputGestureCoordination",
        "initializeIndirectTouchGestureCoordination",
        "onPointerEvent",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "pass",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "bounds",
        "Landroidx/compose/ui/unit/IntSize;",
        "onPointerEvent-H0pRuoY",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "onIndirectPointerEvent",
        "Landroidx/compose/ui/input/indirect/IndirectPointerEvent;",
        "onCancelIndirectPointerInput",
        "onCancelPointerInput",
        "processDragStart",
        "Landroidx/compose/foundation/gestures/DragEvent$DragStarted;",
        "(Landroidx/compose/foundation/gestures/DragEvent$DragStarted;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processDragStop",
        "(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processDragCancel",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "disposeInteractionSource",
        "update",
        "shouldResetPointerInputHandling",
        "processRawPointerEvent",
        "preProcessVelocity",
        "postProcessVelocity",
        "resetGestureNodes",
        "resetDragDetectionState",
        "moveToAwaitTouchSlopState",
        "initialDown",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "pointerId",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "initialTouchSlopPositionChange",
        "verifyConsumptionInFinalPass",
        "moveToAwaitTouchSlopState-aWI9W7U",
        "(Landroidx/compose/ui/input/pointer/PointerInputChange;JJZ)V",
        "moveToDraggingState",
        "hasStartedDragImmediately",
        "moveToDraggingState-KNwqfcY",
        "(JZ)V",
        "moveToAwaitDownState",
        "moveToAwaitGesturePickupState",
        "moveToAwaitGesturePickupState-rnUCldI",
        "(Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;)V",
        "processInitialDownState",
        "state",
        "processAwaitTouchSlop",
        "processAwaitGesturePickup",
        "processDraggingState",
        "sendDragStart",
        "down",
        "slopTriggerChange",
        "overSlopOffset",
        "sendDragStart-0AR0LA0",
        "(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V",
        "sendDragEvent",
        "change",
        "dragAmount",
        "sendDragEvent-Uv8p0NA",
        "(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V",
        "sendDragStopped",
        "sendDragCancelled",
        "onDragEvent",
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


.field public static final $stable:I


.field private _awaitDownState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

.field private _awaitGesturePickupState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;

.field private _awaitTouchSlopState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;

.field private final _canDrag:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/pointer/PointerType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _draggingState:Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

.field private canDrag:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private channel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/compose/foundation/gestures/DragEvent;",
            ">;"
        }
    .end annotation
.end field

.field private currentDragState:Landroidx/compose/foundation/gestures/DragDetectionState;

.field private dragAccumulator:J

.field private dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

.field private enabled:Z

.field private indirectPointerInputDragCycleDetector:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

.field private indirectTouchGestureNode:Landroidx/compose/ui/node/DelegatableNode;

.field private interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private isListeningForEvents:Z

.field private isListeningForPointerInputEvents:Z

.field private nodeOffset:J

.field private orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private pointerInputGestureNode:Landroidx/compose/ui/node/DelegatableNode;

.field private previousPositionOnScreen:J

.field private previousRootPositionOnScreen:J

.field private rootOffset:J

.field private touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

.field private velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

.field private velocityTrackerMulti:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/compose/ui/input/pointer/util/VelocityTracker;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/gestures/DragGestureNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 2
    .param p1, "canDrag"
    .param p2, "enabled"
    .param p3, "interactionSource"
    .param p4, "orientation"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerType;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ")V"
        }
    .end annotation

    .line 395
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 400
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 408
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->canDrag:Lkotlin/jvm/functions/Function1;

    .line 411
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    .line 414
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 420
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/DragGestureNode$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->_canDrag:Lkotlin/jvm/functions/Function1;

    .line 429
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragAccumulator:J

    .line 457
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->previousPositionOnScreen:J

    .line 458
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->rootOffset:J

    .line 459
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->previousRootPositionOnScreen:J

    .line 473
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->nodeOffset:J

    .line 396
    return-void
.end method

.method static final _canDrag$lambda$0(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/ui/input/pointer/PointerType;)Z
    .locals 1
    .param p0, "this$0"
    .param p1, "it"

    .line 420
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->canDrag:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getChannel$p(Landroidx/compose/foundation/gestures/DragGestureNode;)Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .param p0, "$this"

    .line 395
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->channel:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public static final synthetic access$processDragCancel(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"
    .param p1, "$completion"

    .line 395
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode;->processDragCancel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$processDragStart(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/foundation/gestures/DragEvent$DragStarted;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"
    .param p1, "event"
    .param p2, "$completion"

    .line 395
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->processDragStart(Landroidx/compose/foundation/gestures/DragEvent$DragStarted;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$processDragStop(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"
    .param p1, "event"
    .param p2, "$completion"

    .line 395
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->processDragStop(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final getAwaitDownState()Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;
    .locals 7

    .line 436
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->_awaitDownState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    if-nez v0, :cond_0

    new-instance v1, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;-><init>(Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    .line 1480
    .local v0, "it":Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;
    const/4 v2, 0x0

    .line 436
    .local v2, "$i$a$-also-DragGestureNode$awaitDownState$1":I
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->_awaitDownState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    .end local v0
    .end local v2
    :cond_0
    return-object v0
.end method

.method private final getAwaitGesturePickupState()Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;
    .locals 8

    .line 451
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->_awaitGesturePickupState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;

    if-nez v0, :cond_0

    .line 452
    new-instance v1, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;-><init>(Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    .line 1480
    .local v0, "it":Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;
    const/4 v2, 0x0

    .line 452
    .local v2, "$i$a$-also-DragGestureNode$awaitGesturePickupState$1":I
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->_awaitGesturePickupState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;

    .end local v0
    .end local v2
    :cond_0
    return-object v0
.end method

.method private final getAwaitTouchSlopState()Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;
    .locals 8

    .line 445
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->_awaitTouchSlopState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;

    if-nez v0, :cond_0

    .line 446
    new-instance v1, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;-><init>(Landroidx/compose/ui/input/pointer/PointerInputChange;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    .line 1480
    .local v0, "it":Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;
    const/4 v2, 0x0

    .line 446
    .local v2, "$i$a$-also-DragGestureNode$awaitTouchSlopState$1":I
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->_awaitTouchSlopState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;

    .end local v0
    .end local v2
    :cond_0
    return-object v0
.end method

.method private final getDraggingState()Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;
    .locals 8

    .line 440
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->_draggingState:Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    if-nez v0, :cond_0

    new-instance v1, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;-><init>(JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    .line 1480
    .local v0, "it":Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;
    const/4 v2, 0x0

    .line 440
    .local v2, "$i$a$-also-DragGestureNode$draggingState$1":I
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->_draggingState:Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    .end local v0
    .end local v2
    :cond_0
    return-object v0
.end method

.method private final moveToAwaitDownState()V
    .locals 4

    .line 778
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragAccumulator:J

    .line 779
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getAwaitDownState()Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$moveToAwaitDownState_u24lambda_u240":Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;
    const/4 v2, 0x0

    .line 780
    .local v2, "$i$a$-apply-DragGestureNode$moveToAwaitDownState$1":I
    sget-object v3, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    invoke-virtual {v1, v3}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->setAwaitTouchSlop(Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;)V

    .line 781
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->setConsumedOnInitial(Z)V

    .line 782
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->setHasSeenInitialEvent(Z)V

    .line 783
    nop

    .line 779
    .end local v1
    .end local v2
    check-cast v0, Landroidx/compose/foundation/gestures/DragDetectionState;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->currentDragState:Landroidx/compose/foundation/gestures/DragDetectionState;

    .line 784
    return-void
.end method

.method private final moveToAwaitGesturePickupState-rnUCldI(Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;)V
    .locals 9
    .param p1, "initialDown"
    .param p2, "pointerId"
    .param p4, "touchSlopDetector"

    .line 791
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getAwaitGesturePickupState()Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$moveToAwaitGesturePickupState_rnUCldI_u24lambda_u240":Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;
    const/4 v2, 0x0

    .line 792
    .local v2, "$i$a$-apply-DragGestureNode$moveToAwaitGesturePickupState$1":I
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->setInitialDown(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 793
    invoke-virtual {v1, p2, p3}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->setPointerId-0FcD4WY(J)V

    .line 794
    nop

    .line 1480
    move-object v3, p4

    .local v3, "it":Landroidx/compose/foundation/gestures/TouchSlopDetector;
    const/4 v4, 0x0

    .line 794
    .local v4, "$i$a$-also-DragGestureNode$moveToAwaitGesturePickupState$1$1":I
    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static {v3, v7, v8, v5, v6}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->reset-k-4lQ0M$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JILjava/lang/Object;)V

    .end local v3
    .end local v4
    invoke-virtual {v1, p4}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->setTouchSlopDetector(Landroidx/compose/foundation/gestures/TouchSlopDetector;)V

    .line 795
    nop

    .line 791
    .end local v1
    .end local v2
    check-cast v0, Landroidx/compose/foundation/gestures/DragDetectionState;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->currentDragState:Landroidx/compose/foundation/gestures/DragDetectionState;

    .line 796
    return-void
.end method

.method private final moveToAwaitTouchSlopState-aWI9W7U(Landroidx/compose/ui/input/pointer/PointerInputChange;JJZ)V
    .locals 10
    .param p1, "initialDown"
    .param p2, "pointerId"
    .param p4, "initialTouchSlopPositionChange"
    .param p6, "verifyConsumptionInFinalPass"

    .line 756
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getAwaitTouchSlopState()Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$moveToAwaitTouchSlopState_aWI9W7U_u24lambda_u240":Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;
    const/4 v2, 0x0

    .line 757
    .local v2, "$i$a$-apply-DragGestureNode$moveToAwaitTouchSlopState$1":I
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->setInitialDown(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 758
    invoke-virtual {v1, p2, p3}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->setPointerId-0FcD4WY(J)V

    .line 759
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    if-nez v3, :cond_0

    .line 760
    new-instance v4, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v5

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    goto :goto_0

    .line 762
    :cond_0
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->setOrientation(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 763
    :cond_1
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p4, p5}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->reset-k-4lQ0M(J)V

    .line 765
    :cond_2
    :goto_0
    move/from16 v3, p6

    invoke-virtual {v1, v3}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->setVerifyConsumptionInFinalPass(Z)V

    .line 766
    nop

    .line 756
    .end local v1
    .end local v2
    check-cast v0, Landroidx/compose/foundation/gestures/DragDetectionState;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->currentDragState:Landroidx/compose/foundation/gestures/DragDetectionState;

    .line 767
    return-void
.end method

.method static synthetic moveToAwaitTouchSlopState-aWI9W7U$default(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/ui/input/pointer/PointerInputChange;JJZILjava/lang/Object;)V
    .locals 7

    .line 750
    if-nez p8, :cond_2

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 753
    sget-object p4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p4

    move-wide v4, p4

    goto :goto_0

    .line 750
    :cond_0
    move-wide v4, p4

    :goto_0
    and-int/lit8 p4, p7, 0x8

    if-eqz p4, :cond_1

    .line 754
    const/4 p6, 0x0

    move v6, p6

    goto :goto_1

    .line 750
    :cond_1
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToAwaitTouchSlopState-aWI9W7U(Landroidx/compose/ui/input/pointer/PointerInputChange;JJZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: moveToAwaitTouchSlopState-aWI9W7U"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final moveToDraggingState-KNwqfcY(JZ)V
    .locals 4
    .param p1, "pointerId"
    .param p3, "hasStartedDragImmediately"

    .line 770
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getDraggingState()Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$moveToDraggingState_KNwqfcY_u24lambda_u240":Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;
    const/4 v2, 0x0

    .line 771
    .local v2, "$i$a$-apply-DragGestureNode$moveToDraggingState$1":I
    invoke-virtual {v1, p1, p2}, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->setPointerId-0FcD4WY(J)V

    .line 772
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->setConsumedOnInitial(Z)V

    .line 773
    invoke-virtual {v1, p3}, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->setHasStartedDragImmediately(Z)V

    .line 774
    nop

    .line 770
    .end local v1
    .end local v2
    check-cast v0, Landroidx/compose/foundation/gestures/DragDetectionState;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->currentDragState:Landroidx/compose/foundation/gestures/DragDetectionState;

    .line 775
    return-void
.end method

.method private final postProcessVelocity(Landroidx/compose/ui/input/pointer/PointerEvent;)V
    .locals 10
    .param p1, "pointerEvent"

    .line 726
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 1498
    .local v1, "$i$f$fastForEach":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 1499
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1500
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v5, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v6, 0x0

    .line 727
    .local v6, "$i$a$-fastForEach-DragGestureNode$postProcessVelocity$1":I
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 728
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->velocityTrackerMulti:Landroidx/collection/LongSparseArray;

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 730
    :cond_0
    nop

    .line 1500
    .end local v5
    .end local v6
    nop

    .line 1498
    .end local v4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1502
    .end local v2
    :cond_1
    nop

    .line 731
    .end local v0
    .end local v1
    return-void
.end method

.method private final preProcessVelocity(Landroidx/compose/ui/input/pointer/PointerEvent;)V
    .locals 11
    .param p1, "pointerEvent"

    .line 711
    const/4 v0, 0x0

    .local v0, "trackers":Ljava/lang/Object;
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->velocityTrackerMulti:Landroidx/collection/LongSparseArray;

    .line 712
    if-nez v0, :cond_0

    .line 713
    new-instance v1, Landroidx/collection/LongSparseArray;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Landroidx/collection/LongSparseArray;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    .line 714
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->velocityTrackerMulti:Landroidx/collection/LongSparseArray;

    .line 716
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1488
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    .line 1489
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1490
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v6, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v7, 0x0

    .line 717
    .local v7, "$i$a$-fastForEach-DragGestureNode$preProcessVelocity$1":I
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    .line 718
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v8

    new-instance v10, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    invoke-direct {v10}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>()V

    invoke-virtual {v0, v8, v9, v10}, Landroidx/collection/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 720
    :cond_1
    nop

    .line 1490
    .end local v6
    .end local v7
    nop

    .line 1488
    .end local v5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1492
    .end local v3
    :cond_2
    nop

    .line 722
    .end local v1
    .end local v2
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    .restart local v1
    const/4 v2, 0x0

    .line 1493
    .restart local v2
    const/4 v3, 0x0

    .restart local v3
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_3

    .line 1494
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1495
    .restart local v5
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .restart local v6
    const/4 v7, 0x0

    .line 722
    .local v7, "$i$a$-fastForEach-DragGestureNode$preProcessVelocity$2":I
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    invoke-static {v8, v6}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->addPointerInputChange(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 1495
    .end local v6
    .end local v7
    nop

    .line 1493
    .end local v5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1497
    .end local v3
    :cond_3
    nop

    .line 723
    .end local v1
    .end local v2
    return-void
.end method

.method private final processAwaitGesturePickup(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;)V
    .locals 17
    .param p1, "pointerEvent"
    .param p2, "pass"
    .param p3, "state"

    .line 1057
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object/from16 v1, p2

    if-eq v1, v0, :cond_0

    return-void

    .line 1058
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastAll$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1538
    .local v2, "$i$f$fastAll":I
    move-object v3, v0

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1539
    .local v4, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v6, :cond_2

    .line 1540
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1541
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 1538
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastAll$1$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v12, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v13, 0x0

    .line 1058
    .local v13, "$i$a$-fastAll-DragGestureNode$processAwaitGesturePickup$hasUnconsumedDrag$1":I
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v14

    .line 1538
    .end local v12
    .end local v13
    if-eqz v14, :cond_1

    move v0, v7

    goto :goto_1

    .line 1541
    .end local v10
    .end local v11
    :cond_1
    nop

    .line 1539
    .end local v9
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1543
    .end local v5
    :cond_2
    nop

    .line 1544
    .end local v3
    .end local v4
    move v0, v8

    .line 1058
    .end local v0
    .end local v2
    :goto_1
    nop

    .line 1059
    .local v0, "hasUnconsumedDrag":Z
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    .local v2, "$this$fastAny$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1545
    .local v3, "$i$f$fastAny":I
    move-object v4, v2

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1546
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_2
    if-ge v6, v9, :cond_4

    .line 1547
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1548
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1545
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v13, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v14, 0x0

    .line 1059
    .local v14, "$i$a$-fastAny-DragGestureNode$processAwaitGesturePickup$hasDownPointers$1":I
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v13

    .line 1545
    .end local v13
    .end local v14
    if-eqz v13, :cond_3

    move v7, v8

    goto :goto_3

    .line 1548
    .end local v11
    .end local v12
    :cond_3
    nop

    .line 1546
    .end local v10
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1550
    .end local v6
    :cond_4
    nop

    .line 1551
    .end local v4
    .end local v5
    nop

    .line 1059
    .end local v2
    .end local v3
    :goto_3
    nop

    .line 1061
    .local v7, "hasDownPointers":Z
    if-eqz v7, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    .line 1063
    :cond_5
    if-eqz v0, :cond_8

    .line 1067
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v2

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->getInitialDown()Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v2

    .line 1066
    move-wide v12, v2

    .line 1072
    .local v12, "initialPositionChange":J
    nop

    .line 1073
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->getInitialDown()Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 1076
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->getPointerId-J3iCeTQ()J

    move-result-wide v10

    .line 1077
    nop

    .line 1072
    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v8, p0

    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToAwaitTouchSlopState-aWI9W7U$default(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/ui/input/pointer/PointerInputChange;JJZILjava/lang/Object;)V

    goto :goto_5

    .line 1073
    :cond_6
    const/4 v2, 0x0

    .line 1074
    .local v2, "$i$a$-requireNotNull-DragGestureNode$processAwaitGesturePickup$1":I
    nop

    .line 1073
    .end local v2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "AwaitGesturePickup.initialDown was not initialized."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1062
    .end local v12
    :cond_7
    :goto_4
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToAwaitDownState()V

    .line 1080
    :cond_8
    :goto_5
    return-void
.end method

.method private final processAwaitTouchSlop(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;)V
    .locals 24
    .param p1, "pointerEvent"
    .param p2, "pass"
    .param p3, "state"

    .line 870
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v1, v3, :cond_0

    return-void

    .line 871
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v3

    .local v3, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1510
    .local v4, "$i$f$fastFirstOrNull":I
    move-object v5, v3

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 1511
    .local v6, "$i$f$fastForEach":I
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_2

    .line 1512
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1513
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1510
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v13, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v14, 0x0

    .line 871
    .local v14, "$i$a$-fastFirstOrNull-DragGestureNode$processAwaitTouchSlop$eventFromPointerId$1":I
    move-object/from16 v16, v10

    .end local v10
    .local v16, "item$iv$iv":Ljava/lang/Object;
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v9

    move-object/from16 v17, v3

    move/from16 v18, v4

    .end local v3
    .end local v4
    .local v17, "$this$fastFirstOrNull$iv":Ljava/util/List;
    .local v18, "$i$f$fastFirstOrNull":I
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->getPointerId-J3iCeTQ()J

    move-result-wide v3

    invoke-static {v9, v10, v3, v4}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v3

    .line 1510
    .end local v13
    .end local v14
    if-eqz v3, :cond_1

    goto :goto_1

    .line 1513
    .end local v11
    .end local v12
    :cond_1
    nop

    .line 1511
    .end local v16
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v17

    move/from16 v4, v18

    goto :goto_0

    .end local v17
    .end local v18
    .restart local v3
    .restart local v4
    :cond_2
    move-object/from16 v17, v3

    move/from16 v18, v4

    .line 1515
    .end local v3
    .end local v4
    .end local v7
    .restart local v17
    .restart local v18
    nop

    .line 1516
    .end local v5
    .end local v6
    const/4 v11, 0x0

    .line 871
    .end local v17
    .end local v18
    :goto_1
    move-object v3, v11

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 879
    .local v3, "eventFromPointerId":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-nez v3, :cond_6

    .line 880
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v4

    .local v4, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1517
    .local v5, "$i$f$fastFirstOrNull":I
    move-object v6, v4

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 1518
    .local v7, "$i$f$fastForEach":I
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_2
    if-ge v8, v9, :cond_4

    .line 1519
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1520
    .restart local v10
    move-object v11, v10

    .restart local v11
    const/4 v12, 0x0

    .line 1517
    .restart local v12
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .restart local v13
    const/4 v14, 0x0

    .line 880
    .local v14, "$i$a$-fastFirstOrNull-DragGestureNode$processAwaitTouchSlop$dragEvent$otherDown$1":I
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v13

    .line 1517
    .end local v13
    .end local v14
    if-eqz v13, :cond_3

    goto :goto_3

    .line 1520
    .end local v11
    .end local v12
    :cond_3
    nop

    .line 1518
    .end local v10
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 1522
    .end local v8
    :cond_4
    nop

    .line 1523
    .end local v6
    .end local v7
    const/4 v11, 0x0

    .line 880
    .end local v4
    .end local v5
    :goto_3
    move-object v4, v11

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 881
    .local v4, "otherDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-nez v4, :cond_5

    .line 883
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToAwaitDownState()V

    .line 884
    return-void

    .line 887
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->setPointerId-0FcD4WY(J)V

    .line 889
    nop

    .end local v4
    goto :goto_4

    .line 891
    :cond_6
    move-object v4, v3

    .line 879
    :goto_4
    nop

    .line 878
    nop

    .line 898
    .local v4, "dragEvent":Landroidx/compose/ui/input/pointer/PointerInputChange;
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const-string v6, "AwaitTouchSlop.touchSlopDetector was not initialized"

    const-string v7, "AwaitTouchSlop.initialDown was not initialized"

    if-ne v1, v5, :cond_12

    .line 899
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v5

    if-nez v5, :cond_f

    .line 900
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 902
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v5

    .local v5, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 1524
    .local v9, "$i$f$fastFirstOrNull":I
    move-object v10, v5

    .local v10, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 1525
    .local v11, "$i$f$fastForEach":I
    const/4 v12, 0x0

    .local v12, "index$iv$iv":I
    move-object v13, v10

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    :goto_5
    if-ge v12, v13, :cond_8

    .line 1526
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 1527
    .local v14, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v14

    .local v16, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1524
    .local v17, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v18, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v19, 0x0

    .line 902
    .local v19, "$i$a$-fastFirstOrNull-DragGestureNode$processAwaitTouchSlop$otherDown$1":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v18

    .line 1524
    .end local v18
    .end local v19
    if-eqz v18, :cond_7

    move-object/from16 v9, v16

    goto :goto_6

    .line 1527
    .end local v16
    .end local v17
    :cond_7
    nop

    .line 1525
    .end local v14
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 1529
    .end local v12
    :cond_8
    nop

    .line 1530
    .end local v10
    .end local v11
    const/4 v9, 0x0

    .line 902
    .end local v5
    .end local v9
    :goto_6
    move-object v5, v9

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 903
    .local v5, "otherDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-nez v5, :cond_9

    .line 905
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToAwaitDownState()V

    move-object v8, v3

    move-object v11, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    goto/16 :goto_9

    .line 908
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->setPointerId-0FcD4WY(J)V

    move-object v8, v3

    move-object v11, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    .end local v5
    goto/16 :goto_9

    .line 913
    :cond_a
    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v5, v9}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v9

    invoke-static {v5, v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v5

    .line 912
    move v12, v5

    .line 917
    .local v12, "touchSlop":F
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireTouchSlopDetector()Landroidx/compose/foundation/gestures/TouchSlopDetector;

    move-result-object v9

    .line 918
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v10

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->getPostSlopOffset-qto3Fdw$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JFZILjava/lang/Object;)J

    move-result-wide v9

    .line 916
    nop

    .line 928
    .local v9, "postSlopOffset":J
    move-wide v13, v9

    .local v13, "$this$isSpecified$iv":J
    const/4 v5, 0x0

    .line 1531
    .local v5, "$i$f$isSpecified-k-4lQ0M":I
    const-wide v15, 0x7fffffff7fffffffL

    and-long/2addr v15, v13

    const-wide v17, 0x7fc000007fc00000L

    cmp-long v11, v15, v17

    const/4 v15, 0x1

    if-eqz v11, :cond_b

    move v5, v15

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    .line 928
    .end local v5
    .end local v13
    :goto_7
    if-eqz v5, :cond_e

    .line 929
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v13

    .line 931
    .local v13, "delta":J
    move-wide/from16 v16, v9

    .end local v9
    .local v16, "postSlopOffset":J
    iget-wide v8, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragAccumulator:J

    invoke-static {v8, v9, v13, v14}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v8

    iput-wide v8, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragAccumulator:J

    .line 939
    nop

    .line 940
    iget-wide v8, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragAccumulator:J

    .local v8, "arg0$iv":J
    const/4 v10, 0x0

    .line 1532
    .local v10, "$i$f$getX-impl":I
    move-wide/from16 v18, v8

    .local v18, "value$iv$iv":J
    const/4 v11, 0x0

    .line 1533
    .local v11, "$i$f$unpackFloat1":I
    const/16 v20, 0x20

    move-object/from16 v21, v6

    shr-long v5, v18, v20

    long-to-int v5, v5

    .local v5, "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 1534
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 1533
    .end local v5
    .end local v6
    nop

    .line 1532
    .end local v11
    .end local v18
    nop

    .line 940
    .end local v8
    .end local v10
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 941
    iget-wide v8, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragAccumulator:J

    .restart local v8
    const/4 v6, 0x0

    .line 1535
    .local v6, "$i$f$getY-impl":I
    move-wide v10, v8

    .local v10, "value$iv$iv":J
    const/16 v18, 0x0

    .line 1536
    .local v18, "$i$f$unpackFloat2":I
    const-wide v19, 0xffffffffL

    move/from16 v23, v6

    move-object/from16 v22, v7

    .end local v6
    .local v23, "$i$f$getY-impl":I
    and-long v6, v10, v19

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 1537
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 1536
    .end local v6
    .end local v7
    nop

    .line 1535
    .end local v10
    .end local v18
    nop

    .line 941
    .end local v8
    .end local v23
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 939
    float-to-double v6, v6

    float-to-double v8, v5

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    double-to-float v5, v5

    .line 942
    nop

    .line 939
    const v6, 0x42652ee1

    mul-float/2addr v5, v6

    .line 938
    nop

    .line 951
    .local v5, "gestureAngle":F
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v6

    if-nez v6, :cond_c

    .line 952
    move v6, v15

    goto :goto_8

    .line 954
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6, v5}, Landroidx/compose/foundation/gestures/DraggableKt;->access$isDragAngleAlignedWithOrientation(Landroidx/compose/foundation/gestures/Orientation;F)Z

    move-result v6

    .line 951
    :goto_8
    nop

    .line 950
    nop

    .line 963
    .local v6, "isDragAngleAlignedWithSelfOrientation":Z
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 964
    .local v7, "hasDragAngleAlignedWithParentOrientation":Lkotlin/jvm/internal/Ref$BooleanRef;
    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/node/DelegatableNode;

    new-instance v9, Landroidx/compose/foundation/gestures/DragGestureNode$$ExternalSyntheticLambda0;

    invoke-direct {v9, v5, v7}, Landroidx/compose/foundation/gestures/DragGestureNode$$ExternalSyntheticLambda0;-><init>(FLkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {v8, v9}, Landroidx/compose/foundation/gestures/DraggableKt;->traverseParentDraggableGestures(Landroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;)V

    .line 985
    nop

    .line 986
    if-nez v6, :cond_d

    .line 987
    iget-boolean v8, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v8, :cond_d

    .line 989
    invoke-virtual {v2, v15}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->setVerifyConsumptionInFinalPass(Z)V

    move-object v8, v3

    move-object v11, v4

    goto/16 :goto_9

    .line 991
    :cond_d
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 992
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->getInitialDown()Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide/from16 v9, v16

    .end local v16
    .restart local v9
    invoke-direct {v0, v8, v4, v9, v10}, Landroidx/compose/foundation/gestures/DragGestureNode;->sendDragStart-0AR0LA0(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 993
    invoke-direct {v0, v4, v9, v10}, Landroidx/compose/foundation/gestures/DragGestureNode;->sendDragEvent-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 994
    move-object v8, v3

    move-object v11, v4

    .end local v3
    .end local v4
    .local v8, "eventFromPointerId":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v11, "dragEvent":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v3

    const/4 v15, 0x0

    invoke-direct {v0, v3, v4, v15}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToDraggingState-KNwqfcY(JZ)V

    .end local v5
    .end local v6
    .end local v7
    .end local v13
    goto :goto_9

    .line 997
    .end local v8
    .end local v11
    .restart local v3
    .restart local v4
    :cond_e
    move-object v8, v3

    move-object v11, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    .end local v3
    .end local v4
    .restart local v8
    .restart local v11
    invoke-virtual {v2, v15}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->setVerifyConsumptionInFinalPass(Z)V

    .line 999
    iget-wide v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragAccumulator:J

    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragAccumulator:J

    .end local v9
    .end local v12
    goto :goto_9

    .line 1006
    .end local v8
    .end local v11
    .restart local v3
    .restart local v4
    :cond_f
    move-object v8, v3

    move-object v11, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    .line 1007
    .end local v3
    .end local v4
    .restart local v8
    .restart local v11
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->getInitialDown()Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 1010
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->getPointerId-J3iCeTQ()J

    move-result-wide v6

    .line 1011
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    if-eqz v4, :cond_10

    .line 1006
    invoke-direct {v0, v3, v6, v7, v4}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToAwaitGesturePickupState-rnUCldI(Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;)V

    goto :goto_9

    .line 1011
    :cond_10
    const/4 v3, 0x0

    .line 1012
    .local v3, "$i$a$-requireNotNull-DragGestureNode$processAwaitTouchSlop$3":I
    nop

    .line 1011
    .end local v3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1007
    :cond_11
    const/4 v3, 0x0

    .line 1008
    .local v3, "$i$a$-requireNotNull-DragGestureNode$processAwaitTouchSlop$2":I
    nop

    .line 1007
    .end local v3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 898
    .end local v8
    .end local v11
    .local v3, "eventFromPointerId":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v4
    :cond_12
    move-object v8, v3

    move-object v11, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    .line 1023
    .end local v3
    .end local v4
    .restart local v8
    .restart local v11
    :goto_9
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v1, v3, :cond_16

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->getVerifyConsumptionInFinalPass()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1024
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1028
    nop

    .line 1029
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->getInitialDown()Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 1032
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->getPointerId-J3iCeTQ()J

    move-result-wide v4

    .line 1033
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    if-eqz v6, :cond_13

    .line 1028
    invoke-direct {v0, v3, v4, v5, v6}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToAwaitGesturePickupState-rnUCldI(Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;)V

    goto :goto_a

    .line 1033
    :cond_13
    const/4 v3, 0x0

    .line 1034
    .local v3, "$i$a$-requireNotNull-DragGestureNode$processAwaitTouchSlop$5":I
    nop

    .line 1033
    .end local v3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1029
    :cond_14
    const/4 v3, 0x0

    .line 1030
    .local v3, "$i$a$-requireNotNull-DragGestureNode$processAwaitTouchSlop$4":I
    nop

    .line 1029
    .end local v3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1043
    :cond_15
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->setVerifyConsumptionInFinalPass(Z)V

    .line 1046
    :cond_16
    :goto_a
    return-void
.end method

.method static final processAwaitTouchSlop$lambda$3(FLkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/foundation/gestures/DraggableGestureConnection;)Z
    .locals 5
    .param p0, "$gestureAngle"
    .param p1, "$hasDragAngleAlignedWithParentOrientation"
    .param p2, "coordinator"

    .line 965
    invoke-interface {p2}, Landroidx/compose/foundation/gestures/DraggableGestureConnection;->getGestureState-7meUWtM()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/GestureState;->Companion:Landroidx/compose/foundation/GestureState$Companion;

    .local v1, "this_$iv":Landroidx/compose/foundation/GestureState$Companion;
    const/4 v2, 0x0

    .line 1587
    .local v2, "$i$f$getWaiting-7meUWtM":I
    const-string/jumbo v3, "waiting"

    invoke-static {v3}, Landroidx/compose/foundation/GestureState;->access$constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 965
    .end local v1
    .end local v2
    invoke-static {v0, v1}, Landroidx/compose/foundation/GestureState;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 967
    .local v0, "isParentWaiting":Z
    invoke-interface {p2}, Landroidx/compose/foundation/gestures/DraggableGestureConnection;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 968
    move v1, v2

    goto :goto_0

    .line 971
    :cond_0
    invoke-interface {p2}, Landroidx/compose/foundation/gestures/DraggableGestureConnection;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 972
    nop

    .line 970
    invoke-static {v1, p0}, Landroidx/compose/foundation/gestures/DraggableKt;->access$isDragAngleAlignedWithOrientation(Landroidx/compose/foundation/gestures/Orientation;F)Z

    move-result v1

    .line 967
    :goto_0
    nop

    .line 966
    nop

    .line 975
    .local v1, "isDragAngleAlignedWithParentOrientation":Z
    nop

    .line 976
    iget-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 977
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    :cond_1
    move v2, v4

    .line 975
    :cond_2
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 978
    iget-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    xor-int/2addr v2, v4

    return v2
.end method

.method private final processDragCancel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 642
    iget v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0
    .end local v1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0
    .restart local v1
    :pswitch_0
    move-object v2, p0

    .local v2, "this":Landroidx/compose/foundation/gestures/DragGestureNode;
    const/4 v3, 0x0

    .local v3, "$i$a$-let-DragGestureNode$processDragCancel$2":I
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2
    .end local v3
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 643
    .local v3, "this":Landroidx/compose/foundation/gestures/DragGestureNode;
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz v5, :cond_3

    .local v5, "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    const/4 v6, 0x0

    .line 644
    .local v6, "$i$a$-let-DragGestureNode$processDragCancel$2":I
    iget-object v7, v3, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v7, :cond_2

    new-instance v8, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    invoke-direct {v8, v5}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    check-cast v8, Landroidx/compose/foundation/interaction/Interaction;

    const/4 v9, 0x1

    iput v9, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    invoke-interface {v7, v8, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v5
    if-ne v5, v2, :cond_1

    .line 642
    .end local v3
    return-object v2

    .line 644
    .restart local v3
    :cond_1
    move-object v2, v3

    move v3, v6

    .end local v6
    .restart local v2
    .local v3, "$i$a$-let-DragGestureNode$processDragCancel$2":I
    :goto_1
    move v6, v3

    move-object v3, v2

    nop

    .line 645
    .end local v2
    .local v3, "this":Landroidx/compose/foundation/gestures/DragGestureNode;
    .restart local v6
    :cond_2
    iput-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 646
    nop

    .line 643
    .end local v6
    nop

    .line 647
    :cond_3
    new-instance v2, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    sget-object v5, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v2, v5, v6, v7, v4}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureNode;->onDragStopped(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;)V

    .line 648
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final processDragStart(Landroidx/compose/foundation/gestures/DragEvent$DragStarted;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DragEvent$DragStarted;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 624
    iget v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0
    .end local v1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0
    .restart local v1
    :pswitch_0
    move-object p1, p0

    .local p1, "this":Landroidx/compose/foundation/gestures/DragGestureNode;
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .local v2, "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .local v3, "event":Landroidx/compose/foundation/gestures/DragEvent$DragStarted;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v2
    .end local v3
    .end local p1
    :pswitch_1
    move-object p1, p0

    .restart local p1
    const/4 v3, 0x0

    .local v3, "$i$a$-let-DragGestureNode$processDragStart$2":I
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .local v4, "event":Landroidx/compose/foundation/gestures/DragEvent$DragStarted;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v3
    .end local v4
    .end local p1
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .local v3, "this":Landroidx/compose/foundation/gestures/DragGestureNode;
    move-object v4, p1

    .line 625
    .restart local v4
    iget-object p1, v3, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz p1, :cond_2

    .local p1, "oldInteraction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    const/4 v5, 0x0

    .line 626
    .local v5, "$i$a$-let-DragGestureNode$processDragStart$2":I
    iget-object v6, v3, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v6, :cond_2

    new-instance v7, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    invoke-direct {v7, p1}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    check-cast v7, Landroidx/compose/foundation/interaction/Interaction;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    invoke-interface {v6, v7, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1
    if-ne p1, v2, :cond_1

    .line 624
    .end local v3
    return-object v2

    .line 626
    .restart local v3
    :cond_1
    move-object p1, v3

    move v3, v5

    .end local v5
    .local v3, "$i$a$-let-DragGestureNode$processDragStart$2":I
    .local p1, "this":Landroidx/compose/foundation/gestures/DragGestureNode;
    :goto_1
    move-object v3, p1

    nop

    .line 625
    .end local p1
    .local v3, "this":Landroidx/compose/foundation/gestures/DragGestureNode;
    :cond_2
    move-object p1, v3

    move-object v3, v4

    .line 628
    .end local v4
    .local v3, "event":Landroidx/compose/foundation/gestures/DragEvent$DragStarted;
    .restart local p1
    new-instance v4, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    invoke-direct {v4}, Landroidx/compose/foundation/interaction/DragInteraction$Start;-><init>()V

    .line 629
    .local v4, "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    iget-object v5, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v5, :cond_4

    move-object v6, v4

    check-cast v6, Landroidx/compose/foundation/interaction/Interaction;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    invoke-interface {v5, v6, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    .line 624
    .end local p1
    return-object v2

    .line 629
    .restart local p1
    :cond_3
    move-object v2, v4

    .end local v4
    .restart local v2
    :goto_2
    move-object v4, v2

    .line 630
    .end local v2
    .restart local v4
    :cond_4
    iput-object v4, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 631
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;->getStartPoint-F1C5BW0()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Landroidx/compose/foundation/gestures/DragGestureNode;->onDragStarted-k-4lQ0M(J)V

    .line 632
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final processDragStop(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DragEvent$DragStopped;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 634
    iget v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0
    .end local v1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0
    .restart local v1
    :pswitch_0
    move-object p1, p0

    .local p1, "this":Landroidx/compose/foundation/gestures/DragGestureNode;
    const/4 v2, 0x0

    .local v2, "$i$a$-let-DragGestureNode$processDragStop$2":I
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .local v3, "event":Landroidx/compose/foundation/gestures/DragEvent$DragStopped;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2
    .end local v3
    .end local p1
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 635
    .local v3, "this":Landroidx/compose/foundation/gestures/DragGestureNode;
    .local p1, "event":Landroidx/compose/foundation/gestures/DragEvent$DragStopped;
    iget-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz v4, :cond_3

    .local v4, "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    const/4 v5, 0x0

    .line 636
    .local v5, "$i$a$-let-DragGestureNode$processDragStop$2":I
    iget-object v6, v3, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v6, :cond_2

    new-instance v7, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    invoke-direct {v7, v4}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    check-cast v7, Landroidx/compose/foundation/interaction/Interaction;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    invoke-interface {v6, v7, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4
    if-ne v4, v2, :cond_1

    .line 634
    .end local v3
    return-object v2

    .line 636
    .restart local v3
    :cond_1
    move-object v2, v3

    move-object v3, p1

    move-object p1, v2

    move v2, v5

    .end local v5
    .restart local v2
    .local v3, "event":Landroidx/compose/foundation/gestures/DragEvent$DragStopped;
    .local p1, "this":Landroidx/compose/foundation/gestures/DragGestureNode;
    :goto_1
    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    move v5, v2

    nop

    .line 637
    .end local v2
    .local v3, "this":Landroidx/compose/foundation/gestures/DragGestureNode;
    .restart local v5
    .local p1, "event":Landroidx/compose/foundation/gestures/DragEvent$DragStopped;
    :cond_2
    const/4 v2, 0x0

    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 638
    nop

    .line 635
    .end local v5
    nop

    .line 639
    :cond_3
    invoke-virtual {v3, p1}, Landroidx/compose/foundation/gestures/DragGestureNode;->onDragStopped(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;)V

    .line 640
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final processDraggingState(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;)V
    .locals 21
    .param p1, "pointerEvent"
    .param p2, "pass"
    .param p3, "state"

    .line 1087
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    sget-boolean v3, Landroidx/compose/foundation/ComposeFoundationFlags;->isDraggableInitialPassConsumptionFixEnabled:Z

    if-eqz v3, :cond_14

    .line 1088
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v1, v3, :cond_4

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->getHasStartedDragImmediately()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1089
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->getPointerId-J3iCeTQ()J

    move-result-wide v3

    .line 1090
    .local v3, "pointer":J
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v5

    .local v5, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 1552
    .local v8, "$i$f$fastFirstOrNull":I
    move-object v9, v5

    .local v9, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 1553
    .local v10, "$i$f$fastForEach":I
    const/4 v11, 0x0

    .local v11, "index$iv$iv":I
    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    :goto_0
    if-ge v11, v12, :cond_1

    .line 1554
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 1555
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 1552
    .local v15, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v16, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v17, 0x0

    .line 1090
    .local v17, "$i$a$-fastFirstOrNull-DragGestureNode$processDraggingState$dragEvent$1":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v6

    invoke-static {v6, v7, v3, v4}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v6

    .line 1552
    .end local v16
    .end local v17
    if-eqz v6, :cond_0

    move-object v6, v14

    goto :goto_1

    .line 1555
    .end local v14
    .end local v15
    :cond_0
    nop

    .line 1553
    .end local v13
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 1557
    .end local v11
    :cond_1
    nop

    .line 1558
    .end local v9
    .end local v10
    const/4 v6, 0x0

    .line 1090
    .end local v5
    .end local v8
    :goto_1
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v6, :cond_2

    return-void

    .line 1091
    .local v6, "dragEvent":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v5

    if-nez v5, :cond_3

    .line 1092
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 1093
    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->setConsumedOnInitial(Z)V

    .line 1095
    :cond_3
    return-void

    .line 1088
    .end local v3
    .end local v6
    :cond_4
    const/4 v7, 0x1

    .line 1098
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-eq v1, v3, :cond_5

    return-void

    .line 1100
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->getPointerId-J3iCeTQ()J

    move-result-wide v8

    .line 1101
    .local v8, "pointer":J
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v3

    .local v3, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 1559
    .local v6, "$i$f$fastFirstOrNull":I
    move-object v10, v3

    .local v10, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 1560
    .local v11, "$i$f$fastForEach":I
    const/4 v12, 0x0

    .local v12, "index$iv$iv":I
    move-object v13, v10

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    :goto_2
    if-ge v12, v13, :cond_7

    .line 1561
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 1562
    .local v14, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1559
    .local v16, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object/from16 v17, v15

    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v17, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v18, 0x0

    .line 1101
    .local v18, "$i$a$-fastFirstOrNull-DragGestureNode$processDraggingState$dragEvent$2":I
    const/16 v19, 0x0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v4

    invoke-static {v4, v5, v8, v9}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v4

    .line 1559
    .end local v17
    .end local v18
    if-eqz v4, :cond_6

    goto :goto_3

    .line 1562
    .end local v15
    .end local v16
    :cond_6
    nop

    .line 1560
    .end local v14
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_7
    const/16 v19, 0x0

    .line 1564
    .end local v12
    nop

    .line 1565
    .end local v10
    .end local v11
    const/4 v15, 0x0

    .line 1101
    .end local v3
    .end local v6
    :goto_3
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v15, :cond_8

    return-void

    .line 1102
    .local v15, "dragEvent":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->getConsumedOnInitial()Z

    move-result v3

    .line 1103
    .local v3, "wasConsumedOnInitial":Z
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v4

    if-eqz v4, :cond_9

    if-nez v3, :cond_9

    move v4, v7

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    .line 1104
    .local v4, "isConsumedByOther":Z
    :goto_4
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->setConsumedOnInitial(Z)V

    .line 1105
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 1106
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v5

    .restart local v5
    const/4 v6, 0x0

    .line 1566
    .restart local v6
    move-object v7, v5

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 1567
    .local v10, "$i$f$fastForEach":I
    const/4 v11, 0x0

    .local v11, "index$iv$iv":I
    move-object v12, v7

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    :goto_5
    if-ge v11, v12, :cond_b

    .line 1568
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 1569
    .restart local v13
    move-object v14, v13

    .local v14, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1566
    .restart local v16
    move-object/from16 v17, v14

    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .restart local v17
    const/16 v18, 0x0

    .line 1106
    .local v18, "$i$a$-fastFirstOrNull-DragGestureNode$processDraggingState$otherDown$1":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v17

    .line 1566
    .end local v17
    .end local v18
    if-eqz v17, :cond_a

    move-object v6, v14

    goto :goto_6

    .line 1569
    .end local v14
    .end local v16
    :cond_a
    nop

    .line 1567
    .end local v13
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 1571
    .end local v11
    :cond_b
    nop

    .line 1572
    .end local v7
    .end local v10
    const/4 v6, 0x0

    .line 1106
    .end local v5
    .end local v6
    :goto_6
    move-object v5, v6

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1107
    .local v5, "otherDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-nez v5, :cond_d

    .line 1109
    if-nez v4, :cond_c

    invoke-static {v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 1110
    invoke-direct {v0, v15}, Landroidx/compose/foundation/gestures/DragGestureNode;->sendDragStopped(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    goto :goto_7

    .line 1112
    :cond_c
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->sendDragCancelled()V

    .line 1114
    :goto_7
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToAwaitDownState()V

    goto/16 :goto_10

    .line 1116
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->setPointerId-0FcD4WY(J)V

    .end local v5
    goto/16 :goto_10

    .line 1119
    :cond_e
    if-eqz v4, :cond_f

    .line 1120
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->sendDragCancelled()V

    goto/16 :goto_10

    .line 1122
    :cond_f
    sget-boolean v6, Landroidx/compose/foundation/ComposeFoundationFlags;->isDraggableZeroDeltaConsumptionEnabled:Z

    if-eqz v6, :cond_11

    .line 1124
    if-eqz v3, :cond_10

    invoke-static {v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v5

    goto :goto_8

    .line 1125
    :cond_10
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v5

    .line 1124
    :goto_8
    nop

    .line 1123
    nop

    .line 1126
    .local v5, "positionChange":J
    invoke-direct {v0, v15, v5, v6}, Landroidx/compose/foundation/gestures/DragGestureNode;->sendDragEvent-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 1127
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .end local v5
    goto/16 :goto_10

    .line 1129
    :cond_11
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v10

    .line 1135
    .local v10, "positionChange":J
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v6

    .line 1136
    .local v6, "motionChange":F
    cmpg-float v12, v6, v19

    if-nez v12, :cond_12

    move v5, v7

    :cond_12
    if-nez v5, :cond_21

    .line 1138
    if-eqz v3, :cond_13

    invoke-static {v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v12

    goto :goto_9

    .line 1139
    :cond_13
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v12

    .line 1138
    :goto_9
    nop

    .line 1137
    nop

    .line 1140
    .local v12, "effectivePositionChange":J
    invoke-direct {v0, v15, v12, v13}, Landroidx/compose/foundation/gestures/DragGestureNode;->sendDragEvent-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 1141
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .end local v3
    .end local v4
    .end local v6
    .end local v8
    .end local v10
    .end local v12
    .end local v15
    goto/16 :goto_10

    .line 1147
    :cond_14
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v19, 0x0

    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-eq v1, v3, :cond_15

    return-void

    .line 1149
    :cond_15
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->getPointerId-J3iCeTQ()J

    move-result-wide v3

    .line 1150
    .local v3, "pointer":J
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v6

    .local v6, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 1573
    .local v8, "$i$f$fastFirstOrNull":I
    move-object v9, v6

    .restart local v9
    const/4 v10, 0x0

    .line 1574
    .local v10, "$i$f$fastForEach":I
    const/4 v11, 0x0

    .restart local v11
    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    :goto_a
    if-ge v11, v12, :cond_17

    .line 1575
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 1576
    .restart local v13
    move-object v14, v13

    .restart local v14
    const/4 v15, 0x0

    .line 1573
    .local v15, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v16, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v17, 0x0

    .line 1150
    .local v17, "$i$a$-fastFirstOrNull-DragGestureNode$processDraggingState$dragEvent$3":I
    move-object/from16 v18, v6

    .end local v6
    .local v18, "$this$fastFirstOrNull$iv":Ljava/util/List;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v5

    .line 1573
    .end local v16
    .end local v17
    if-eqz v5, :cond_16

    goto :goto_b

    .line 1576
    .end local v14
    .end local v15
    :cond_16
    nop

    .line 1574
    .end local v13
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v18

    const/4 v5, 0x0

    goto :goto_a

    .end local v18
    .restart local v6
    :cond_17
    move-object/from16 v18, v6

    .line 1578
    .end local v6
    .end local v11
    .restart local v18
    nop

    .line 1579
    .end local v9
    .end local v10
    const/4 v14, 0x0

    .line 1150
    .end local v8
    .end local v18
    :goto_b
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v14, :cond_18

    return-void

    .line 1151
    .local v14, "dragEvent":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_18
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 1152
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v5

    .local v5, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 1580
    .local v6, "$i$f$fastFirstOrNull":I
    move-object v7, v5

    .restart local v7
    const/4 v8, 0x0

    .line 1581
    .local v8, "$i$f$fastForEach":I
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_c
    if-ge v9, v10, :cond_1a

    .line 1582
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1583
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1580
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object v15, v12

    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v15, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v16, 0x0

    .line 1152
    .local v16, "$i$a$-fastFirstOrNull-DragGestureNode$processDraggingState$otherDown$2":I
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v15

    .line 1580
    .end local v15
    .end local v16
    if-eqz v15, :cond_19

    move-object v6, v12

    goto :goto_d

    .line 1583
    .end local v12
    .end local v13
    :cond_19
    nop

    .line 1581
    .end local v11
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    .line 1585
    .end local v9
    :cond_1a
    nop

    .line 1586
    .end local v7
    .end local v8
    const/4 v6, 0x0

    .line 1152
    .end local v5
    .end local v6
    :goto_d
    move-object v5, v6

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1153
    .local v5, "otherDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-nez v5, :cond_1c

    .line 1155
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 1156
    invoke-direct {v0, v14}, Landroidx/compose/foundation/gestures/DragGestureNode;->sendDragStopped(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    goto :goto_e

    .line 1158
    :cond_1b
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->sendDragCancelled()V

    .line 1160
    :goto_e
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToAwaitDownState()V

    goto :goto_10

    .line 1162
    :cond_1c
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->setPointerId-0FcD4WY(J)V

    .end local v5
    goto :goto_10

    .line 1165
    :cond_1d
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 1166
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->sendDragCancelled()V

    goto :goto_10

    .line 1168
    :cond_1e
    sget-boolean v5, Landroidx/compose/foundation/ComposeFoundationFlags;->isDraggableZeroDeltaConsumptionEnabled:Z

    if-eqz v5, :cond_1f

    .line 1169
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v5

    .line 1170
    .local v5, "positionChange":J
    invoke-direct {v0, v14, v5, v6}, Landroidx/compose/foundation/gestures/DragGestureNode;->sendDragEvent-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 1171
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .end local v5
    goto :goto_10

    .line 1173
    :cond_1f
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v5

    .line 1179
    .restart local v5
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v8

    .line 1180
    .local v8, "motionChange":F
    cmpg-float v9, v8, v19

    if-nez v9, :cond_20

    move/from16 v20, v7

    goto :goto_f

    :cond_20
    const/16 v20, 0x0

    :goto_f
    if-nez v20, :cond_21

    .line 1181
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v9

    .line 1182
    .local v9, "positionChange":J
    invoke-direct {v0, v14, v9, v10}, Landroidx/compose/foundation/gestures/DragGestureNode;->sendDragEvent-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 1183
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 1189
    .end local v3
    .end local v5
    .end local v8
    .end local v9
    .end local v14
    :cond_21
    :goto_10
    return-void
.end method

.method private final processInitialDownState(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;)V
    .locals 12
    .param p1, "pointerEvent"
    .param p2, "pass"
    .param p3, "state"

    .line 805
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 807
    :cond_0
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isTrackpadPanHoverFixEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 813
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1503
    .local v2, "$i$f$fastFirstOrNull":I
    move-object v3, v0

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1504
    .local v4, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_2

    .line 1505
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1506
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 1503
    .local v9, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v10, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v11, 0x0

    .line 813
    .local v11, "$i$a$-fastFirstOrNull-DragGestureNode$processInitialDownState$firstDown$1":I
    invoke-static {v10}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v10

    .line 1503
    .end local v10
    .end local v11
    if-eqz v10, :cond_1

    move-object v1, v8

    goto :goto_1

    .line 1506
    .end local v8
    .end local v9
    :cond_1
    nop

    .line 1504
    .end local v7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1508
    .end local v5
    :cond_2
    nop

    .line 1509
    .end local v3
    .end local v4
    nop

    .line 813
    .end local v0
    .end local v2
    :goto_1
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v1, :cond_5

    return-void

    .line 815
    :cond_3
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->isChangedToDown$default(Landroidx/compose/ui/input/pointer/PointerEvent;ZZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 816
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 807
    :cond_5
    nop

    .line 806
    move-object v3, v1

    .line 819
    .local v3, "firstDown":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->getAwaitTouchSlop()Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/DragGestureNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->ordinal()I

    move-result v0

    aget v0, v1, v0

    .line 820
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 821
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->startDragImmediately()Z

    move-result v0

    if-nez v0, :cond_6

    .line 822
    sget-object v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->Yes:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    goto :goto_2

    .line 824
    :cond_6
    sget-object v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->No:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    goto :goto_2

    .line 828
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->getAwaitTouchSlop()Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    move-result-object v0

    .line 819
    :goto_2
    nop

    .line 818
    nop

    .line 832
    .local v0, "awaitTouchSlop":Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->setAwaitTouchSlop(Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;)V

    .line 834
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v2, :cond_9

    .line 836
    sget-object v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->No:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    if-ne v0, v2, :cond_8

    .line 837
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 841
    invoke-virtual {p3, v1}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->setConsumedOnInitial(Z)V

    .line 845
    :cond_8
    invoke-virtual {p3, v1}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->setHasSeenInitialEvent(Z)V

    .line 848
    :cond_9
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v2, :cond_b

    .line 854
    sget-object v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->Yes:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    if-ne v0, v2, :cond_a

    .line 855
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v4

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToAwaitTouchSlopState-aWI9W7U$default(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/ui/input/pointer/PointerInputChange;JJZILjava/lang/Object;)V

    goto :goto_3

    .line 856
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->getConsumedOnInitial()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 857
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v4

    invoke-direct {p0, v3, v3, v4, v5}, Landroidx/compose/foundation/gestures/DragGestureNode;->sendDragStart-0AR0LA0(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 858
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v4

    invoke-direct {p0, v3, v4, v5}, Landroidx/compose/foundation/gestures/DragGestureNode;->sendDragEvent-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 859
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v4

    invoke-direct {p0, v4, v5, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToDraggingState-KNwqfcY(JZ)V

    .line 862
    :cond_b
    :goto_3
    return-void
.end method

.method private final processRawPointerEvent(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 2
    .param p1, "pointerEvent"
    .param p2, "pass"

    .line 693
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isDraggableVelocityTrackerFixEnabled:Z

    if-eqz v0, :cond_0

    .line 694
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode;->preProcessVelocity(Landroidx/compose/ui/input/pointer/PointerEvent;)V

    .line 697
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->currentDragState:Landroidx/compose/foundation/gestures/DragDetectionState;

    if-eqz v0, :cond_6

    .line 696
    .local v0, "state":Landroidx/compose/foundation/gestures/DragDetectionState;
    nop

    .line 699
    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->processInitialDownState(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;)V

    goto :goto_0

    .line 700
    :cond_1
    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;

    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->processAwaitTouchSlop(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;)V

    goto :goto_0

    .line 701
    :cond_2
    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;

    if-eqz v1, :cond_3

    .line 702
    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;

    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->processAwaitGesturePickup(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;)V

    goto :goto_0

    .line 703
    :cond_3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->processDraggingState(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;)V

    .line 705
    .end local v0
    :goto_0
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isDraggableVelocityTrackerFixEnabled:Z

    if-eqz v0, :cond_4

    .line 706
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v0, :cond_4

    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode;->postProcessVelocity(Landroidx/compose/ui/input/pointer/PointerEvent;)V

    .line 708
    :cond_4
    return-void

    .line 696
    .restart local v0
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 1480
    .end local v0
    :cond_6
    const/4 v0, 0x0

    .line 697
    .local v0, "$i$a$-requireNotNull-DragGestureNode$processRawPointerEvent$state$1":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "currentDragState should not be null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final requireChannel()Lkotlinx/coroutines/channels/Channel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/compose/foundation/gestures/DragEvent;",
            ">;"
        }
    .end annotation

    .line 504
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->channel:Lkotlinx/coroutines/channels/Channel;

    if-eqz v0, :cond_0

    return-object v0

    .line 1480
    :cond_0
    const/4 v0, 0x0

    .line 504
    .local v0, "$i$a$-requireNotNull-DragGestureNode$requireChannel$1":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Events channel not initialized."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final requireTouchSlopDetector()Landroidx/compose/foundation/gestures/TouchSlopDetector;
    .locals 2

    .line 507
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    if-eqz v0, :cond_0

    return-object v0

    .line 1480
    :cond_0
    const/4 v0, 0x0

    .line 507
    .local v0, "$i$a$-requireNotNull-DragGestureNode$requireTouchSlopDetector$1":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Touch slop detector not initialized."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;
    .locals 2

    .line 501
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    if-eqz v0, :cond_0

    return-object v0

    .line 1480
    :cond_0
    const/4 v0, 0x0

    .line 501
    .local v0, "$i$a$-requireNotNull-DragGestureNode$requireVelocityTracker$1":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Velocity Tracker not initialized."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final resetDragDetectionState()V
    .locals 2

    .line 741
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToAwaitDownState()V

    .line 742
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->sendDragCancelled()V

    .line 743
    :cond_0
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isDraggableVelocityTrackerFixEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 744
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->velocityTrackerMulti:Landroidx/collection/LongSparseArray;

    goto :goto_0

    .line 746
    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 748
    :goto_0
    return-void
.end method

.method private final resetGestureNodes()V
    .locals 2

    .line 734
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectTouchGestureNode:Landroidx/compose/ui/node/DelegatableNode;

    if-eqz v0, :cond_0

    .line 1480
    .local v0, "it":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v1, 0x0

    .line 734
    .local v1, "$i$a$-let-DragGestureNode$resetGestureNodes$1":I
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 735
    .end local v0
    .end local v1
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->pointerInputGestureNode:Landroidx/compose/ui/node/DelegatableNode;

    if-eqz v0, :cond_1

    .line 1480
    .restart local v0
    const/4 v1, 0x0

    .line 735
    .local v1, "$i$a$-let-DragGestureNode$resetGestureNodes$2":I
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 736
    .end local v0
    .end local v1
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectTouchGestureNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 737
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->pointerInputGestureNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 738
    return-void
.end method

.method private final sendDragCancelled()V
    .locals 2

    .line 1276
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    return-void
.end method

.method private final sendDragEvent-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
    .locals 6
    .param p1, "change"
    .param p2, "dragAmount"

    .line 1227
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragAccumulator:J

    invoke-static {v0, v1, p2, p3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragAccumulator:J

    .line 1228
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isDraggableVelocityTrackerFixEnabled:Z

    if-nez v0, :cond_3

    .line 1229
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isDragNodeOffsetDoubleCountingFixEnabled:Z

    if-nez v0, :cond_1

    .line 1230
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionOnScreen(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    .line 1232
    .local v0, "currentPositionOnScreen":J
    nop

    .line 1233
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->previousPositionOnScreen:J

    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1234
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->previousPositionOnScreen:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1236
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->previousPositionOnScreen:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v2

    .line 1237
    .local v2, "delta":J
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->nodeOffset:J

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->nodeOffset:J

    .line 1239
    .end local v2
    :cond_0
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->previousPositionOnScreen:J

    .line 1240
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object v2

    iget-wide v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->nodeOffset:J

    invoke-static {v2, p1, v3, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->addPointerInputChange-0AR0LA0(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .end local v0
    goto :goto_0

    .line 1243
    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionOnScreen(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    .line 1242
    nop

    .line 1244
    .local v0, "currentRootPositionOnScreen":J
    nop

    .line 1245
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->previousRootPositionOnScreen:J

    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1246
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->previousRootPositionOnScreen:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1248
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->previousRootPositionOnScreen:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v2

    .line 1249
    .restart local v2
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->rootOffset:J

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->rootOffset:J

    .line 1251
    .end local v2
    :cond_2
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->previousRootPositionOnScreen:J

    .line 1252
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object v2

    iget-wide v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->rootOffset:J

    invoke-static {v2, p1, v3, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->addPointerInputChange-0AR0LA0(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 1255
    .end local v0
    :cond_3
    :goto_0
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p2, p3, v2, v3}, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;-><init>(JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    return-void
.end method

.method private final sendDragStart-0AR0LA0(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
    .locals 6
    .param p1, "down"
    .param p2, "slopTriggerChange"
    .param p3, "overSlopOffset"

    .line 1196
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isDraggableVelocityTrackerFixEnabled:Z

    if-nez v0, :cond_1

    .line 1197
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 1198
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->addPointerInputChange(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 1200
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1, p3, p4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    .line 1201
    .local v0, "dragStartedOffset":J
    sget-boolean v2, Landroidx/compose/foundation/ComposeFoundationFlags;->isDragNodeOffsetDoubleCountingFixEnabled:Z

    if-nez v2, :cond_2

    .line 1205
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->nodeOffset:J

    goto :goto_0

    .line 1207
    :cond_2
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->rootOffset:J

    .line 1209
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->canDrag:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/input/pointer/PointerType;->box-impl(I)Landroidx/compose/ui/input/pointer/PointerType;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1210
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 1211
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->channel:Lkotlinx/coroutines/channels/Channel;

    if-nez v2, :cond_3

    .line 1212
    const v2, 0x7fffffff

    const/4 v4, 0x6

    invoke-static {v2, v3, v3, v4, v3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->channel:Lkotlinx/coroutines/channels/Channel;

    .line 1214
    :cond_3
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->startListeningForEvents()V

    .line 1216
    :cond_4
    sget-boolean v2, Landroidx/compose/foundation/ComposeFoundationFlags;->isDragNodeOffsetDoubleCountingFixEnabled:Z

    if-nez v2, :cond_5

    .line 1217
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionOnScreen(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->previousPositionOnScreen:J

    goto :goto_1

    .line 1219
    :cond_5
    nop

    .line 1220
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionOnScreen(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v4

    .line 1219
    iput-wide v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->previousRootPositionOnScreen:J

    .line 1222
    :goto_1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    new-instance v4, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    invoke-direct {v4, v0, v1, v3}, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    :cond_6
    return-void
.end method

.method private final sendDragStopped(Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 9
    .param p1, "change"

    .line 1259
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getMaximumFlingVelocity()F

    move-result v0

    .line 1261
    .local v0, "maximumVelocity":F
    sget-boolean v1, Landroidx/compose/foundation/ComposeFoundationFlags;->isDraggableVelocityTrackerFixEnabled:Z

    if-eqz v1, :cond_1

    .line 1262
    nop

    .line 1264
    nop

    .line 1262
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->velocityTrackerMulti:Landroidx/collection/LongSparseArray;

    .line 1263
    if-eqz v1, :cond_0

    .line 1262
    nop

    .line 1263
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 1264
    if-eqz v1, :cond_0

    .line 1262
    nop

    .line 1264
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-AH228Gc(J)J

    move-result-wide v1

    .line 1262
    goto :goto_0

    .line 1264
    :cond_0
    sget-object v1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v1

    goto :goto_0

    .line 1266
    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->addPointerInputChange(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 1267
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object v1

    .line 1268
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-AH228Gc(J)J

    move-result-wide v1

    .line 1269
    move-wide v3, v1

    .line 1480
    .local v3, "it":J
    const/4 v5, 0x0

    .line 1269
    .local v5, "$i$a$-also-DragGestureNode$sendDragStopped$velocity$1":I
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 1261
    .end local v3
    .end local v5
    :goto_0
    nop

    .line 1260
    nop

    .line 1271
    .local v1, "velocity":J
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/DraggableKt;->toValidVelocity-TH1AsA0(J)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v8, v7}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    iput-boolean v8, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForPointerInputEvents:Z

    .line 1273
    return-void
.end method

.method private final startListeningForEvents()V
    .locals 8

    .line 511
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    .line 513
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->channel:Lkotlinx/coroutines/channels/Channel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 514
    const v0, 0x7fffffff

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->channel:Lkotlinx/coroutines/channels/Channel;

    .line 524
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 546
    return-void
.end method

.method public static synthetic update$default(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;ZILjava/lang/Object;)V
    .locals 0

    .line 657
    if-nez p7, :cond_5

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 658
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->canDrag:Lkotlin/jvm/functions/Function1;

    .line 657
    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 659
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    .line 657
    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 660
    iget-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 657
    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 661
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p4

    .line 657
    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 662
    const/4 p5, 0x0

    move p7, p5

    goto :goto_0

    .line 657
    :cond_4
    move p7, p5

    :goto_0
    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p7}, Landroidx/compose/foundation/gestures/DragGestureNode;->update(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;Z)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: update"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


.method public final disposeInteractionSource()V
    .locals 4

    .line 651
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz v0, :cond_1

    .local v0, "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    const/4 v1, 0x0

    .line 652
    .local v1, "$i$a$-let-DragGestureNode$disposeInteractionSource$1":I
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v2, :cond_0

    new-instance v3, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    invoke-direct {v3, v0}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    check-cast v3, Landroidx/compose/foundation/interaction/Interaction;

    invoke-interface {v2, v3}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 653
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 654
    nop

    .line 651
    .end local v0
    .end local v1
    nop

    .line 655
    :cond_1
    return-void
.end method

.method public abstract drag(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final getCanDrag()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/pointer/PointerType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->canDrag:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 411
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    return v0
.end method

.method public getGestureState-7meUWtM()Ljava/lang/String;
    .locals 4

    .line 550
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    const-string/jumbo v1, "idle"

    if-eqz v0, :cond_5

    .line 551
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->currentDragState:Landroidx/compose/foundation/gestures/DragDetectionState;

    .line 552
    .local v0, "state":Landroidx/compose/foundation/gestures/DragDetectionState;
    instance-of v2, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    const-string/jumbo v3, "waiting"

    if-eqz v2, :cond_1

    .line 553
    move-object v2, v0

    check-cast v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->getHasSeenInitialEvent()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Landroidx/compose/foundation/GestureState;->Companion:Landroidx/compose/foundation/GestureState$Companion;

    .local v1, "this_$iv":Landroidx/compose/foundation/GestureState$Companion;
    const/4 v2, 0x0

    .line 1481
    .local v2, "$i$f$getWaiting-7meUWtM":I
    invoke-static {v3}, Landroidx/compose/foundation/GestureState;->access$constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .end local v1
    .end local v2
    goto :goto_0

    .line 553
    :cond_0
    sget-object v2, Landroidx/compose/foundation/GestureState;->Companion:Landroidx/compose/foundation/GestureState$Companion;

    .local v2, "this_$iv":Landroidx/compose/foundation/GestureState$Companion;
    const/4 v3, 0x0

    .line 1482
    .local v3, "$i$f$getIdle-7meUWtM":I
    invoke-static {v1}, Landroidx/compose/foundation/GestureState;->access$constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .end local v2
    .end local v3
    goto :goto_0

    .line 554
    :cond_1
    instance-of v2, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;

    if-eqz v2, :cond_2

    sget-object v1, Landroidx/compose/foundation/GestureState;->Companion:Landroidx/compose/foundation/GestureState$Companion;

    .restart local v1
    const/4 v2, 0x0

    .line 1483
    .local v2, "$i$f$getWaiting-7meUWtM":I
    invoke-static {v3}, Landroidx/compose/foundation/GestureState;->access$constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .end local v1
    .end local v2
    goto :goto_0

    .line 555
    :cond_2
    instance-of v2, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;

    if-eqz v2, :cond_3

    sget-object v1, Landroidx/compose/foundation/GestureState;->Companion:Landroidx/compose/foundation/GestureState$Companion;

    .restart local v1
    const/4 v2, 0x0

    .line 1484
    .restart local v2
    invoke-static {v3}, Landroidx/compose/foundation/GestureState;->access$constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .end local v1
    .end local v2
    goto :goto_0

    .line 556
    :cond_3
    instance-of v2, v0, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    if-eqz v2, :cond_4

    sget-object v1, Landroidx/compose/foundation/GestureState;->Companion:Landroidx/compose/foundation/GestureState$Companion;

    .restart local v1
    const/4 v2, 0x0

    .line 1485
    .local v2, "$i$f$getRecognized-7meUWtM":I
    const-string/jumbo v3, "recognized"

    invoke-static {v3}, Landroidx/compose/foundation/GestureState;->access$constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .end local v1
    .end local v2
    goto :goto_0

    .line 557
    :cond_4
    sget-object v2, Landroidx/compose/foundation/GestureState;->Companion:Landroidx/compose/foundation/GestureState$Companion;

    .local v2, "this_$iv":Landroidx/compose/foundation/GestureState$Companion;
    const/4 v3, 0x0

    .line 1486
    .restart local v3
    invoke-static {v1}, Landroidx/compose/foundation/GestureState;->access$constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .end local v0
    .end local v2
    .end local v3
    goto :goto_0

    .line 560
    :cond_5
    sget-object v0, Landroidx/compose/foundation/GestureState;->Companion:Landroidx/compose/foundation/GestureState$Companion;

    .local v0, "this_$iv":Landroidx/compose/foundation/GestureState$Companion;
    const/4 v2, 0x0

    .line 1487
    .local v2, "$i$f$getIdle-7meUWtM":I
    invoke-static {v1}, Landroidx/compose/foundation/GestureState;->access$constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 561
    .end local v0
    .end local v2
    :goto_0
    return-object v1
.end method

.method protected final getInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 1

    .line 414
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    return-object v0
.end method

.method public getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 400
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method protected final initializeIndirectTouchGestureCoordination()V
    .locals 2

    .line 582
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectTouchGestureNode:Landroidx/compose/ui/node/DelegatableNode;

    if-nez v0, :cond_0

    .line 583
    nop

    .line 584
    nop

    .line 585
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectPointerInputDragCycleDetector:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DraggableGestureConnection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/foundation/gestures/DraggableGestureConnection;

    check-cast v0, Landroidx/compose/foundation/GestureConnection;

    invoke-static {v0}, Landroidx/compose/foundation/GestureNodeKt;->gestureNode(Landroidx/compose/foundation/GestureConnection;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    .line 584
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    .line 583
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectTouchGestureNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 588
    :cond_0
    return-void
.end method

.method protected final initializePointerInputGestureCoordination()V
    .locals 1

    .line 576
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->pointerInputGestureNode:Landroidx/compose/ui/node/DelegatableNode;

    if-nez v0, :cond_0

    .line 577
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/GestureConnection;

    invoke-static {v0}, Landroidx/compose/foundation/GestureNodeKt;->gestureNode(Landroidx/compose/foundation/GestureConnection;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->pointerInputGestureNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 579
    :cond_0
    return-void
.end method

.method public final isListeningForEvents$foundation()Z
    .locals 1

    .line 423
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    return v0
.end method

.method public final isListeningForPointerInputEvents$foundation()Z
    .locals 1

    .line 424
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForPointerInputEvents:Z

    return v0
.end method

.method public onCancelIndirectPointerInput()V
    .locals 1

    .line 616
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectPointerInputDragCycleDetector:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->resetDragDetectionState()V

    .line 617
    :cond_0
    return-void
.end method

.method public onCancelPointerInput()V
    .locals 1

    .line 620
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForPointerInputEvents:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->resetDragDetectionState()V

    .line 621
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForPointerInputEvents:Z

    .line 622
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 564
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    .line 565
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->disposeInteractionSource()V

    .line 566
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isDragNodeOffsetDoubleCountingFixEnabled:Z

    if-nez v0, :cond_0

    .line 567
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->nodeOffset:J

    goto :goto_0

    .line 569
    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->rootOffset:J

    .line 572
    :goto_0
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->resetGestureNodes()V

    .line 573
    return-void
.end method

.method public final onDragEvent(Landroidx/compose/foundation/gestures/DragEvent;)V
    .locals 1
    .param p1, "event"

    .line 1280
    instance-of v0, p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    if-nez v0, :cond_0

    .line 1281
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    .line 1282
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->startListeningForEvents()V

    .line 1284
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    return-void
.end method

.method public abstract onDragStarted-k-4lQ0M(J)V
.end method

.method public abstract onDragStopped(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;)V
.end method

.method public onIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 1
    .param p1, "event"
    .param p2, "pass"

    .line 606
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    if-eqz v0, :cond_1

    .line 607
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectPointerInputDragCycleDetector:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    if-nez v0, :cond_0

    .line 608
    new-instance v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectPointerInputDragCycleDetector:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    .line 610
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->initializeIndirectTouchGestureCoordination()V

    .line 611
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectPointerInputDragCycleDetector:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->processIndirectPointerInputEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 613
    :cond_1
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1
    .param p1, "pointerEvent"
    .param p2, "pass"
    .param p3, "bounds"

    .line 596
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForPointerInputEvents:Z

    .line 597
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    if-eqz v0, :cond_1

    .line 598
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->initializePointerInputGestureCoordination()V

    .line 600
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->currentDragState:Landroidx/compose/foundation/gestures/DragDetectionState;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getAwaitDownState()Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/DragDetectionState;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->currentDragState:Landroidx/compose/foundation/gestures/DragDetectionState;

    .line 601
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->processRawPointerEvent(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 603
    :cond_1
    return-void
.end method

.method public final setListeningForEvents$foundation(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 423
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    return-void
.end method

.method public final setListeningForPointerInputEvents$foundation(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 424
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForPointerInputEvents:Z

    return-void
.end method

.method public setOrientation(Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0
    .param p1, "<set-?>"

    .line 400
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method

.method public abstract startDragImmediately()Z
.end method

.method public final update(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;Z)V
    .locals 2
    .param p1, "canDrag"
    .param p2, "enabled"
    .param p3, "interactionSource"
    .param p4, "orientation"
    .param p5, "shouldResetPointerInputHandling"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerType;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z)V"
        }
    .end annotation

    .line 664
    move v0, p5

    .line 666
    .local v0, "resetPointerInputHandling":Z
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->canDrag:Lkotlin/jvm/functions/Function1;

    .line 667
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    if-eq v1, p2, :cond_1

    .line 668
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    .line 669
    if-nez p2, :cond_0

    .line 670
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->resetGestureNodes()V

    .line 671
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->disposeInteractionSource()V

    .line 672
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectPointerInputDragCycleDetector:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    .line 674
    :cond_0
    const/4 v0, 0x1

    .line 676
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 677
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->disposeInteractionSource()V

    .line 678
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 681
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    if-eq v1, p4, :cond_3

    .line 682
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/gestures/DragGestureNode;->setOrientation(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 683
    const/4 v0, 0x1

    .line 686
    :cond_3
    if-eqz v0, :cond_5

    .line 687
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForPointerInputEvents:Z

    if-eqz v1, :cond_4

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->resetDragDetectionState()V

    .line 688
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectPointerInputDragCycleDetector:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->resetDragDetectionState()V

    .line 690
    :cond_5
    return-void
.end method

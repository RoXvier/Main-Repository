.class public final Landroidx/compose/ui/input/pointer/PointerInputChange;
.super Ljava/lang/Object;
.source "PointerEvent.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0010\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001Bw\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016Bq\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0017Be\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0018B]\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0019BS\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u001cB\u0087\u0001\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\u0007\u0012\u0006\u0010 \u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010!J\u0006\u0010G\u001a\u00020HJi\u0010O\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010P\u001a\u00020\u00052\u0008\u0008\u0002\u0010Q\u001a\u00020\u00072\u0008\u0008\u0002\u0010R\u001a\u00020\t2\u0008\u0008\u0002\u0010S\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008T\u0010UJg\u0010O\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010P\u001a\u00020\u00052\u0008\u0008\u0002\u0010Q\u001a\u00020\u00072\u0008\u0008\u0002\u0010R\u001a\u00020\t2\u0008\u0008\u0002\u0010S\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008V\u0010WJq\u0010O\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010P\u001a\u00020\u00052\u0008\u0008\u0002\u0010Q\u001a\u00020\u00072\u0008\u0008\u0002\u0010R\u001a\u00020\t2\u0008\u0008\u0002\u0010S\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008X\u0010YJq\u0010O\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010P\u001a\u00020\u00052\u0008\u0008\u0002\u0010Q\u001a\u00020\u00072\u0008\u0008\u0002\u0010R\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010S\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008Z\u0010[Jw\u0010O\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010P\u001a\u00020\u00052\u0008\u0008\u0002\u0010Q\u001a\u00020\u00072\u0008\u0008\u0002\u0010R\u001a\u00020\t2\u0008\u0008\u0002\u0010S\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\\\u0010]J\u0081\u0001\u0010O\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010P\u001a\u00020\u00052\u0008\u0008\u0002\u0010Q\u001a\u00020\u00072\u0008\u0008\u0002\u0010R\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010S\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008^\u0010_J\u0095\u0001\u0010O\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010P\u001a\u00020\u00052\u0008\u0008\u0002\u0010Q\u001a\u00020\u00072\u0008\u0008\u0002\u0010R\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010S\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008`\u0010aJ\u0008\u0010b\u001a\u00020cH\u0016R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010#R\u0013\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008&\u0010#R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010#R\u0013\u0010\r\u001a\u00020\u0007\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008,\u0010#R\u0011\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010(R\u0013\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\n\n\u0002\u00100\u001a\u0004\u0008.\u0010/R\u0013\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u00081\u0010#R\u0011\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010*R\u0013\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u00083\u0010#R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8F\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0016\u00106\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010 \u001a\u00020\u0007X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u00087\u0010#\"\u0004\u00088\u00109R\u0011\u0010:\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010(R\u001a\u0010;\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010(\"\u0004\u0008=\u0010>R\u001a\u0010?\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010(\"\u0004\u0008A\u0010>R\u001c\u0010B\u001a\u0004\u0018\u00010\u0000X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0016\u0010I\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008J\u0010KR\u001a\u0010\u001a\u001a\u00020\u001b8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008L\u0010K\u001a\u0004\u0008M\u0010N\u00a8\u0006d"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "",
        "id",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "uptimeMillis",
        "",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "pressed",
        "",
        "pressure",
        "",
        "previousUptimeMillis",
        "previousPosition",
        "previousPressed",
        "isInitiallyConsumed",
        "type",
        "Landroidx/compose/ui/input/pointer/PointerType;",
        "scrollDelta",
        "scaleFactor",
        "panOffset",
        "<init>",
        "(JJJZFJJZZIJFJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(JJJZJJZZIJFJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(JJJZJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "consumed",
        "Landroidx/compose/ui/input/pointer/ConsumedData;",
        "(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "historical",
        "",
        "Landroidx/compose/ui/input/pointer/HistoricalChange;",
        "originalEventPosition",
        "(JJJZFJJZZILjava/util/List;JFJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getId-J3iCeTQ",
        "()J",
        "J",
        "getUptimeMillis",
        "getPosition-F1C5BW0",
        "getPressed",
        "()Z",
        "getPressure",
        "()F",
        "getPreviousUptimeMillis",
        "getPreviousPosition-F1C5BW0",
        "getPreviousPressed",
        "getType-T8wyACA",
        "()I",
        "I",
        "getScrollDelta-F1C5BW0",
        "getScaleFactor",
        "getPanOffset-F1C5BW0",
        "getHistorical",
        "()Ljava/util/List;",
        "_historical",
        "getOriginalEventPosition-F1C5BW0$ui",
        "setOriginalEventPosition-k-4lQ0M$ui",
        "(J)V",
        "isConsumed",
        "downChange",
        "getDownChange$ui",
        "setDownChange$ui",
        "(Z)V",
        "positionChange",
        "getPositionChange$ui",
        "setPositionChange$ui",
        "consumedDelegate",
        "getConsumedDelegate$ui",
        "()Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "setConsumedDelegate$ui",
        "(Landroidx/compose/ui/input/pointer/PointerInputChange;)V",
        "consume",
        "",
        "_consumed",
        "get_consumed$annotations",
        "()V",
        "getConsumed$annotations",
        "getConsumed",
        "()Landroidx/compose/ui/input/pointer/ConsumedData;",
        "copy",
        "currentTime",
        "currentPosition",
        "currentPressed",
        "previousTime",
        "copy-Ezr-O64",
        "(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;I)Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "copy-JKmWfYY",
        "(JJJZJJZIJ)Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "copy-0GkPj7c",
        "(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;IJ)Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "copy-Tn9QgHE",
        "(JJJZFJJZIJ)Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "copy-OHpmEuE",
        "(JJJZJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "copy-wbzehF4",
        "(JJJZFJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "copy-lGhnTh8",
        "(JJJZFJJZILjava/util/List;JFJ)Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "toString",
        "",
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


.field private _consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

.field private _historical:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;"
        }
    .end annotation
.end field

.field private consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field private downChange:Z

.field private final id:J

.field private originalEventPosition:J

.field private final panOffset:J

.field private final position:J

.field private positionChange:Z

.field private final pressed:Z

.field private final pressure:F

.field private final previousPosition:J

.field private final previousPressed:Z

.field private final previousUptimeMillis:J

.field private final scaleFactor:F

.field private final scrollDelta:J

.field private final type:I

.field private final uptimeMillis:J


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJZFJJZZIJ)V
    .locals 23
    .param p1, "id"
    .param p3, "uptimeMillis"
    .param p5, "position"
    .param p7, "pressed"
    .param p8, "pressure"
    .param p9, "previousUptimeMillis"
    .param p11, "previousPosition"
    .param p13, "previousPressed"
    .param p14, "isInitiallyConsumed"
    .param p15, "type"
    .param p16, "scrollDelta"

    .line 493
    nop

    .line 494
    nop

    .line 495
    nop

    .line 496
    nop

    .line 497
    nop

    .line 498
    nop

    .line 499
    nop

    .line 500
    nop

    .line 501
    nop

    .line 502
    nop

    .line 503
    nop

    .line 504
    nop

    .line 493
    const/16 v21, 0x1800

    const/16 v22, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-wide/from16 v16, p16

    invoke-direct/range {v0 .. v22}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJFJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 505
    return-void
.end method

.method private constructor <init>(JJJZFJJZZIJFJ)V
    .locals 17
    .param p1, "id"
    .param p3, "uptimeMillis"
    .param p5, "position"
    .param p7, "pressed"
    .param p8, "pressure"
    .param p9, "previousUptimeMillis"
    .param p11, "previousPosition"
    .param p13, "previousPressed"
    .param p14, "isInitiallyConsumed"
    .param p15, "type"
    .param p16, "scrollDelta"
    .param p18, "scaleFactor"
    .param p19, "panOffset"

    .line 435
    move-object/from16 v0, p0

    move/from16 v1, p14

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 437
    move-wide/from16 v2, p1

    iput-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 438
    move-wide/from16 v4, p3

    iput-wide v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 439
    move-wide/from16 v6, p5

    iput-wide v6, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 440
    move/from16 v8, p7

    iput-boolean v8, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 441
    move/from16 v9, p8

    iput v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    .line 442
    move-wide/from16 v10, p9

    iput-wide v10, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    .line 443
    move-wide/from16 v12, p11

    iput-wide v12, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 444
    move/from16 v14, p13

    iput-boolean v14, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 446
    move/from16 v15, p15

    iput v15, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 447
    move-wide/from16 v2, p16

    iput-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    .line 448
    move/from16 v2, p18

    iput v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scaleFactor:F

    .line 449
    move-wide/from16 v2, p19

    iput-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->panOffset:J

    .line 614
    sget-object v16, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    iput-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    .line 623
    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->downChange:Z

    .line 624
    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->positionChange:Z

    .line 436
    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZIJFJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    .line 436
    move/from16 v0, p21

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    .line 446
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v1

    move/from16 v17, v1

    goto :goto_0

    .line 436
    :cond_0
    move/from16 v17, p15

    :goto_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    .line 447
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    move-wide/from16 v18, v1

    goto :goto_1

    .line 436
    :cond_1
    move-wide/from16 v18, p16

    :goto_1
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_2

    .line 448
    const/high16 v1, 0x3f800000

    move/from16 v20, v1

    goto :goto_2

    .line 436
    :cond_2
    move/from16 v20, p18

    :goto_2
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3

    .line 449
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    move-wide/from16 v21, v0

    goto :goto_3

    .line 436
    :cond_3
    move-wide/from16 v21, p19

    :goto_3
    const/16 v23, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move/from16 v15, p13

    move/from16 v16, p14

    invoke-direct/range {v2 .. v23}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 450
    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZIJFJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p20}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJFJ)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    .line 481
    move/from16 v0, p18

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    .line 491
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v1

    move/from16 v17, v1

    goto :goto_0

    .line 481
    :cond_0
    move/from16 v17, p15

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    .line 492
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    move-wide/from16 v18, v0

    goto :goto_1

    .line 481
    :cond_1
    move-wide/from16 v18, p16

    :goto_1
    const/16 v20, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move/from16 v15, p13

    move/from16 v16, p14

    invoke-direct/range {v2 .. v20}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 505
    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    invoke-direct/range {p0 .. p17}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJ)V

    return-void
.end method

.method private constructor <init>(JJJZFJJZZILjava/util/List;JFJJ)V
    .locals 22
    .param p1, "id"
    .param p3, "uptimeMillis"
    .param p5, "position"
    .param p7, "pressed"
    .param p8, "pressure"
    .param p9, "previousUptimeMillis"
    .param p11, "previousPosition"
    .param p13, "previousPressed"
    .param p14, "isInitiallyConsumed"
    .param p15, "type"
    .param p16, "historical"
    .param p17, "scrollDelta"
    .param p19, "scaleFactor"
    .param p20, "panOffset"
    .param p22, "originalEventPosition"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZFJJZZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;JFJJ)V"
        }
    .end annotation

    .line 583
    nop

    .line 584
    nop

    .line 585
    nop

    .line 586
    nop

    .line 587
    nop

    .line 588
    nop

    .line 589
    nop

    .line 590
    nop

    .line 591
    nop

    .line 592
    nop

    .line 593
    nop

    .line 594
    nop

    .line 595
    nop

    .line 596
    nop

    .line 583
    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-wide/from16 v16, p17

    move/from16 v18, p19

    move-wide/from16 v19, p20

    invoke-direct/range {v0 .. v21}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 598
    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->_historical:Ljava/util/List;

    .line 599
    move-wide/from16 v2, p22

    iput-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    .line 600
    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZILjava/util/List;JFJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p23}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZILjava/util/List;JFJJ)V

    return-void
.end method

.method private constructor <init>(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;I)V
    .locals 24
    .param p1, "id"
    .param p3, "uptimeMillis"
    .param p5, "position"
    .param p7, "pressed"
    .param p8, "previousUptimeMillis"
    .param p10, "previousPosition"
    .param p12, "previousPressed"
    .param p13, "consumed"
    .param p14, "type"

    .line 553
    nop

    .line 554
    nop

    .line 555
    nop

    .line 556
    nop

    .line 557
    nop

    .line 558
    nop

    .line 559
    nop

    .line 560
    nop

    .line 561
    nop

    .line 562
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/ConsumedData;->getDownChange()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/ConsumedData;->getPositionChange()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v15, v0

    .line 563
    nop

    .line 564
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v17

    .line 553
    const/16 v22, 0x1800

    const/16 v23, 0x0

    const/high16 v9, 0x3f800000

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move/from16 v16, p14

    invoke-direct/range {v1 .. v23}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJFJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 565
    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    .line 543
    move/from16 v0, p15

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 552
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v0

    move v15, v0

    goto :goto_0

    .line 543
    :cond_0
    move/from16 v15, p14

    :goto_0
    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 565
    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use another constructor with `scrollDelta` and without `ConsumedData` instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this(id, uptimeMillis, position, pressed, previousUptimeMillis, previousPosition, previousPressed, consumed.downChange || consumed.positionChange, type, Offset.Zero)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-direct/range {p0 .. p14}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;I)V

    return-void
.end method

.method private constructor <init>(JJJZJJZZIJ)V
    .locals 22
    .param p1, "id"
    .param p3, "uptimeMillis"
    .param p5, "position"
    .param p7, "pressed"
    .param p8, "previousUptimeMillis"
    .param p10, "previousPosition"
    .param p12, "previousPressed"
    .param p13, "isInitiallyConsumed"
    .param p14, "type"
    .param p15, "scrollDelta"

    .line 519
    nop

    .line 520
    nop

    .line 521
    nop

    .line 522
    nop

    .line 523
    nop

    .line 524
    nop

    .line 525
    nop

    .line 526
    nop

    .line 527
    nop

    .line 528
    nop

    .line 529
    nop

    .line 519
    const/16 v20, 0xc00

    const/16 v21, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-wide/from16 v15, p15

    invoke-direct/range {v0 .. v21}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZJJZZIJFJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 530
    return-void
.end method

.method private constructor <init>(JJJZJJZZIJFJ)V
    .locals 22
    .param p1, "id"
    .param p3, "uptimeMillis"
    .param p5, "position"
    .param p7, "pressed"
    .param p8, "previousUptimeMillis"
    .param p10, "previousPosition"
    .param p12, "previousPressed"
    .param p13, "isInitiallyConsumed"
    .param p14, "type"
    .param p15, "scrollDelta"
    .param p17, "scaleFactor"
    .param p18, "panOffset"

    .line 464
    nop

    .line 465
    nop

    .line 466
    nop

    .line 467
    nop

    .line 468
    nop

    .line 469
    nop

    .line 470
    nop

    .line 471
    nop

    .line 472
    nop

    .line 473
    nop

    .line 474
    nop

    .line 475
    nop

    .line 476
    nop

    .line 477
    nop

    .line 464
    const/high16 v8, 0x3f800000

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-wide/from16 v16, p15

    move/from16 v18, p17

    move-wide/from16 v19, p18

    invoke-direct/range {v0 .. v21}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 478
    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZZIJFJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    .line 451
    move/from16 v0, p20

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    .line 460
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v1

    move/from16 v16, v1

    goto :goto_0

    .line 451
    :cond_0
    move/from16 v16, p14

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    .line 461
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    move-wide/from16 v17, v1

    goto :goto_1

    .line 451
    :cond_1
    move-wide/from16 v17, p15

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    .line 462
    const/high16 v1, 0x3f800000

    move/from16 v19, v1

    goto :goto_2

    .line 451
    :cond_2
    move/from16 v19, p17

    :goto_2
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_3

    .line 463
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    move-wide/from16 v20, v0

    goto :goto_3

    .line 451
    :cond_3
    move-wide/from16 v20, p18

    :goto_3
    const/16 v22, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move/from16 v15, p13

    invoke-direct/range {v2 .. v22}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZJJZZIJFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 478
    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZZIJFJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p19}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZJJZZIJFJ)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    .line 508
    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    .line 517
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v1

    move/from16 v16, v1

    goto :goto_0

    .line 508
    :cond_0
    move/from16 v16, p14

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 518
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    move-wide/from16 v17, v0

    goto :goto_1

    .line 508
    :cond_1
    move-wide/from16 v17, p15

    :goto_1
    const/16 v19, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move/from16 v15, p13

    invoke-direct/range {v2 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 530
    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    invoke-direct/range {p0 .. p16}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZJJZZIJ)V

    return-void
.end method

.method public static synthetic copy-0GkPj7c$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;IJILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 18

    .line 752
    move-object/from16 v1, p0

    move/from16 v0, p17

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 753
    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    goto :goto_0

    .line 752
    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    .line 754
    iget-wide v4, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    goto :goto_1

    .line 752
    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    .line 755
    iget-wide v6, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    goto :goto_2

    .line 752
    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    .line 756
    iget-boolean v8, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    goto :goto_3

    .line 752
    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    .line 757
    iget-wide v9, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    goto :goto_4

    .line 752
    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    .line 758
    iget-wide v11, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    goto :goto_5

    .line 752
    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    .line 759
    iget-boolean v13, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    goto :goto_6

    .line 752
    :cond_6
    move/from16 v13, p12

    :goto_6
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_7

    .line 761
    iget v14, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    move v15, v14

    goto :goto_7

    .line 752
    :cond_7
    move/from16 v15, p14

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 762
    move-wide/from16 p1, v2

    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    move-wide/from16 v16, v2

    goto :goto_8

    .line 752
    :cond_8
    move-wide/from16 p1, v2

    move-wide/from16 v16, p15

    :goto_8
    move-wide/from16 v2, p1

    move-object/from16 v14, p13

    invoke-virtual/range {v1 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-0GkPj7c(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;IJ)Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-Ezr-O64$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;IILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 14

    .line 667
    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 668
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    goto :goto_0

    .line 667
    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 669
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    goto :goto_1

    .line 667
    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 670
    iget-wide v5, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    goto :goto_2

    .line 667
    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    .line 671
    iget-boolean v7, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    goto :goto_3

    .line 667
    :cond_3
    move/from16 v7, p7

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    .line 672
    iget-wide v8, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    goto :goto_4

    .line 667
    :cond_4
    move-wide/from16 v8, p8

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    .line 673
    iget-wide v10, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    goto :goto_5

    .line 667
    :cond_5
    move-wide/from16 v10, p10

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    .line 674
    iget-boolean v12, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    goto :goto_6

    .line 667
    :cond_6
    move/from16 v12, p12

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    .line 675
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getConsumed()Landroidx/compose/ui/input/pointer/ConsumedData;

    move-result-object v13

    goto :goto_7

    .line 667
    :cond_7
    move-object/from16 v13, p13

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 676
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    goto :goto_8

    .line 667
    :cond_8
    move/from16 v0, p14

    :goto_8
    move-object p1, p0

    move/from16 p15, v0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-wide/from16 p6, v5

    move/from16 p8, v7

    move-wide/from16 p9, v8

    move-wide/from16 p11, v10

    move/from16 p13, v12

    move-object/from16 p14, v13

    invoke-virtual/range {p1 .. p15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-Ezr-O64(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;I)Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy-JKmWfYY$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZJJZIJILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 17

    .line 710
    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 711
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    goto :goto_0

    .line 710
    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 712
    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    goto :goto_1

    .line 710
    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    .line 713
    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    goto :goto_2

    .line 710
    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    .line 714
    iget-boolean v8, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    goto :goto_3

    .line 710
    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    .line 715
    iget-wide v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    goto :goto_4

    .line 710
    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    .line 716
    iget-wide v11, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    goto :goto_5

    .line 710
    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_6

    .line 717
    iget-boolean v13, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    goto :goto_6

    .line 710
    :cond_6
    move/from16 v13, p12

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    .line 718
    iget v14, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    goto :goto_7

    .line 710
    :cond_7
    move/from16 v14, p13

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 719
    move-wide v15, v2

    iget-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    goto :goto_8

    .line 710
    :cond_8
    move-wide v15, v2

    move-wide/from16 v1, p14

    :goto_8
    move-object/from16 p1, v0

    move-wide/from16 p15, v1

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move/from16 p8, v8

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move/from16 p13, v13

    move/from16 p14, v14

    move-wide/from16 p2, v15

    invoke-virtual/range {p1 .. p16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-JKmWfYY(JJJZJJZIJ)Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-OHpmEuE$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZJJZILjava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 18

    .line 841
    move-object/from16 v1, p0

    move/from16 v0, p17

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 842
    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    goto :goto_0

    .line 841
    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    .line 843
    iget-wide v4, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    goto :goto_1

    .line 841
    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    .line 844
    iget-wide v6, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    goto :goto_2

    .line 841
    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    .line 845
    iget-boolean v8, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    goto :goto_3

    .line 841
    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    .line 846
    iget-wide v9, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    goto :goto_4

    .line 841
    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    .line 847
    iget-wide v11, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    goto :goto_5

    .line 841
    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    .line 848
    iget-boolean v13, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    goto :goto_6

    .line 841
    :cond_6
    move/from16 v13, p12

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    .line 849
    iget v14, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    goto :goto_7

    .line 841
    :cond_7
    move/from16 v14, p13

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 851
    move-wide/from16 p1, v2

    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    move-wide/from16 v16, v2

    goto :goto_8

    .line 841
    :cond_8
    move-wide/from16 p1, v2

    move-wide/from16 v16, p15

    :goto_8
    move-wide/from16 v2, p1

    move-object/from16 v15, p14

    invoke-virtual/range {v1 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-OHpmEuE(JJJZJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-Tn9QgHE$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZFJJZIJILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 18

    .line 796
    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 797
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    goto :goto_0

    .line 796
    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 798
    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    goto :goto_1

    .line 796
    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    .line 799
    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    goto :goto_2

    .line 796
    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    .line 800
    iget-boolean v8, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    goto :goto_3

    .line 796
    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    .line 801
    iget v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    goto :goto_4

    .line 796
    :cond_4
    move/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    .line 802
    iget-wide v10, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    goto :goto_5

    .line 796
    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    .line 803
    iget-wide v12, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    goto :goto_6

    .line 796
    :cond_6
    move-wide/from16 v12, p11

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    .line 804
    iget-boolean v14, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    goto :goto_7

    .line 796
    :cond_7
    move/from16 v14, p13

    :goto_7
    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_8

    .line 805
    iget v15, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    goto :goto_8

    .line 796
    :cond_8
    move/from16 v15, p14

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 806
    move-wide/from16 v16, v2

    iget-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    goto :goto_9

    .line 796
    :cond_9
    move-wide/from16 v16, v2

    move-wide/from16 v1, p15

    :goto_9
    move-object/from16 p1, v0

    move-wide/from16 p16, v1

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move/from16 p8, v8

    move/from16 p9, v9

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move/from16 p14, v14

    move/from16 p15, v15

    move-wide/from16 p2, v16

    invoke-virtual/range {p1 .. p17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-Tn9QgHE(JJJZFJJZIJ)Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-lGhnTh8$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZFJJZILjava/util/List;JFJILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 18

    .line 926
    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 927
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    goto :goto_0

    .line 926
    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 928
    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    goto :goto_1

    .line 926
    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    .line 929
    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    goto :goto_2

    .line 926
    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    .line 930
    iget-boolean v8, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    goto :goto_3

    .line 926
    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    .line 931
    iget v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    goto :goto_4

    .line 926
    :cond_4
    move/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    .line 932
    iget-wide v10, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    goto :goto_5

    .line 926
    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    .line 933
    iget-wide v12, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    goto :goto_6

    .line 926
    :cond_6
    move-wide/from16 v12, p11

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    .line 934
    iget-boolean v14, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    goto :goto_7

    .line 926
    :cond_7
    move/from16 v14, p13

    :goto_7
    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_8

    .line 935
    iget v15, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    goto :goto_8

    .line 926
    :cond_8
    move/from16 v15, p14

    :goto_8
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    .line 936
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v2

    goto :goto_9

    .line 926
    :cond_9
    move-object/from16 v2, p15

    :goto_9
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    .line 937
    move-object/from16 p1, v2

    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    goto :goto_a

    .line 926
    :cond_a
    move-object/from16 p1, v2

    move-wide/from16 v2, p16

    :goto_a
    move-wide/from16 p2, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    .line 938
    iget v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scaleFactor:F

    goto :goto_b

    .line 926
    :cond_b
    move/from16 v2, p18

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 939
    move/from16 p4, v2

    iget-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->panOffset:J

    goto :goto_c

    .line 926
    :cond_c
    move/from16 p4, v2

    move-wide/from16 v1, p19

    :goto_c
    move-object/from16 p16, p1

    move-wide/from16 p17, p2

    move/from16 p19, p4

    move-object/from16 p1, v0

    move-wide/from16 p20, v1

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move/from16 p8, v8

    move/from16 p9, v9

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move/from16 p14, v14

    move/from16 p15, v15

    move-wide/from16 p2, v16

    invoke-virtual/range {p1 .. p21}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-lGhnTh8(JJJZFJJZILjava/util/List;JFJ)Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-wbzehF4$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZFJJZILjava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 18

    .line 881
    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 882
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    goto :goto_0

    .line 881
    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 883
    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    goto :goto_1

    .line 881
    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    .line 884
    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    goto :goto_2

    .line 881
    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    .line 885
    iget-boolean v8, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    goto :goto_3

    .line 881
    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    .line 886
    iget v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    goto :goto_4

    .line 881
    :cond_4
    move/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    .line 887
    iget-wide v10, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    goto :goto_5

    .line 881
    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    .line 888
    iget-wide v12, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    goto :goto_6

    .line 881
    :cond_6
    move-wide/from16 v12, p11

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    .line 889
    iget-boolean v14, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    goto :goto_7

    .line 881
    :cond_7
    move/from16 v14, p13

    :goto_7
    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_8

    .line 890
    iget v15, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    goto :goto_8

    .line 881
    :cond_8
    move/from16 v15, p14

    :goto_8
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    .line 891
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v2

    goto :goto_9

    .line 881
    :cond_9
    move-object/from16 v2, p15

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 892
    move-object/from16 p1, v2

    iget-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    goto :goto_a

    .line 881
    :cond_a
    move-object/from16 p1, v2

    move-wide/from16 v1, p16

    :goto_a
    move-object/from16 p16, p1

    move-object/from16 p1, v0

    move-wide/from16 p17, v1

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move/from16 p8, v8

    move/from16 p9, v9

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move/from16 p14, v14

    move/from16 p15, v15

    move-wide/from16 p2, v16

    invoke-virtual/range {p1 .. p18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-wbzehF4(JJJZFJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getConsumed$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "use isConsumed and consume() pair of methods instead"
    .end annotation

    return-void
.end method

.method private static synthetic get_consumed$annotations()V
    .locals 0

    return-void
.end method


.method public final consume()V
    .locals 1

    .line 637
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v0, :cond_0

    .line 638
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->downChange:Z

    .line 639
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->positionChange:Z

    goto :goto_0

    .line 641
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 643
    :cond_1
    :goto_0
    return-void
.end method

.method public final copy-0GkPj7c(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;IJ)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 26
    .param p1, "id"
    .param p3, "currentTime"
    .param p5, "currentPosition"
    .param p7, "currentPressed"
    .param p8, "previousTime"
    .param p10, "previousPosition"
    .param p12, "previousPressed"
    .param p13, "consumed"
    .param p14, "type"
    .param p15, "scrollDelta"
    .annotation runtime Lkotlin/Deprecated;
        message = "Partial consumption has been deprecated. Use copy() instead without `consumed` parameter to create a shallow copy or a constructor to create a new PointerInputChange"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "copy(id, currentTime, currentPosition, currentPressed, previousTime, previousPosition, previousPressed, type, scrollDelta)"
            imports = {}
        .end subannotation
    .end annotation

    .line 764
    move-object/from16 v0, p0

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 765
    nop

    .line 766
    nop

    .line 767
    nop

    .line 768
    nop

    .line 769
    iget v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    .line 770
    nop

    .line 771
    nop

    .line 772
    nop

    .line 773
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/ConsumedData;->getDownChange()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/ConsumedData;->getPositionChange()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    move v15, v2

    .line 774
    nop

    .line 775
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v17

    .line 776
    nop

    .line 777
    iget v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scaleFactor:F

    .line 778
    iget-wide v3, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->panOffset:J

    .line 779
    iget-wide v5, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    .line 764
    const/16 v25, 0x0

    move/from16 v8, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move/from16 v16, p14

    move-wide/from16 v18, p15

    move/from16 v20, v2

    move-wide/from16 v21, v3

    move-wide/from16 v23, v5

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v1 .. v25}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZILjava/util/List;JFJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 781
    move-object v2, v1

    .local v2, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v3, 0x0

    .line 784
    .local v3, "$i$a$-also-PointerInputChange$copy$3":I
    iget-boolean v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->positionChange:Z

    iput-boolean v4, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->positionChange:Z

    .line 785
    iget-boolean v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->downChange:Z

    iput-boolean v4, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->downChange:Z

    .line 786
    nop

    .line 781
    .end local v2
    .end local v3
    nop

    .line 786
    return-object v1
.end method

.method public final synthetic copy-Ezr-O64(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;I)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 26
    .param p1, "id"
    .param p3, "currentTime"
    .param p5, "currentPosition"
    .param p7, "currentPressed"
    .param p8, "previousTime"
    .param p10, "previousPosition"
    .param p12, "previousPressed"
    .param p13, "consumed"
    .param p14, "type"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use another copy() method with scrollDelta parameter instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "copy(id,currentTime, currentPosition, currentPressed, previousTime,previousPosition, previousPressed, consumed, type, this.scrollDelta)"
            imports = {}
        .end subannotation
    .end annotation

    .line 678
    move-object/from16 v0, p0

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 679
    nop

    .line 680
    nop

    .line 681
    nop

    .line 682
    nop

    .line 683
    iget v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    .line 684
    nop

    .line 685
    nop

    .line 686
    nop

    .line 687
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/ConsumedData;->getDownChange()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/ConsumedData;->getPositionChange()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    move v15, v2

    .line 688
    nop

    .line 689
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v17

    .line 690
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    .line 691
    iget v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scaleFactor:F

    .line 692
    iget-wide v5, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->panOffset:J

    .line 693
    iget-wide v7, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    .line 678
    const/16 v25, 0x0

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move/from16 v16, p14

    move-wide/from16 v18, v2

    move/from16 v20, v4

    move-wide/from16 v21, v5

    move-wide/from16 v23, v7

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v25}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZILjava/util/List;JFJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 695
    move-object v2, v1

    .local v2, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v3, 0x0

    .line 698
    .local v3, "$i$a$-also-PointerInputChange$copy$1":I
    iget-boolean v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->positionChange:Z

    iput-boolean v4, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->positionChange:Z

    .line 699
    iget-boolean v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->downChange:Z

    iput-boolean v4, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->downChange:Z

    .line 700
    nop

    .line 695
    .end local v2
    .end local v3
    nop

    .line 700
    return-object v1
.end method

.method public final copy-JKmWfYY(JJJZJJZIJ)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 19
    .param p1, "id"
    .param p3, "currentTime"
    .param p5, "currentPosition"
    .param p7, "currentPressed"
    .param p8, "previousTime"
    .param p10, "previousPosition"
    .param p12, "previousPressed"
    .param p13, "type"
    .param p14, "scrollDelta"

    .line 721
    move-object/from16 v1, p0

    .line 722
    nop

    .line 723
    nop

    .line 724
    nop

    .line 725
    nop

    .line 726
    iget v9, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    .line 727
    nop

    .line 728
    nop

    .line 729
    nop

    .line 730
    nop

    .line 731
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v16

    .line 732
    nop

    .line 721
    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move/from16 v15, p13

    move-wide/from16 v17, p14

    invoke-virtual/range {v1 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-wbzehF4(JJJZFJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object v0

    .line 734
    move-object v2, v0

    .local v2, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v3, 0x0

    .line 738
    .local v3, "$i$a$-also-PointerInputChange$copy$2":I
    iget-object v4, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v4, :cond_0

    move-object v4, v1

    :cond_0
    iput-object v4, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 739
    nop

    .line 734
    .end local v2
    .end local v3
    nop

    .line 739
    return-object v0
.end method

.method public final copy-OHpmEuE(JJJZJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 19
    .param p1, "id"
    .param p3, "currentTime"
    .param p5, "currentPosition"
    .param p7, "currentPressed"
    .param p8, "previousTime"
    .param p10, "previousPosition"
    .param p12, "previousPressed"
    .param p13, "type"
    .param p14, "historical"
    .param p15, "scrollDelta"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;J)",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;"
        }
    .end annotation

    .line 853
    move-object/from16 v1, p0

    .line 854
    nop

    .line 855
    nop

    .line 856
    nop

    .line 857
    nop

    .line 858
    iget v9, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    .line 859
    nop

    .line 860
    nop

    .line 861
    nop

    .line 862
    nop

    .line 863
    nop

    .line 864
    nop

    .line 853
    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    invoke-virtual/range {v1 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-wbzehF4(JJJZFJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object v0

    .line 866
    move-object v2, v0

    .local v2, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v3, 0x0

    .line 870
    .local v3, "$i$a$-also-PointerInputChange$copy$5":I
    iget-object v4, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v4, :cond_0

    move-object v4, v1

    :cond_0
    iput-object v4, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 871
    nop

    .line 866
    .end local v2
    .end local v3
    nop

    .line 871
    return-object v0
.end method

.method public final copy-Tn9QgHE(JJJZFJJZIJ)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 26
    .param p1, "id"
    .param p3, "currentTime"
    .param p5, "currentPosition"
    .param p7, "currentPressed"
    .param p8, "pressure"
    .param p9, "previousTime"
    .param p11, "previousPosition"
    .param p13, "previousPressed"
    .param p14, "type"
    .param p15, "scrollDelta"

    .line 808
    move-object/from16 v0, p0

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 809
    nop

    .line 810
    nop

    .line 811
    nop

    .line 812
    nop

    .line 813
    nop

    .line 814
    nop

    .line 815
    nop

    .line 816
    nop

    .line 817
    nop

    .line 818
    nop

    .line 819
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v17

    .line 820
    nop

    .line 821
    iget v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scaleFactor:F

    .line 822
    iget-wide v3, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->panOffset:J

    .line 823
    iget-wide v5, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    .line 808
    const/4 v15, 0x0

    const/16 v25, 0x0

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move/from16 v16, p14

    move-wide/from16 v18, p15

    move/from16 v20, v2

    move-wide/from16 v21, v3

    move-wide/from16 v23, v5

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v1 .. v25}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZILjava/util/List;JFJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 825
    move-object v2, v1

    .local v2, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v3, 0x0

    .line 829
    .local v3, "$i$a$-also-PointerInputChange$copy$4":I
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v4, :cond_0

    move-object v4, v0

    :cond_0
    iput-object v4, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 830
    nop

    .line 825
    .end local v2
    .end local v3
    nop

    .line 830
    return-object v1
.end method

.method public final copy-lGhnTh8(JJJZFJJZILjava/util/List;JFJ)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 26
    .param p1, "id"
    .param p3, "currentTime"
    .param p5, "currentPosition"
    .param p7, "currentPressed"
    .param p8, "pressure"
    .param p9, "previousTime"
    .param p11, "previousPosition"
    .param p13, "previousPressed"
    .param p14, "type"
    .param p15, "historical"
    .param p16, "scrollDelta"
    .param p18, "scaleFactor"
    .param p19, "panOffset"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZFJJZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;JFJ)",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;"
        }
    .end annotation

    .line 941
    move-object/from16 v0, p0

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 942
    nop

    .line 943
    nop

    .line 944
    nop

    .line 945
    nop

    .line 946
    nop

    .line 947
    nop

    .line 948
    nop

    .line 949
    nop

    .line 950
    nop

    .line 951
    nop

    .line 952
    nop

    .line 953
    nop

    .line 954
    nop

    .line 955
    nop

    .line 956
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    .line 941
    const/4 v15, 0x0

    const/16 v25, 0x0

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move/from16 v16, p14

    move-object/from16 v17, p15

    move-wide/from16 v18, p16

    move/from16 v20, p18

    move-wide/from16 v21, p19

    move-wide/from16 v23, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v25}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZILjava/util/List;JFJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 958
    move-object v2, v1

    .local v2, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v3, 0x0

    .line 962
    .local v3, "$i$a$-also-PointerInputChange$copy$7":I
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v4, :cond_0

    move-object v4, v0

    :cond_0
    iput-object v4, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 963
    nop

    .line 958
    .end local v2
    .end local v3
    nop

    .line 963
    return-object v1
.end method

.method public final copy-wbzehF4(JJJZFJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 26
    .param p1, "id"
    .param p3, "currentTime"
    .param p5, "currentPosition"
    .param p7, "currentPressed"
    .param p8, "pressure"
    .param p9, "previousTime"
    .param p11, "previousPosition"
    .param p13, "previousPressed"
    .param p14, "type"
    .param p15, "historical"
    .param p16, "scrollDelta"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZFJJZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;J)",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;"
        }
    .end annotation

    .line 894
    move-object/from16 v0, p0

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 895
    nop

    .line 896
    nop

    .line 897
    nop

    .line 898
    nop

    .line 899
    nop

    .line 900
    nop

    .line 901
    nop

    .line 902
    nop

    .line 903
    nop

    .line 904
    nop

    .line 905
    nop

    .line 906
    nop

    .line 907
    iget v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scaleFactor:F

    .line 908
    iget-wide v3, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->panOffset:J

    .line 909
    iget-wide v5, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    .line 894
    const/4 v15, 0x0

    const/16 v25, 0x0

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move/from16 v16, p14

    move-object/from16 v17, p15

    move-wide/from16 v18, p16

    move/from16 v20, v2

    move-wide/from16 v21, v3

    move-wide/from16 v23, v5

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v1 .. v25}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZILjava/util/List;JFJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 911
    move-object v2, v1

    .local v2, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v3, 0x0

    .line 915
    .local v3, "$i$a$-also-PointerInputChange$copy$6":I
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v4, :cond_0

    move-object v4, v0

    :cond_0
    iput-object v4, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 916
    nop

    .line 911
    .end local v2
    .end local v3
    nop

    .line 916
    return-object v1
.end method

.method public final getConsumed()Landroidx/compose/ui/input/pointer/ConsumedData;
    .locals 1

    .line 651
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->_consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

    if-nez v0, :cond_0

    .line 652
    new-instance v0, Landroidx/compose/ui/input/pointer/ConsumedData;

    invoke-direct {v0, p0}, Landroidx/compose/ui/input/pointer/ConsumedData;-><init>(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->_consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

    .line 654
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->_consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getConsumedDelegate$ui()Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 1

    .line 626
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    return-object v0
.end method

.method public final getDownChange$ui()Z
    .locals 1

    .line 623
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->downChange:Z

    return v0
.end method

.method public final getHistorical()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;"
        }
    .end annotation

    .line 610
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->_historical:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getId-J3iCeTQ()J
    .locals 2

    .line 437
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    return-wide v0
.end method

.method public final getOriginalEventPosition-F1C5BW0$ui()J
    .locals 2

    .line 614
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    return-wide v0
.end method

.method public final getPanOffset-F1C5BW0()J
    .locals 2

    .line 449
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->panOffset:J

    return-wide v0
.end method

.method public final getPosition-F1C5BW0()J
    .locals 2

    .line 439
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    return-wide v0
.end method

.method public final getPositionChange$ui()Z
    .locals 1

    .line 624
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->positionChange:Z

    return v0
.end method

.method public final getPressed()Z
    .locals 1

    .line 440
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    return v0
.end method

.method public final getPressure()F
    .locals 1

    .line 441
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    return v0
.end method

.method public final getPreviousPosition-F1C5BW0()J
    .locals 2

    .line 443
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    return-wide v0
.end method

.method public final getPreviousPressed()Z
    .locals 1

    .line 444
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    return v0
.end method

.method public final getPreviousUptimeMillis()J
    .locals 2

    .line 442
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    return-wide v0
.end method

.method public final getScaleFactor()F
    .locals 1

    .line 448
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scaleFactor:F

    return v0
.end method

.method public final getScrollDelta-F1C5BW0()J
    .locals 2

    .line 447
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    return-wide v0
.end method

.method public final getType-T8wyACA()I
    .locals 1

    .line 446
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    return v0
.end method

.method public final getUptimeMillis()J
    .locals 2

    .line 438
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    return-wide v0
.end method

.method public final isConsumed()Z
    .locals 1

    .line 621
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->downChange:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->positionChange:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final setConsumedDelegate$ui(Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 0
    .param p1, "<set-?>"

    .line 626
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    return-void
.end method

.method public final setDownChange$ui(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 623
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->downChange:Z

    return-void
.end method

.method public final setOriginalEventPosition-k-4lQ0M$ui(J)V
    .locals 0
    .param p1, "<set-?>"

    .line 614
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    return-void
.end method

.method public final setPositionChange$ui(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 624
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->positionChange:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 966
    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/PointerId;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    .line 967
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 968
    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 966
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v4

    .line 969
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 970
    iget v6, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    .line 971
    iget-wide v7, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    .line 972
    iget-wide v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 966
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v9

    .line 973
    iget-boolean v10, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 974
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v11

    .line 975
    iget v12, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 966
    invoke-static {v12}, Landroidx/compose/ui/input/pointer/PointerType;->toString-impl(I)Ljava/lang/String;

    move-result-object v12

    .line 976
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v13

    .line 977
    iget-wide v14, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    .line 966
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v14

    .line 978
    iget v15, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scaleFactor:F

    .line 979
    move-object/from16 v16, v14

    move/from16 v17, v15

    iget-wide v14, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->panOffset:J

    .line 966
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "PointerInputChange(id="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", previousUptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", previousPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", previousPressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isConsumed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", historical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scrollDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scaleFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", panOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

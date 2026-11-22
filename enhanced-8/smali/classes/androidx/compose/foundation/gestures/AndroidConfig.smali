.class public final Landroidx/compose/foundation/gestures/AndroidConfig;
.super Ljava/lang/Object;
.source "AndroidScrollable.android.kt"

.implements Landroidx/compose/foundation/gestures/ScrollConfig;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidScrollable.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidScrollable.android.kt\nandroidx/compose/foundation/gestures/AndroidConfig\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,82:1\n142#2:83\n142#2:84\n273#3,2:85\n35#3,5:87\n275#3:92\n1#4:93\n65#5:94\n69#5:97\n60#6:95\n70#6:98\n53#6,3:100\n23#7:96\n30#8:99\n*S KotlinDebug\n*F\n+ 1 AndroidScrollable.android.kt\nandroidx/compose/foundation/gestures/AndroidConfig\n*L\n45#1:83\n53#1:84\n65#1:85,2\n65#1:87,5\n65#1:92\n66#1:94\n66#1:97\n66#1:95\n66#1:98\n66#1:100,3\n66#1:96\n66#1:99\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0008\u001a\u00020\t*\u00020\nH\u0001\u00a2\u0006\u0002\u0008\u000bJ\u0011\u0010\u000c\u001a\u00020\t*\u00020\nH\u0001\u00a2\u0006\u0002\u0008\rJ#\u0010\u000e\u001a\u00020\u000f*\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/AndroidConfig;",
        "Landroidx/compose/foundation/gestures/ScrollConfig;",
        "viewConfiguration",
        "Landroid/view/ViewConfiguration;",
        "<init>",
        "(Landroid/view/ViewConfiguration;)V",
        "getViewConfiguration",
        "()Landroid/view/ViewConfiguration;",
        "getVerticalScrollFactor",
        "",
        "Landroidx/compose/ui/unit/Density;",
        "getVerticalScrollFactor$foundation",
        "getHorizontalScrollFactor",
        "getHorizontalScrollFactor$foundation",
        "calculateMouseWheelScroll",
        "Landroidx/compose/ui/geometry/Offset;",
        "event",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "bounds",
        "Landroidx/compose/ui/unit/IntSize;",
        "calculateMouseWheelScroll-8xgXZGE",
        "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/input/pointer/PointerEvent;J)J",
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


.field private final viewConfiguration:Landroid/view/ViewConfiguration;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/gestures/AndroidConfig;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0
    .param p1, "viewConfiguration"

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AndroidConfig;->viewConfiguration:Landroid/view/ViewConfiguration;

    return-void
.end method


.method public calculateMouseWheelScroll-8xgXZGE(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/input/pointer/PointerEvent;J)J
    .locals 21
    .param p1, "$this$calculateMouseWheelScroll_u2d8xgXZGE"
    .param p2, "event"
    .param p3, "bounds"

    .line 57
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/foundation/gestures/AndroidConfig;->getVerticalScrollFactor$foundation(Landroidx/compose/ui/unit/Density;)F

    move-result v0

    neg-float v0, v0

    .line 58
    .local v0, "verticalScrollFactor":F
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/foundation/gestures/AndroidConfig;->getHorizontalScrollFactor$foundation(Landroidx/compose/ui/unit/Density;)F

    move-result v1

    neg-float v1, v1

    .line 64
    .local v1, "horizontalScrollFactor":F
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    .line 65
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v3

    .local v2, "$this$fastFold$iv":Ljava/util/List;
    .local v3, "initial$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 85
    .local v4, "$i$f$fastFold":I
    const/4 v5, 0x0

    .local v5, "accumulator$iv":Ljava/lang/Object;
    move-object v5, v3

    .line 86
    move-object v6, v2

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 87
    .local v7, "$i$f$fastForEach":I
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_0

    .line 88
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 89
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "e$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 86
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastFold$1$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v13, "c":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v14

    .local v14, "acc":J
    const/16 v16, 0x0

    .line 65
    .local v16, "$i$a$-fastFold-AndroidConfig$calculateMouseWheelScroll$accumulatedScrollDelta$1":I
    move/from16 v17, v0

    move/from16 v18, v1

    .end local v0
    .end local v1
    .local v17, "verticalScrollFactor":F
    .local v18, "horizontalScrollFactor":F
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getScrollDelta-F1C5BW0()J

    move-result-wide v0

    invoke-static {v14, v15, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    .end local v13
    .end local v14
    .end local v16
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    .line 86
    move-object v5, v0

    .line 89
    .end local v11
    .end local v12
    nop

    .line 87
    .end local v10
    add-int/lit8 v8, v8, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    goto :goto_0

    .end local v17
    .end local v18
    .restart local v0
    .restart local v1
    :cond_0
    move/from16 v17, v0

    move/from16 v18, v1

    .line 91
    .end local v0
    .end local v1
    .end local v8
    .restart local v17
    .restart local v18
    nop

    .line 92
    .end local v6
    .end local v7
    nop

    .line 66
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    .line 93
    .local v0, "it":J
    const/4 v2, 0x0

    .line 66
    .local v2, "$i$a$-let-AndroidConfig$calculateMouseWheelScroll$accumulatedScrollDelta$2":I
    move-wide v3, v0

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 94
    .local v5, "$i$f$getX-impl":I
    move-wide v6, v3

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 95
    .local v8, "$i$f$unpackFloat1":I
    const/16 v9, 0x20

    shr-long v10, v6, v9

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 96
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 95
    .end local v10
    .end local v11
    nop

    .line 94
    .end local v6
    .end local v8
    nop

    .line 66
    .end local v3
    .end local v5
    mul-float v10, v10, v18

    .restart local v3
    const/4 v5, 0x0

    .line 97
    .local v5, "$i$f$getY-impl":I
    nop

    .restart local v6
    const/4 v8, 0x0

    .line 98
    .local v8, "$i$f$unpackFloat2":I
    const-wide v11, 0xffffffffL

    and-long v13, v6, v11

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 96
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 98
    .end local v13
    .end local v14
    nop

    .line 97
    .end local v6
    .end local v8
    nop

    .line 66
    .end local v3
    .end local v5
    mul-float v13, v13, v17

    .local v10, "x$iv":F
    .local v13, "y$iv":F
    const/4 v3, 0x0

    .line 99
    .local v3, "$i$f$Offset":I
    move v4, v13

    .local v4, "val2$iv$iv":F
    move v5, v10

    .local v5, "val1$iv$iv":F
    const/4 v6, 0x0

    .line 100
    .local v6, "$i$f$packFloats":I
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 101
    .local v7, "v1$iv$iv":J
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    .line 102
    .local v14, "v2$iv$iv":J
    shl-long v19, v7, v9

    and-long/2addr v11, v14

    or-long v4, v19, v11

    .line 99
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v14
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    .line 66
    .end local v3
    .end local v10
    .end local v13
    nop

    .line 63
    .end local v0
    .end local v2
    nop

    .line 68
    .local v3, "accumulatedScrollDelta":J
    return-wide v3
.end method

.method public final getHorizontalScrollFactor$foundation(Landroidx/compose/ui/unit/Density;)F
    .locals 2
    .param p1, "$this$getHorizontalScrollFactor"

    .line 50
    nop

    .line 51
    sget-object v0, Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;->INSTANCE:Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AndroidConfig;->viewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;->getHorizontalScrollFactor(Landroid/view/ViewConfiguration;)F

    move-result v0

    .line 54
    return v0
.end method

.method public final getVerticalScrollFactor$foundation(Landroidx/compose/ui/unit/Density;)F
    .locals 2
    .param p1, "$this$getVerticalScrollFactor"

    .line 42
    nop

    .line 43
    sget-object v0, Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;->INSTANCE:Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AndroidConfig;->viewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;->getVerticalScrollFactor(Landroid/view/ViewConfiguration;)F

    move-result v0

    .line 46
    return v0
.end method

.method public final getViewConfiguration()Landroid/view/ViewConfiguration;
    .locals 1

    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AndroidConfig;->viewConfiguration:Landroid/view/ViewConfiguration;

    return-object v0
.end method

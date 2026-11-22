.class final Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1;
.super Ljava/lang/Object;
.source "WheelPickerPage.kt"

.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt;->WheelPickerPage(IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWheelPickerPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WheelPickerPage.kt\nme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,201:1\n55#2:202\n60#2:204\n55#2:216\n85#3:203\n90#3:205\n53#3,3:207\n60#3:211\n70#3:214\n85#3:217\n30#4:206\n65#5:210\n69#5:213\n23#6:212\n23#6:215\n*S KotlinDebug\n*F\n+ 1 WheelPickerPage.kt\nme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1\n*L\n112#1:202\n112#1:204\n115#1:216\n112#1:203\n112#1:205\n112#1:207,3\n113#1:211\n114#1:214\n115#1:217\n112#1:206\n113#1:210\n114#1:213\n113#1:212\n114#1:215\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


.field final synthetic $alpha$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $brightness$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $hue$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $lastEmitted$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $onColorPicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $saturation$delegate:Landroidx/compose/runtime/MutableIntState;


.method constructor <init>(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1;->$hue$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p2, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1;->$saturation$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1;->$onColorPicked:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1;->$brightness$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p5, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1;->$alpha$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p6, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1;->$lastEmitted$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$invoke$update(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;J)V
    .locals 0
    .param p0, "$this_pointerInput"
    .param p1, "hue$delegate"
    .param p2, "saturation$delegate"
    .param p3, "$onColorPicked"
    .param p4, "brightness$delegate"
    .param p5, "alpha$delegate"
    .param p6, "lastEmitted$delegate"
    .param p7, "position"

    .line 110
    invoke-static/range {p0 .. p8}, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1;->invoke$update(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;J)V

    return-void
.end method

.method private static final invoke$update(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;J)V
    .locals 19
    .param p0, "$this_pointerInput"
    .param p1, "hue$delegate"
    .param p2, "saturation$delegate"
    .param p3, "$onColorPicked"
    .param p4, "brightness$delegate"
    .param p5, "alpha$delegate"
    .param p6, "lastEmitted$delegate"
    .param p7, "position"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "J)V"
        }
    .end annotation

    .line 112
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getSize-YbymL2g()J

    move-result-wide v0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 202
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 203
    .local v5, "$i$f$unpackInt1":I
    const/16 v6, 0x20

    shr-long v7, v3, v6

    long-to-int v3, v7

    .line 202
    .end local v3
    .end local v5
    nop

    .end local v0
    .end local v2
    int-to-float v0, v3

    .line 112
    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getSize-YbymL2g()J

    move-result-wide v2

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 204
    .local v4, "$i$f$getHeight-impl":I
    move-wide v7, v2

    .local v7, "value$iv$iv":J
    const/4 v5, 0x0

    .line 205
    .local v5, "$i$f$unpackInt2":I
    const-wide v9, 0xffffffffL

    and-long v11, v7, v9

    long-to-int v5, v11

    .line 204
    .end local v5
    .end local v7
    nop

    .end local v2
    .end local v4
    int-to-float v2, v5

    .line 112
    div-float/2addr v2, v1

    .local v0, "x$iv":F
    .local v2, "y$iv":F
    const/4 v3, 0x0

    .line 206
    .local v3, "$i$f$Offset":I
    move v4, v2

    .local v4, "val2$iv$iv":F
    move v5, v0

    .local v5, "val1$iv$iv":F
    const/4 v7, 0x0

    .line 207
    .local v7, "$i$f$packFloats":I
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v11, v8

    .line 208
    .local v11, "v1$iv$iv":J
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v13, v8

    .line 209
    .local v13, "v2$iv$iv":J
    shl-long v15, v11, v6

    and-long v17, v13, v9

    or-long v4, v15, v17

    .line 206
    .end local v4
    .end local v5
    .end local v7
    .end local v11
    .end local v13
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    .line 112
    .end local v0
    .end local v2
    .end local v3
    nop

    .line 113
    .local v2, "center":J
    move-wide/from16 v4, p7

    .local v4, "arg0$iv":J
    const/4 v0, 0x0

    .line 210
    .local v0, "$i$f$getX-impl":I
    move-wide v7, v4

    .local v7, "value$iv$iv":J
    const/4 v11, 0x0

    .line 211
    .local v11, "$i$f$unpackFloat1":I
    shr-long v12, v7, v6

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 212
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 211
    .end local v12
    .end local v13
    nop

    .line 210
    .end local v7
    .end local v11
    nop

    .line 113
    .end local v0
    .end local v4
    move-wide v4, v2

    .restart local v4
    const/4 v0, 0x0

    .line 210
    .restart local v0
    move-wide v7, v4

    .restart local v7
    const/4 v11, 0x0

    .line 211
    .restart local v11
    shr-long v13, v7, v6

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 212
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 211
    .end local v13
    .end local v14
    nop

    .line 210
    .end local v7
    .end local v11
    nop

    .line 113
    .end local v0
    .end local v4
    sub-float/2addr v12, v13

    .line 114
    .local v12, "dx":F
    move-wide/from16 v4, p7

    .restart local v4
    const/4 v0, 0x0

    .line 213
    .local v0, "$i$f$getY-impl":I
    move-wide v7, v4

    .restart local v7
    const/4 v11, 0x0

    .line 214
    .local v11, "$i$f$unpackFloat2":I
    and-long v13, v7, v9

    long-to-int v13, v13

    .restart local v13
    const/4 v14, 0x0

    .line 215
    .restart local v14
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 214
    .end local v13
    .end local v14
    nop

    .line 213
    .end local v7
    .end local v11
    nop

    .line 114
    .end local v0
    .end local v4
    move-wide v4, v2

    .restart local v4
    const/4 v0, 0x0

    .line 213
    .restart local v0
    move-wide v7, v4

    .restart local v7
    const/4 v11, 0x0

    .line 214
    .restart local v11
    and-long/2addr v9, v7

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 215
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 214
    .end local v9
    .end local v10
    nop

    .line 213
    .end local v7
    .end local v11
    nop

    .line 114
    .end local v0
    .end local v4
    sub-float/2addr v13, v9

    .line 115
    .local v13, "dy":F
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getSize-YbymL2g()J

    move-result-wide v4

    .restart local v4
    const/4 v0, 0x0

    .line 216
    .local v0, "$i$f$getWidth-impl":I
    move-wide v7, v4

    .restart local v7
    const/4 v9, 0x0

    .line 217
    .local v9, "$i$f$unpackInt1":I
    shr-long v10, v7, v6

    long-to-int v6, v10

    .line 216
    .end local v7
    .end local v9
    nop

    .end local v0
    .end local v4
    int-to-float v0, v6

    .line 115
    div-float/2addr v0, v1

    .line 117
    .local v0, "radius":F
    float-to-double v4, v13

    float-to-double v6, v12

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    const-wide v6, 0x4076800000000000L

    add-double/2addr v4, v6

    rem-double/2addr v4, v6

    double-to-int v1, v4

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt;->access$WheelPickerPage$lambda$4(Landroidx/compose/runtime/MutableIntState;I)V

    .line 118
    float-to-double v6, v12

    float-to-double v8, v13

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v1, v6

    div-float/2addr v1, v0

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000

    invoke-static {v1, v4, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    const/high16 v4, 0x437f0000

    mul-float/2addr v1, v4

    float-to-int v1, v1

    move-object/from16 v6, p2

    invoke-static {v6, v1}, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt;->access$WheelPickerPage$lambda$7(Landroidx/compose/runtime/MutableIntState;I)V

    .line 119
    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v4 .. v9}, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt;->access$WheelPickerPage$emit(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V

    .line 120
    return-void
.end method


.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "$this$invoke"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 122
    new-instance v0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1$1;

    iget-object v2, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1;->$hue$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v3, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1;->$saturation$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v4, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1;->$onColorPicked:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1;->$brightness$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v6, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1;->$alpha$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v7, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1;->$lastEmitted$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 v8, 0x0

    move-object v1, p1

    .end local p1
    .local v1, "$this$invoke":Landroidx/compose/ui/input/pointer/PointerInputScope;
    invoke-direct/range {v0 .. v8}, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$2$1$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    return-object p1
.end method

.class final Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$2$1;
.super Ljava/lang/Object;
.source "SeekbarItem.kt"

.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt;->SeekbarItem(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLjava/lang/String;FZLjava/lang/String;Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSeekbarItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeekbarItem.kt\ncom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$2$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,282:1\n65#2:283\n60#3:284\n23#4:285\n*S KotlinDebug\n*F\n+ 1 SeekbarItem.kt\ncom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$2$1\n*L\n158#1:283\n158#1:284\n158#1:285\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x530
.end annotation


.field final synthetic $enabled:Z

.field final synthetic $haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field final synthetic $isRtl:Z

.field final synthetic $maxValue:I

.field final synthetic $minValue:I

.field final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeFinished:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trackWidth$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $value:I


.method constructor <init>(ZLandroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IZIILandroidx/compose/runtime/MutableIntState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;IZII",
            "Landroidx/compose/runtime/MutableIntState;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$2$1;->$enabled:Z

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$2$1;->$haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$2$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$2$1;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$2$1;->$value:I

    iput-boolean p6, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$2$1;->$isRtl:Z

    iput p7, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$2$1;->$minValue:I

    iput p8, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$2$1;->$maxValue:I

    iput-object p9, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$2$1;->$trackWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final invoke$lambda$0(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IZIILandroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 14
    .param p0, "$haptics"
    .param p1, "$onValueChange"
    .param p2, "$onValueChangeFinished"
    .param p3, "$value"
    .param p4, "$isRtl"
    .param p5, "$minValue"
    .param p6, "$maxValue"
    .param p7, "$trackWidth$delegate"
    .param p8, "offset"

    .line 157
    sget-object v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getContextClick-5zf0vsI()I

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 158
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    .local v0, "arg0\\1":J
    const/4 v2, 0x0

    .line 283
    .local v2, "$i$f$getX-impl\\1\\158":I
    move-wide v3, v0

    .local v3, "value\\2":J
    const/4 v5, 0x0

    .line 284
    .local v5, "$i$f$unpackFloat1\\2\\283":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    .local v6, "bits\\3":I
    const/4 v7, 0x0

    .line 285
    .local v7, "$i$f$floatFromBits\\3\\284":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 284
    .end local v6
    .end local v7
    nop

    .line 283
    .end local v3
    .end local v5
    nop

    .line 158
    .end local v0
    .end local v2
    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    invoke-static/range {v8 .. v13}, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt;->access$SeekbarItem$lambda$5$progressAt(IZIILandroidx/compose/runtime/MutableIntState;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 160
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
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

    .line 154
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$2$1;->$enabled:Z

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 155
    :cond_0
    iget-object v3, v0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$2$1;->$haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iget-object v4, v0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$2$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$2$1;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    iget v6, v0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$2$1;->$value:I

    iget-boolean v7, v0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$2$1;->$isRtl:Z

    iget v8, v0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$2$1;->$minValue:I

    iget v9, v0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$2$1;->$maxValue:I

    iget-object v10, v0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$2$1;->$trackWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    new-instance v15, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$2$1$$ExternalSyntheticLambda0;

    move-object v2, v15

    invoke-direct/range {v2 .. v10}, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$2$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IZIILandroidx/compose/runtime/MutableIntState;)V

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p1

    move-object/from16 v16, p2

    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    return-object v1
.end method

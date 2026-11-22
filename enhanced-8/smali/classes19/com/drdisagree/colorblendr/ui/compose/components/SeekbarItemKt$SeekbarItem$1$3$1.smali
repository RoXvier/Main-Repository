.class final Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1;
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
    value = "SMAP\nSeekbarItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeekbarItem.kt\ncom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,282:1\n65#2:283\n60#3:284\n23#4:285\n*S KotlinDebug\n*F\n+ 1 SeekbarItem.kt\ncom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1\n*L\n178#1:283\n178#1:284\n178#1:285\n*E\n"
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

.field final synthetic $isDragging$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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


.method constructor <init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/MutableIntState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IZII",
            "Landroidx/compose/runtime/MutableIntState;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1;->$enabled:Z

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1;->$haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object p5, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1;->$value:I

    iput-boolean p7, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1;->$isRtl:Z

    iput p8, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1;->$minValue:I

    iput p9, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1;->$maxValue:I

    iput-object p10, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1;->$trackWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final invoke$lambda$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 1
    .param p0, "$isDragging$delegate"
    .param p1, "it"

    .line 167
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt;->access$SeekbarItem$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final invoke$lambda$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1
    .param p0, "$onValueChangeFinished"
    .param p1, "$isDragging$delegate"

    .line 169
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt;->access$SeekbarItem$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    .line 170
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 171
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final invoke$lambda$2(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1
    .param p0, "$onValueChangeFinished"
    .param p1, "$isDragging$delegate"

    .line 173
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt;->access$SeekbarItem$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    .line 174
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 175
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final invoke$lambda$3(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/input/pointer/PointerInputChange;F)Lkotlin/Unit;
    .locals 16
    .param p0, "$lastTickBucket"
    .param p1, "$haptics"
    .param p2, "$onValueChange"
    .param p3, "$value"
    .param p4, "$isRtl"
    .param p5, "$minValue"
    .param p6, "$maxValue"
    .param p7, "$trackWidth$delegate"
    .param p8, "change"

    move-object/from16 v0, p0

    const-string v1, "change"

    move-object/from16 v2, p8

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 178
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v3

    .local v3, "arg0\\1":J
    const/4 v1, 0x0

    .line 283
    .local v1, "$i$f$getX-impl\\1\\178":I
    move-wide v5, v3

    .local v5, "value\\2":J
    const/4 v7, 0x0

    .line 284
    .local v7, "$i$f$unpackFloat1\\2\\283":I
    const/16 v8, 0x20

    shr-long v8, v5, v8

    long-to-int v8, v8

    .local v8, "bits\\3":I
    const/4 v9, 0x0

    .line 285
    .local v9, "$i$f$floatFromBits\\3\\284":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    .line 284
    .end local v8
    .end local v9
    nop

    .line 283
    .end local v5
    .end local v7
    nop

    .line 178
    .end local v1
    .end local v3
    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move-object/from16 v14, p7

    invoke-static/range {v10 .. v15}, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt;->access$SeekbarItem$lambda$5$progressAt(IZIILandroidx/compose/runtime/MutableIntState;F)I

    move-result v1

    .line 179
    .local v1, "newValue":I
    div-int/lit8 v3, v1, 0xa

    .line 180
    .local v3, "tickBucket":I
    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v3, v4, :cond_1

    .line 181
    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_0

    .line 182
    nop

    .line 183
    sget-object v4, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getSegmentFrequentTick-5zf0vsI()I

    move-result v4

    .line 182
    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    goto :goto_0

    .line 181
    :cond_0
    move-object/from16 v5, p1

    .line 186
    :goto_0
    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_1

    .line 180
    :cond_1
    move-object/from16 v5, p1

    .line 188
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v6, p2

    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4
.end method


.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
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

    .line 164
    iget-boolean v0, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1;->$enabled:Z

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 165
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v2, v0

    .local v2, "lastTickBucket":Lkotlin/jvm/internal/Ref$IntRef;
    const/high16 v0, -0x80000000

    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 166
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v10, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1$$ExternalSyntheticLambda0;

    invoke-direct {v10, v0}, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v11, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1$$ExternalSyntheticLambda1;

    invoke-direct {v11, v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v12, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1$$ExternalSyntheticLambda2;

    invoke-direct {v12, v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1;->$haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1;->$value:I

    iget-boolean v6, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1;->$isRtl:Z

    iget v7, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1;->$minValue:I

    iget v8, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1;->$maxValue:I

    iget-object v9, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1;->$trackWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    new-instance v1, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1$$ExternalSyntheticLambda3;

    invoke-direct/range {v1 .. v9}, Lcom/drdisagree/colorblendr/ui/compose/components/SeekbarItemKt$SeekbarItem$1$3$1$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/MutableIntState;)V

    move-object v3, p1

    move-object v8, p2

    move-object v7, v1

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    .end local p1
    .end local p2
    .local v3, "$this$invoke":Landroidx/compose/ui/input/pointer/PointerInputScope;
    .local v8, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectHorizontalDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    return-object p1
.end method

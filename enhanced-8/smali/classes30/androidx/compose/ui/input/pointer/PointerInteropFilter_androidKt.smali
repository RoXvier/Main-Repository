.class public final Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt;
.super Ljava/lang/Object;
.source "PointerInteropFilter.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPointerInteropFilter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInteropFilter.android.kt\nandroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,393:1\n112#2:394\n1047#3,6:395\n*S KotlinDebug\n*F\n+ 1 PointerInteropFilter.android.kt\nandroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt\n*L\n72#1:394\n79#1:395,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u001a*\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0008\u001a\u00020\tH\u0000\u001a-\u0010\n\u001a\u00020\u0001*\u00020\u00012!\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "pointerInteropFilter",
        "Landroidx/compose/ui/Modifier;",
        "requestDisallowInterceptTouchEvent",
        "Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;",
        "onTouchEvent",
        "Lkotlin/Function1;",
        "Landroid/view/MotionEvent;",
        "",
        "view",
        "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "motionEventSpy",
        "watcher",
        "Lkotlin/ParameterName;",
        "name",
        "motionEvent",
        "",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final motionEventSpy(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$motionEventSpy"
    .param p1, "watcher"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 384
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$motionEventSpy$1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$motionEventSpy$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 392
    return-object v0
.end method

.method public static final pointerInteropFilter(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0, "$this$pointerInteropFilter"
    .param p1, "requestDisallowInterceptTouchEvent"
    .param p2, "onTouchEvent"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 70
    nop

    .line 72
    const/4 v0, 0x0

    .line 394
    .local v0, "$i$f$debugInspectorInfo":I
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$$inlined$debugInspectorInfo$1;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 70
    .end local v0
    :goto_0
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;)V

    invoke-static {p0, v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 83
    return-object v0
.end method

.method public static final pointerInteropFilter(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p0, "$this$pointerInteropFilter"
    .param p1, "view"

    .line 102
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;-><init>()V

    .line 103
    .local v0, "filter":Landroidx/compose/ui/input/pointer/PointerInteropFilter;
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->setOnTouchEvent(Lkotlin/jvm/functions/Function1;)V

    .line 120
    new-instance v1, Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;

    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;-><init>()V

    .line 121
    .local v1, "requestDisallowInterceptTouchEvent":Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->setRequestDisallowInterceptTouchEvent(Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;)V

    .line 122
    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setOnRequestDisallowInterceptTouchEvent$ui(Lkotlin/jvm/functions/Function1;)V

    .line 123
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    return-object v2
.end method

.method public static synthetic pointerInteropFilter$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 66
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 67
    const/4 p1, 0x0

    .line 66
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt;->pointerInteropFilter(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method static final pointerInteropFilter$lambda$1(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 7
    .param p0, "$onTouchEvent"
    .param p1, "$requestDisallowInterceptTouchEvent"
    .param p2, "$this$composed"
    .param p3, "$composer"
    .param p4, "$changed"

    .line 79
    const v0, 0x1650851b

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C78@3480L35:PointerInteropFilter.android.kt#a556rk"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.ui.input.pointer.pointerInteropFilter.<anonymous> (PointerInteropFilter.android.kt:78)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, -0x3bbc52a2

    const-string v1, "CC(remember):PointerInteropFilter.android.kt#9igjgp"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v1, p3

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 395
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 396
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1

    .line 397
    const/4 v5, 0x0

    .line 79
    .local v5, "$i$a$-cache-PointerInteropFilter_androidKt$pointerInteropFilter$2$filter$1":I
    new-instance v6, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    invoke-direct {v6}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;-><init>()V

    .line 397
    .end local v5
    nop

    .line 398
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 399
    move-object v3, v6

    .end local v6
    goto :goto_0

    .line 400
    :cond_1
    nop

    .line 395
    .end local v3
    .end local v4
    :goto_0
    nop

    .line 79
    .end local v0
    .end local v1
    .end local v2
    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .local v0, "filter":Landroidx/compose/ui/input/pointer/PointerInteropFilter;
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 80
    invoke-virtual {v0, p0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->setOnTouchEvent(Lkotlin/jvm/functions/Function1;)V

    .line 81
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->setRequestDisallowInterceptTouchEvent(Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 82
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    return-object v1
.end method

.method static final pointerInteropFilter$lambda$2(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p0, "$view"
    .param p1, "motionEvent"

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 117
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 111
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 118
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

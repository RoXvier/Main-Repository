.class public final Landroidx/compose/material3/ClockDialNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "TimePicker.kt"

.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/ClockDialNode\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 TimePickerTokens.kt\nandroidx/compose/material3/tokens/TimePickerTokens\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,4111:1\n85#2:4112\n117#2,2:4113\n28#3:4115\n148#4:4116\n1#5:4117\n55#6:4118\n85#7:4119\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/ClockDialNode\n*L\n3153#1:4112\n3153#1:4113,2\n3158#1:4115\n3158#1:4116\n3217#1:4118\n3217#1:4119\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B-\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0019J\'\u0010\'\u001a\u00020#2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0008\u0010/\u001a\u00020#H\u0016J3\u00100\u001a\u00020#2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u00081\u00102R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00148B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Landroidx/compose/material3/ClockDialNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/PointerInputModifierNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/LayoutAwareModifierNode;",
        "state",
        "Landroidx/compose/material3/AnalogTimePickerState;",
        "autoSwitchToMinute",
        "",
        "selection",
        "Landroidx/compose/material3/TimePickerSelectionMode;",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "<init>",
        "(Landroidx/compose/material3/AnalogTimePickerState;ZILandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "I",
        "offsetX",
        "offsetY",
        "<set-?>",
        "Landroidx/compose/ui/unit/IntOffset;",
        "center",
        "getCenter-nOcc-ac",
        "()J",
        "setCenter--gyyYBs",
        "(J)V",
        "center$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "maxDist",
        "getMaxDist",
        "()F",
        "pointerInputTapNode",
        "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;",
        "pointerInputDragNode",
        "onRemeasured",
        "",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "onRemeasured-ozmzZPI",
        "onPointerEvent",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "pass",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "bounds",
        "onPointerEvent-H0pRuoY",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "onCancelPointerInput",
        "updateNode",
        "updateNode-JwYzU44",
        "(Landroidx/compose/material3/AnalogTimePickerState;ZILandroidx/compose/animation/core/AnimationSpec;)V",
        "material3"
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


.field private animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private autoSwitchToMinute:Z

.field private final center$delegate:Landroidx/compose/runtime/MutableState;

.field private offsetX:F

.field private offsetY:F

.field private final pointerInputDragNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field private final pointerInputTapNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field private selection:I

.field private state:Landroidx/compose/material3/AnalogTimePickerState;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/ClockDialNode;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;ZILandroidx/compose/animation/core/AnimationSpec;)V
    .locals 3
    .param p1, "state"
    .param p2, "autoSwitchToMinute"
    .param p3, "selection"
    .param p4, "animationSpec"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/AnalogTimePickerState;",
            "ZI",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 3140
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 3141
    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode;->state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 3142
    iput-boolean p2, p0, Landroidx/compose/material3/ClockDialNode;->autoSwitchToMinute:Z

    .line 3143
    iput p3, p0, Landroidx/compose/material3/ClockDialNode;->selection:I

    .line 3144
    iput-object p4, p0, Landroidx/compose/material3/ClockDialNode;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 3153
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/ClockDialNode;->center$delegate:Landroidx/compose/runtime/MutableState;

    .line 3162
    nop

    .line 3163
    new-instance v0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1;

    invoke-direct {v0, p0}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1;-><init>(Landroidx/compose/material3/ClockDialNode;)V

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->SuspendingPointerInputModifierNode(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 3162
    invoke-virtual {p0, v0}, Landroidx/compose/material3/ClockDialNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    iput-object v0, p0, Landroidx/compose/material3/ClockDialNode;->pointerInputTapNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 3188
    nop

    .line 3189
    new-instance v0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1;

    invoke-direct {v0, p0}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1;-><init>(Landroidx/compose/material3/ClockDialNode;)V

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->SuspendingPointerInputModifierNode(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 3188
    invoke-virtual {p0, v0}, Landroidx/compose/material3/ClockDialNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    iput-object v0, p0, Landroidx/compose/material3/ClockDialNode;->pointerInputDragNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 3140
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;ZILandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/ClockDialNode;-><init>(Landroidx/compose/material3/AnalogTimePickerState;ZILandroidx/compose/animation/core/AnimationSpec;)V

    return-void
.end method

.method public static final synthetic access$getAnimationSpec$p(Landroidx/compose/material3/ClockDialNode;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .param p0, "$this"

    .line 3140
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public static final synthetic access$getAutoSwitchToMinute$p(Landroidx/compose/material3/ClockDialNode;)Z
    .locals 1
    .param p0, "$this"

    .line 3140
    iget-boolean v0, p0, Landroidx/compose/material3/ClockDialNode;->autoSwitchToMinute:Z

    return v0
.end method

.method public static final synthetic access$getCenter-nOcc-ac(Landroidx/compose/material3/ClockDialNode;)J
    .locals 2
    .param p0, "$this"

    .line 3140
    invoke-direct {p0}, Landroidx/compose/material3/ClockDialNode;->getCenter-nOcc-ac()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getMaxDist(Landroidx/compose/material3/ClockDialNode;)F
    .locals 1
    .param p0, "$this"

    .line 3140
    invoke-direct {p0}, Landroidx/compose/material3/ClockDialNode;->getMaxDist()F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getOffsetX$p(Landroidx/compose/material3/ClockDialNode;)F
    .locals 1
    .param p0, "$this"

    .line 3140
    iget v0, p0, Landroidx/compose/material3/ClockDialNode;->offsetX:F

    return v0
.end method

.method public static final synthetic access$getOffsetY$p(Landroidx/compose/material3/ClockDialNode;)F
    .locals 1
    .param p0, "$this"

    .line 3140
    iget v0, p0, Landroidx/compose/material3/ClockDialNode;->offsetY:F

    return v0
.end method

.method public static final synthetic access$getState$p(Landroidx/compose/material3/ClockDialNode;)Landroidx/compose/material3/AnalogTimePickerState;
    .locals 1
    .param p0, "$this"

    .line 3140
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode;->state:Landroidx/compose/material3/AnalogTimePickerState;

    return-object v0
.end method

.method public static final synthetic access$setOffsetX$p(Landroidx/compose/material3/ClockDialNode;F)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 3140
    iput p1, p0, Landroidx/compose/material3/ClockDialNode;->offsetX:F

    return-void
.end method

.method public static final synthetic access$setOffsetY$p(Landroidx/compose/material3/ClockDialNode;F)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 3140
    iput p1, p0, Landroidx/compose/material3/ClockDialNode;->offsetY:F

    return-void
.end method

.method private final getCenter-nOcc-ac()J
    .locals 4

    .line 3153
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode;->center$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 4112
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v0

    .line 3153
    return-wide v0
.end method

.method private final getMaxDist()F
    .locals 10

    .line 3156
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    .local v0, "$this$_get_maxDist__u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 3157
    .local v1, "$i$a$-with-ClockDialNode$maxDist$1":I
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getMaxDistance()F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    iget-object v3, p0, Landroidx/compose/material3/ClockDialNode;->state:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-virtual {v3}, Landroidx/compose/material3/AnalogTimePickerState;->getCurrentDiameter-D9Ej5fM()F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 3158
    sget-object v3, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .local v3, "this_$iv":Landroidx/compose/material3/tokens/TimePickerTokens;
    const/4 v4, 0x0

    .line 4115
    .local v4, "$i$f$getClockDialContainerSize-D9Ej5fM":I
    const-wide/high16 v5, 0x4070000000000000L

    .local v5, "$this$dp$iv$iv":D
    const/4 v7, 0x0

    .line 4116
    .local v7, "$i$f$getDp":I
    double-to-float v8, v5

    const/4 v9, 0x0

    add-float/2addr v8, v9

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 4115
    .end local v5
    .end local v7
    nop

    .line 3158
    .end local v3
    .end local v4
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    int-to-float v3, v3

    .line 3157
    div-float/2addr v2, v3

    .line 3158
    nop

    .line 3156
    .end local v0
    .end local v1
    nop

    .line 3159
    return v2
.end method

.method private final setCenter--gyyYBs(J)V
    .locals 5
    .param p1, "<set-?>"

    .line 3153
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode;->center$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 4113
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4114
    nop

    .line 3153
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method


.method public onCancelPointerInput()V
    .locals 1

    .line 3230
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode;->pointerInputTapNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->onCancelPointerInput()V

    .line 3231
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode;->pointerInputDragNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->onCancelPointerInput()V

    .line 3232
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1
    .param p1, "pointerEvent"
    .param p2, "pass"
    .param p3, "bounds"

    .line 3225
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode;->pointerInputTapNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 3226
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode;->pointerInputDragNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 3227
    return-void
.end method

.method public onRemeasured-ozmzZPI(J)V
    .locals 11
    .param p1, "size"

    .line 3216
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->getCenter-ozmzZPI(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/material3/ClockDialNode;->setCenter--gyyYBs(J)V

    .line 3217
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode;->state:Landroidx/compose/material3/AnalogTimePickerState;

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v1

    .line 4117
    nop

    .local v1, "$this$onRemeasured_ozmzZPI_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v2, 0x0

    .line 3217
    .local v2, "$i$a$-with-ClockDialNode$onRemeasured$1":I
    move-wide v3, p1

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 4118
    .local v5, "$i$f$getWidth-impl":I
    move-wide v6, v3

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 4119
    .local v8, "$i$f$unpackInt1":I
    const/16 v9, 0x20

    shr-long v9, v6, v9

    long-to-int v6, v9

    .line 4118
    .end local v6
    .end local v8
    nop

    .line 3217
    .end local v3
    .end local v5
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v1

    .end local v1
    .end local v2
    invoke-virtual {v0, v1}, Landroidx/compose/material3/AnalogTimePickerState;->setCurrentDiameter-0680j_4(F)V

    .line 3218
    return-void
.end method

.method public final updateNode-JwYzU44(Landroidx/compose/material3/AnalogTimePickerState;ZILandroidx/compose/animation/core/AnimationSpec;)V
    .locals 7
    .param p1, "state"
    .param p2, "autoSwitchToMinute"
    .param p3, "selection"
    .param p4, "animationSpec"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/AnalogTimePickerState;",
            "ZI",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 3240
    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode;->state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 3241
    iput-boolean p2, p0, Landroidx/compose/material3/ClockDialNode;->autoSwitchToMinute:Z

    .line 3242
    iput-object p4, p0, Landroidx/compose/material3/ClockDialNode;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 3243
    iget v0, p0, Landroidx/compose/material3/ClockDialNode;->selection:I

    invoke-static {v0, p3}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3244
    iput p3, p0, Landroidx/compose/material3/ClockDialNode;->selection:I

    .line 3245
    invoke-virtual {p0}, Landroidx/compose/material3/ClockDialNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p4, v2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3247
    :cond_0
    return-void
.end method

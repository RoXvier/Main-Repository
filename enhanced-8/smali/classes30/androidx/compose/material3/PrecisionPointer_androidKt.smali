.class public final Landroidx/compose/material3/PrecisionPointer_androidKt;
.super Ljava/lang/Object;
.source "PrecisionPointer.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrecisionPointer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrecisionPointer.android.kt\nandroidx/compose/material3/PrecisionPointer_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Context.kt\nandroidx/core/content/ContextKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 IntSet.kt\nandroidx/collection/IntSet\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 7 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,187:1\n75#2:188\n75#2:189\n31#3:190\n1047#4,6:191\n1047#4,6:197\n1047#4,6:203\n255#5,4:209\n225#5,7:213\n236#5,3:221\n239#5,9:225\n259#5:234\n1399#6:220\n1270#6:224\n202#7,5:235\n*S KotlinDebug\n*F\n+ 1 PrecisionPointer.android.kt\nandroidx/compose/material3/PrecisionPointer_androidKt\n*L\n41#1:188\n58#1:189\n61#1:190\n62#1:191,6\n65#1:197,6\n81#1:203,6\n158#1:209,4\n158#1:213,7\n158#1:221,3\n158#1:225,9\n158#1:234\n158#1:220\n158#1:224\n110#1:235,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a \u0010\u0000\u001a\u00020\u00012\u0011\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0004H\u0001\u00a2\u0006\u0002\u0010\u0005\u001a\u0015\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\u0003\u00a2\u0006\u0002\u0010\t\u001a&\u0010\r\u001a\u0004\u0018\u00010\u0008*\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000cH\u0002\u001a\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u0013*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000cH\u0002\u001a\u000e\u0010\u0010\u001a\u00020\u000c*\u0004\u0018\u00010\u0016H\u0002\u001a\u000e\u0010\u0011\u001a\u00020\u000c*\u0004\u0018\u00010\u0016H\u0002\u001a\u0014\u0010\u0017\u001a\u00020\u000c*\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000fH\u0002\"\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "EnsurePrecisionPointerListenersRegistered",
        "",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "rememberDevicesState",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/material3/Devices;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "LocalIsPrecisionPointerListenerRegistered",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "",
        "withUpdateForDevice",
        "deviceId",
        "",
        "isKeyboard",
        "isMouse",
        "withUpdatedValuePresence",
        "Landroidx/collection/IntSet;",
        "value",
        "shouldBePresent",
        "Landroid/view/InputDevice;",
        "hasSource",
        "source",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final LocalIsPrecisionPointerListenerRegistered:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


.method public static synthetic $r8$lambda$bFj8QLV-3xvF_b_6BW2u08jMS2s(Landroid/hardware/input/InputManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/PrecisionPointer_androidKt;->rememberDevicesState$lambda$2$0(Landroid/hardware/input/InputManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 116
    new-instance v0, Landroidx/compose/material3/PrecisionPointer_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/material3/PrecisionPointer_androidKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/PrecisionPointer_androidKt;->LocalIsPrecisionPointerListenerRegistered:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final EnsurePrecisionPointerListenersRegistered(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p0, "content"
    .param p1, "$composer"
    .param p2, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 38
    const v0, 0x1a6045ae

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v1, "C(EnsurePrecisionPointerListenersRegistered)N(content):PrecisionPointer.android.kt#uh7d8r"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p2

    .local v1, "$dirty":I
    and-int/lit8 v2, p2, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.material3.EnsurePrecisionPointerListenersRegistered (PrecisionPointer.android.kt:37)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    :cond_3
    sget-boolean v0, Landroidx/compose/material3/ComposeMaterial3Flags;->isPrecisionPointerComponentSizingEnabled:Z

    if-eqz v0, :cond_4

    .line 41
    const v0, 0x365abc0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "40@1673L7"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/material3/PrecisionPointer_androidKt;->LocalIsPrecisionPointerListenerRegistered:Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x6

    .local v2, "$changed$iv":I
    move-object v3, p1

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 188
    .local v6, "$i$f$getCurrent":I
    const v7, 0x789c5f52

    const-string v8, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 41
    .end local v0
    .end local v2
    .end local v3
    .end local v6
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_4
    const v0, 0x694fd115

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move v0, v4

    .line 40
    :goto_2
    nop

    .line 39
    nop

    .line 42
    .local v0, "shouldRegisterListeners":Z
    if-eqz v0, :cond_6

    const v2, 0x69514422

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "44@1899L22,47@2084L90"

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 45
    invoke-static {p1, v4}, Landroidx/compose/material3/PrecisionPointer_androidKt;->rememberDevicesState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/Devices;

    .line 46
    .local v2, "devices":Landroidx/compose/material3/Devices;
    invoke-static {}, Landroidx/compose/material3/PrecisionPointer;->getShouldUsePrecisionPointerComponentSizing()Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 47
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/compose/material3/Devices;->getKeyboards()Landroidx/collection/IntSet;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/collection/IntSet;->isNotEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2}, Landroidx/compose/material3/Devices;->getMice()Landroidx/collection/IntSet;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/collection/IntSet;->isNotEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    move v4, v5

    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 46
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 48
    sget-object v3, Landroidx/compose/material3/PrecisionPointer_androidKt;->LocalIsPrecisionPointerListenerRegistered:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    sget v4, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    shl-int/lit8 v5, v1, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    invoke-static {v3, p0, p1, v4}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 42
    .end local v2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    .line 49
    :cond_6
    const v2, 0x69584604

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "51@2347L9"

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 52
    and-int/lit8 v2, v1, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v0
    goto :goto_4

    .line 38
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 54
    :cond_8
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Landroidx/compose/material3/PrecisionPointer_androidKt$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p2}, Landroidx/compose/material3/PrecisionPointer_androidKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method static final EnsurePrecisionPointerListenersRegistered$lambda$0(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p2, v0}, Landroidx/compose/material3/PrecisionPointer_androidKt;->EnsurePrecisionPointerListenersRegistered(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final LocalIsPrecisionPointerListenerRegistered$lambda$0()Z
    .locals 1

    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic access$isKeyboard(Landroid/view/InputDevice;)Z
    .locals 1
    .param p0, "$receiver"

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/PrecisionPointer_androidKt;->isKeyboard(Landroid/view/InputDevice;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$isMouse(Landroid/view/InputDevice;)Z
    .locals 1
    .param p0, "$receiver"

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/PrecisionPointer_androidKt;->isMouse(Landroid/view/InputDevice;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$withUpdateForDevice(Landroidx/compose/material3/Devices;IZZ)Landroidx/compose/material3/Devices;
    .locals 1
    .param p0, "$receiver"
    .param p1, "deviceId"
    .param p2, "isKeyboard"
    .param p3, "isMouse"

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/PrecisionPointer_androidKt;->withUpdateForDevice(Landroidx/compose/material3/Devices;IZZ)Landroidx/compose/material3/Devices;

    move-result-object v0

    return-object v0
.end method

.method private static final hasSource(Landroid/view/InputDevice;I)Z
    .locals 1
    .param p0, "$this$hasSource"
    .param p1, "source"

    .line 186
    invoke-virtual {p0}, Landroid/view/InputDevice;->getSources()I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final isKeyboard(Landroid/view/InputDevice;)Z
    .locals 2
    .param p0, "$this$isKeyboard"

    .line 173
    if-eqz p0, :cond_0

    .line 174
    invoke-virtual {p0}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    const/16 v0, 0x101

    invoke-static {p0, v0}, Landroidx/compose/material3/PrecisionPointer_androidKt;->hasSource(Landroid/view/InputDevice;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Landroid/view/InputDevice;->getKeyboardType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final isMouse(Landroid/view/InputDevice;)Z
    .locals 1
    .param p0, "$this$isMouse"

    .line 179
    if-eqz p0, :cond_0

    .line 180
    invoke-virtual {p0}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    const/16 v0, 0x2002

    invoke-static {p0, v0}, Landroidx/compose/material3/PrecisionPointer_androidKt;->hasSource(Landroid/view/InputDevice;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const/16 v0, 0x4002

    invoke-static {p0, v0}, Landroidx/compose/material3/PrecisionPointer_androidKt;->hasSource(Landroid/view/InputDevice;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final rememberDevicesState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 18
    .param p0, "$composer"
    .param p1, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/material3/Devices;",
            ">;"
        }
    .end annotation

    .line 57
    move-object/from16 v0, p0

    const v1, 0x37361bb

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "C(rememberDevicesState)57@2463L7,64@2664L613,80@3309L1225,80@3283L1251:PrecisionPointer.android.kt#uh7d8r"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.material3.rememberDevicesState (PrecisionPointer.android.kt:56)"

    move/from16 v4, p1

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    .line 58
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    move-object/from16 v3, p0

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 189
    .local v5, "$i$f$getCurrent":I
    const v6, 0x789c5f52

    const-string v7, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 58
    .end local v1
    .end local v2
    .end local v3
    .end local v5
    move-object v1, v6

    check-cast v1, Landroid/content/Context;

    .line 61
    .local v1, "context":Landroid/content/Context;
    move-object v2, v1

    .local v2, "$this$getSystemService$iv":Landroid/content/Context;
    const/4 v3, 0x0

    .line 190
    .local v3, "$i$f$getSystemService":I
    const-class v5, Landroid/hardware/input/InputManager;

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 61
    .end local v2
    .end local v3
    check-cast v2, Landroid/hardware/input/InputManager;

    const/4 v3, 0x2

    const-string v5, "CC(remember):PrecisionPointer.android.kt#9igjgp"

    const/4 v6, 0x0

    if-nez v2, :cond_4

    const v2, -0x6fe35b4a

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "61@2566L42"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 62
    const v2, -0xbde0a5b

    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "invalid$iv":Z
    move-object/from16 v5, p0

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 191
    .local v7, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 192
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_2

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_1

    goto :goto_1

    .line 196
    :cond_1
    goto :goto_2

    .line 193
    :cond_2
    :goto_1
    const/4 v10, 0x0

    .line 62
    .local v10, "$i$a$-cache-PrecisionPointer_androidKt$rememberDevicesState$inputManager$1":I
    invoke-static {v6, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 193
    .end local v10
    nop

    .line 194
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    move-object v8, v3

    .line 191
    .end local v3
    .end local v8
    .end local v9
    :goto_2
    nop

    .line 62
    .end local v2
    .end local v5
    .end local v7
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 114
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v8, Landroidx/compose/runtime/State;

    .line 62
    return-object v8

    .line 61
    :cond_4
    const v7, -0xbde11fc

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 62
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 61
    nop

    .line 60
    nop

    .line 65
    .local v2, "inputManager":Landroid/hardware/input/InputManager;
    const v7, -0xbddfbe0

    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "invalid$iv":Z
    move-object/from16 v8, p0

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 197
    .local v9, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 198
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    const/4 v12, 0x0

    if-nez v7, :cond_6

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_5

    goto :goto_3

    .line 202
    :cond_5
    goto :goto_5

    .line 199
    :cond_6
    :goto_3
    const/4 v13, 0x0

    .line 67
    .local v13, "$i$a$-cache-PrecisionPointer_androidKt$rememberDevicesState$devicesState$1":I
    new-instance v14, Landroidx/collection/MutableIntSet;

    const/4 v15, 0x1

    invoke-direct {v14, v12, v15, v6}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .local v14, "keyboards":Landroidx/collection/MutableIntSet;
    new-instance v3, Landroidx/collection/MutableIntSet;

    invoke-direct {v3, v12, v15, v6}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .local v3, "mice":Landroidx/collection/MutableIntSet;
    invoke-virtual {v2}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v15

    array-length v12, v15

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v12, :cond_9

    aget v4, v15, v6

    .line 70
    .local v4, "deviceId":I
    invoke-virtual {v2, v4}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v16

    .line 71
    .local v16, "device":Landroid/view/InputDevice;
    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/PrecisionPointer_androidKt;->isKeyboard(Landroid/view/InputDevice;)Z

    move-result v17

    if-eqz v17, :cond_7

    .line 72
    invoke-virtual {v14, v4}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 74
    :cond_7
    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/PrecisionPointer_androidKt;->isMouse(Landroid/view/InputDevice;)Z

    move-result v17

    if-eqz v17, :cond_8

    .line 75
    invoke-virtual {v3, v4}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 69
    .end local v4
    .end local v16
    :cond_8
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, p1

    goto :goto_4

    .line 78
    :cond_9
    new-instance v4, Landroidx/compose/material3/Devices;

    move-object v6, v14

    check-cast v6, Landroidx/collection/IntSet;

    move-object v12, v3

    check-cast v12, Landroidx/collection/IntSet;

    invoke-direct {v4, v6, v12}, Landroidx/compose/material3/Devices;-><init>(Landroidx/collection/IntSet;Landroidx/collection/IntSet;)V

    const/4 v6, 0x2

    const/4 v12, 0x0

    invoke-static {v4, v12, v6, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 199
    .end local v3
    .end local v13
    .end local v14
    nop

    .line 200
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201
    move-object v10, v3

    .line 197
    .end local v3
    .end local v10
    .end local v11
    :goto_5
    nop

    .line 65
    .end local v7
    .end local v8
    .end local v9
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 64
    nop

    .line 81
    .local v10, "devicesState":Landroidx/compose/runtime/MutableState;
    const v3, -0xbdda8dc

    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .local v3, "invalid$iv":Z
    move-object/from16 v4, p0

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 203
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 204
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_b

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_a

    goto :goto_6

    .line 208
    :cond_a
    goto :goto_7

    .line 205
    :cond_b
    :goto_6
    const/4 v8, 0x0

    .line 81
    .local v8, "$i$a$-cache-PrecisionPointer_androidKt$rememberDevicesState$1":I
    new-instance v9, Landroidx/compose/material3/PrecisionPointer_androidKt$$ExternalSyntheticLambda1;

    invoke-direct {v9, v2, v10}, Landroidx/compose/material3/PrecisionPointer_androidKt$$ExternalSyntheticLambda1;-><init>(Landroid/hardware/input/InputManager;Landroidx/compose/runtime/MutableState;)V

    .line 205
    .end local v8
    nop

    .line 206
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 207
    move-object v6, v9

    .line 203
    .end local v6
    .end local v7
    .end local v9
    :goto_7
    nop

    .line 81
    .end local v3
    .end local v4
    .end local v5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v3, 0x0

    invoke-static {v1, v6, v0, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 114
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v3, v10

    check-cast v3, Landroidx/compose/runtime/State;

    .line 113
    return-object v3
.end method

.method private static final rememberDevicesState$lambda$2$0(Landroid/hardware/input/InputManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 4
    .param p0, "$inputManager"
    .param p1, "$devicesState"
    .param p2, "$this$DisposableEffect"

    .line 83
    new-instance v0, Landroidx/compose/material3/PrecisionPointer_androidKt$rememberDevicesState$1$1$listener$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/PrecisionPointer_androidKt$rememberDevicesState$1$1$listener$1;-><init>(Landroid/hardware/input/InputManager;Landroidx/compose/runtime/MutableState;)V

    .line 82
    nop

    .line 109
    .local v0, "listener":Landroidx/compose/material3/PrecisionPointer_androidKt$rememberDevicesState$1$1$listener$1;
    move-object v1, v0

    check-cast v1, Landroid/hardware/input/InputManager$InputDeviceListener;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 110
    move-object v1, p2

    .local v1, "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    const/4 v2, 0x0

    .line 235
    .local v2, "$i$f$onDispose":I
    new-instance v3, Landroidx/compose/material3/PrecisionPointer_androidKt$rememberDevicesState$lambda$2$0$$inlined$onDispose$1;

    invoke-direct {v3, p0, v0}, Landroidx/compose/material3/PrecisionPointer_androidKt$rememberDevicesState$lambda$2$0$$inlined$onDispose$1;-><init>(Landroid/hardware/input/InputManager;Landroidx/compose/material3/PrecisionPointer_androidKt$rememberDevicesState$1$1$listener$1;)V

    check-cast v3, Landroidx/compose/runtime/DisposableEffectResult;

    .line 239
    nop

    .line 110
    .end local v1
    .end local v2
    return-object v3
.end method

.method private static final withUpdateForDevice(Landroidx/compose/material3/Devices;IZZ)Landroidx/compose/material3/Devices;
    .locals 4
    .param p0, "$this$withUpdateForDevice"
    .param p1, "deviceId"
    .param p2, "isKeyboard"
    .param p3, "isMouse"

    .line 133
    invoke-virtual {p0}, Landroidx/compose/material3/Devices;->getKeyboards()Landroidx/collection/IntSet;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroidx/compose/material3/PrecisionPointer_androidKt;->withUpdatedValuePresence(Landroidx/collection/IntSet;IZ)Landroidx/collection/IntSet;

    move-result-object v0

    .line 134
    .local v0, "newKeyboards":Landroidx/collection/IntSet;
    invoke-virtual {p0}, Landroidx/compose/material3/Devices;->getMice()Landroidx/collection/IntSet;

    move-result-object v1

    invoke-static {v1, p1, p3}, Landroidx/compose/material3/PrecisionPointer_androidKt;->withUpdatedValuePresence(Landroidx/collection/IntSet;IZ)Landroidx/collection/IntSet;

    move-result-object v1

    .line 135
    .local v1, "newMice":Landroidx/collection/IntSet;
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 138
    const/4 v2, 0x0

    goto :goto_2

    .line 141
    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material3/Devices;->getKeyboards()Landroidx/collection/IntSet;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/material3/Devices;->getMice()Landroidx/collection/IntSet;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-virtual {p0, v2, v3}, Landroidx/compose/material3/Devices;->copy(Landroidx/collection/IntSet;Landroidx/collection/IntSet;)Landroidx/compose/material3/Devices;

    move-result-object v2

    .line 135
    :goto_2
    return-object v2
.end method

.method private static final withUpdatedValuePresence(Landroidx/collection/IntSet;IZ)Landroidx/collection/IntSet;
    .locals 23
    .param p0, "$this$withUpdatedValuePresence"
    .param p1, "value"
    .param p2, "shouldBePresent"

    .line 154
    move/from16 v0, p1

    invoke-virtual/range {p0 .. p1}, Landroidx/collection/IntSet;->contains(I)Z

    move-result v1

    .line 155
    .local v1, "isPresent":Z
    const/4 v2, 0x1

    if-eqz v1, :cond_8

    if-nez p2, :cond_8

    .line 157
    new-instance v3, Landroidx/collection/MutableIntSet;

    invoke-virtual/range {p0 .. p0}, Landroidx/collection/IntSet;->getSize()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-direct {v3, v4}, Landroidx/collection/MutableIntSet;-><init>(I)V

    .line 158
    .local v3, "newSet":Landroidx/collection/MutableIntSet;
    move-object/from16 v4, p0

    .local v4, "this_$iv":Landroidx/collection/IntSet;
    const/4 v5, 0x0

    .line 209
    .local v5, "$i$f$forEach":I
    nop

    .line 210
    iget-object v6, v4, Landroidx/collection/IntSet;->elements:[I

    .line 212
    .local v6, "k$iv":[I
    move-object v7, v4

    .local v7, "this_$iv$iv":Landroidx/collection/IntSet;
    const/4 v8, 0x0

    .line 213
    .local v8, "$i$f$forEachIndex":I
    nop

    .line 214
    iget-object v9, v7, Landroidx/collection/IntSet;->metadata:[J

    .line 215
    .local v9, "m$iv$iv":[J
    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    .line 217
    .local v10, "lastIndex$iv$iv":I
    const/4 v11, 0x0

    .local v11, "i$iv$iv":I
    if-gt v11, v10, :cond_5

    .line 218
    :goto_0
    aget-wide v12, v9, v11

    .line 219
    .local v12, "slot$iv$iv":J
    move-wide v14, v12

    .local v14, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v16, 0x0

    .line 220
    .local v16, "$i$f$maskEmptyOrDeleted":I
    move/from16 v17, v2

    move-object/from16 v18, v3

    .end local v3
    .local v18, "newSet":Landroidx/collection/MutableIntSet;
    not-long v2, v14

    const/16 v19, 0x7

    shl-long v2, v2, v19

    and-long/2addr v2, v14

    const-wide v19, -0x7f7f7f7f7f7f7f80L

    and-long v2, v2, v19

    .line 219
    .end local v14
    .end local v16
    cmp-long v2, v2, v19

    if-eqz v2, :cond_4

    .line 221
    sub-int v2, v11, v10

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    .line 222
    .local v2, "bitCount$iv$iv":I
    const/4 v14, 0x0

    .local v14, "j$iv$iv":I
    :goto_1
    if-ge v14, v2, :cond_3

    .line 223
    const-wide/16 v15, 0xff

    and-long/2addr v15, v12

    .local v15, "value$iv$iv$iv":J
    const/16 v19, 0x0

    .line 224
    .local v19, "$i$f$isFull":I
    const-wide/16 v20, 0x80

    cmp-long v20, v15, v20

    if-gez v20, :cond_0

    move/from16 v20, v17

    goto :goto_2

    :cond_0
    const/16 v20, 0x0

    .line 223
    .end local v15
    .end local v19
    :goto_2
    if-eqz v20, :cond_2

    .line 225
    shl-int/lit8 v15, v11, 0x3

    add-int/2addr v15, v14

    .line 226
    .local v15, "index$iv$iv":I
    move/from16 v16, v15

    .local v16, "index$iv":I
    const/16 v19, 0x0

    .line 212
    .local v19, "$i$a$-forEachIndex-IntSet$forEach$2$iv":I
    move/from16 v20, v3

    aget v3, v6, v16

    .local v3, "element":I
    const/16 v21, 0x0

    .line 158
    .local v21, "$i$a$-forEach-PrecisionPointer_androidKt$withUpdatedValuePresence$1":I
    if-eq v3, v0, :cond_1

    move/from16 v22, v1

    move-object/from16 v1, v18

    .end local v18
    .local v1, "newSet":Landroidx/collection/MutableIntSet;
    .local v22, "isPresent":Z
    invoke-virtual {v1, v0}, Landroidx/collection/MutableIntSet;->add(I)Z

    goto :goto_3

    .end local v22
    .local v1, "isPresent":Z
    .restart local v18
    :cond_1
    move/from16 v22, v1

    move-object/from16 v1, v18

    .line 212
    .end local v3
    .end local v18
    .end local v21
    .local v1, "newSet":Landroidx/collection/MutableIntSet;
    .restart local v22
    :goto_3
    nop

    .line 226
    .end local v16
    .end local v19
    goto :goto_4

    .line 223
    .end local v15
    .end local v22
    .local v1, "isPresent":Z
    .restart local v18
    :cond_2
    move/from16 v22, v1

    move/from16 v20, v3

    move-object/from16 v1, v18

    .line 228
    .end local v18
    .local v1, "newSet":Landroidx/collection/MutableIntSet;
    .restart local v22
    :goto_4
    shr-long v12, v12, v20

    .line 222
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v18, v1

    move/from16 v3, v20

    move/from16 v1, v22

    goto :goto_1

    .end local v22
    .local v1, "isPresent":Z
    .restart local v18
    :cond_3
    move/from16 v22, v1

    move/from16 v20, v3

    move-object/from16 v1, v18

    .line 230
    .end local v14
    .end local v18
    .local v1, "newSet":Landroidx/collection/MutableIntSet;
    .restart local v22
    if-ne v2, v3, :cond_7

    goto :goto_5

    .line 219
    .end local v2
    .end local v22
    .local v1, "isPresent":Z
    .restart local v18
    :cond_4
    move/from16 v22, v1

    move-object/from16 v1, v18

    .line 217
    .end local v12
    .end local v18
    .local v1, "newSet":Landroidx/collection/MutableIntSet;
    .restart local v22
    :goto_5
    if-eq v11, v10, :cond_6

    add-int/lit8 v11, v11, 0x1

    move-object v3, v1

    move/from16 v2, v17

    move/from16 v1, v22

    goto :goto_0

    .end local v22
    .local v1, "isPresent":Z
    .local v3, "newSet":Landroidx/collection/MutableIntSet;
    :cond_5
    move/from16 v22, v1

    move-object v1, v3

    .line 233
    .end local v3
    .end local v11
    .local v1, "newSet":Landroidx/collection/MutableIntSet;
    .restart local v22
    :cond_6
    nop

    .line 234
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    :cond_7
    nop

    .line 159
    .end local v4
    .end local v5
    .end local v6
    nop

    .end local v1
    check-cast v1, Landroidx/collection/IntSet;

    move-object/from16 v2, p0

    goto :goto_6

    .line 155
    .end local v22
    .local v1, "isPresent":Z
    :cond_8
    move/from16 v22, v1

    move/from16 v17, v2

    .line 160
    .end local v1
    .restart local v22
    if-nez v22, :cond_9

    if-eqz p2, :cond_9

    .line 162
    new-instance v1, Landroidx/collection/MutableIntSet;

    invoke-virtual/range {p0 .. p0}, Landroidx/collection/IntSet;->getSize()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Landroidx/collection/MutableIntSet;-><init>(I)V

    .line 163
    .local v1, "newSet":Landroidx/collection/MutableIntSet;
    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Landroidx/collection/MutableIntSet;->addAll(Landroidx/collection/IntSet;)Z

    .line 164
    invoke-virtual {v1, v0}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 165
    nop

    .end local v1
    check-cast v1, Landroidx/collection/IntSet;

    goto :goto_6

    .line 160
    :cond_9
    move-object/from16 v2, p0

    .line 168
    const/4 v1, 0x0

    .line 155
    :goto_6
    return-object v1
.end method

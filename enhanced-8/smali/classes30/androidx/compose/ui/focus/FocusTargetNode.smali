.class public final Landroidx/compose/ui/focus/FocusTargetNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "FocusTargetNode.kt"

.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/focus/FocusTargetModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
.implements Landroidx/compose/ui/node/UnplacedAwareModifierNode;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;,
        Landroidx/compose/ui/focus/FocusTargetNode$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusTargetNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusTargetNode.kt\nandroidx/compose/ui/focus/FocusTargetNode\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 8 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n*L\n1#1,425:1\n291#1,12:590\n291#1,12:602\n119#2:426\n123#2:507\n119#2:508\n127#2:614\n119#2:615\n270#3,6:427\n102#3:433\n103#3,8:438\n589#3,12:446\n605#3,2:459\n607#3,8:464\n615#3,9:475\n624#3,8:487\n112#3,7:495\n282#3,2:509\n102#3:511\n103#3,8:516\n284#3:524\n285#3,2:526\n576#3:528\n589#3,18:529\n607#3,8:550\n615#3,9:561\n624#3,8:573\n288#3:581\n112#3,7:582\n289#3:589\n282#3,2:616\n102#3:618\n103#3,8:623\n284#3:631\n285#3,2:633\n576#3:635\n589#3,18:636\n607#3,8:657\n615#3,9:668\n624#3,8:680\n288#3:688\n112#3,7:689\n289#3:696\n57#4,4:434\n57#4,4:512\n57#4,4:619\n248#5:458\n248#5:525\n248#5:632\n240#6,3:461\n243#6,3:484\n240#6,3:547\n243#6,3:570\n240#6,3:654\n243#6,3:677\n1107#7:472\n1085#7,2:473\n1107#7:558\n1085#7,2:559\n1107#7:665\n1085#7,2:666\n27#8,5:502\n*S KotlinDebug\n*F\n+ 1 FocusTargetNode.kt\nandroidx/compose/ui/focus/FocusTargetNode\n*L\n321#1:590,12\n345#1:602,12\n90#1:426\n251#1:507\n251#1:508\n374#1:614\n374#1:615\n90#1:427,6\n90#1:433\n90#1:438,8\n90#1:446,12\n90#1:459,2\n90#1:464,8\n90#1:475,9\n90#1:487,8\n90#1:495,7\n251#1:509,2\n251#1:511\n251#1:516,8\n251#1:524\n251#1:526,2\n251#1:528\n251#1:529,18\n251#1:550,8\n251#1:561,9\n251#1:573,8\n251#1:581\n251#1:582,7\n251#1:589\n374#1:616,2\n374#1:618\n374#1:623,8\n374#1:631\n374#1:633,2\n374#1:635\n374#1:636,18\n374#1:657,8\n374#1:668,9\n374#1:680,8\n374#1:688\n374#1:689,7\n374#1:696\n90#1:434,4\n251#1:512,4\n374#1:619,4\n90#1:458\n251#1:525\n374#1:632\n90#1:461,3\n90#1:484,3\n251#1:547,3\n251#1:570,3\n374#1:654,3\n374#1:677,3\n90#1:472\n90#1:473,2\n251#1:558\n251#1:559,2\n374#1:665\n374#1:666,2\n108#1:502,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001bBo\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012:\u0008\u0002\u0010\u000b\u001a4\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000c\u0012\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010#\u001a\u00020\nH\u0017J\u0017\u0010#\u001a\u00020\n2\u0006\u0010$\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\n2\u0006\u0010$\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008)\u0010\'J\u0008\u0010A\u001a\u00020\u0012H\u0016J\u0008\u0010B\u001a\u00020\u0012H\u0016J\u0008\u0010C\u001a\u00020\u0012H\u0016J\u0008\u0010D\u001a\u00020\u0012H\u0016J\u0008\u0010E\u001a\u00020\u0012H\u0016J\r\u0010F\u001a\u00020GH\u0000\u00a2\u0006\u0002\u0008HJ\u0019\u0010I\u001a\u00020J2\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010LH\u0000\u00a2\u0006\u0002\u0008MJK\u0010N\u001a\u00020\u00122\u0006\u0010$\u001a\u00020%2\u0012\u0010O\u001a\u000e\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00020\u00120\u00142\u001d\u0010Q\u001a\u0019\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020R\u0012\u0004\u0012\u00020\u00120\u000c\u00a2\u0006\u0002\u0008SH\u0082\u0008\u00a2\u0006\u0004\u0008T\u0010UJ,\u0010V\u001a\u00020\u00122\u0006\u0010$\u001a\u00020%2\u0012\u0010O\u001a\u000e\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00020\u00120\u0014H\u0080\u0008\u00a2\u0006\u0004\u0008W\u0010XJ,\u0010Y\u001a\u00020\u00122\u0006\u0010$\u001a\u00020%2\u0012\u0010O\u001a\u000e\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00020\u00120\u0014H\u0080\u0008\u00a2\u0006\u0004\u0008Z\u0010XJ\r\u0010[\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\\J\u001d\u0010]\u001a\u00020\u00122\u0006\u0010^\u001a\u00020\r2\u0006\u0010_\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008`J\u0008\u0010a\u001a\u00020\u0012H\u0002R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0017R@\u0010\u000b\u001a4\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0017R\u0014\u0010 \u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R&\u0010\u0007\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u0008@VX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010/\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001e\u00100\u001a\u0004\u0018\u000101X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00106\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001c\u00107\u001a\u0004\u0018\u000108X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0013\u0010=\u001a\u0004\u0018\u00010>8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\u00a8\u0006c"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;",
        "Landroidx/compose/ui/node/UnplacedAwareModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "focusability",
        "Landroidx/compose/ui/focus/Focusability;",
        "isInteropViewHost",
        "",
        "onFocusChange",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/focus/FocusState;",
        "Lkotlin/ParameterName;",
        "name",
        "previous",
        "current",
        "",
        "onDispatchEventsCompleted",
        "Lkotlin/Function1;",
        "<init>",
        "(IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "()Z",
        "isProcessingCustomExit",
        "isProcessingCustomEnter",
        "committedFocusState",
        "Landroidx/compose/ui/focus/FocusStateImpl;",
        "onLayoutRectChangedHandle",
        "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;",
        "shouldAutoInvalidate",
        "getShouldAutoInvalidate",
        "focusState",
        "getFocusState",
        "()Landroidx/compose/ui/focus/FocusStateImpl;",
        "requestFocus",
        "focusDirection",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "requestFocus-3ESFkO8",
        "(I)Z",
        "assignFocus",
        "assignFocus-3ESFkO8",
        "value",
        "getFocusability-LCbbffg",
        "()I",
        "setFocusability-josRg5g",
        "(I)V",
        "I",
        "previouslyFocusedChildHash",
        "",
        "getPreviouslyFocusedChildHash",
        "()Ljava/lang/Integer;",
        "setPreviouslyFocusedChildHash",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "focusRestorationEntry",
        "Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;",
        "getFocusRestorationEntry",
        "()Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;",
        "setFocusRestorationEntry",
        "(Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;)V",
        "beyondBoundsLayoutParent",
        "Landroidx/compose/ui/layout/BeyondBoundsLayout;",
        "getBeyondBoundsLayoutParent",
        "()Landroidx/compose/ui/layout/BeyondBoundsLayout;",
        "onObservedReadsChanged",
        "onReset",
        "onAttach",
        "onDetach",
        "onUnplaced",
        "fetchFocusProperties",
        "Landroidx/compose/ui/focus/FocusProperties;",
        "fetchFocusProperties$ui",
        "fetchFocusRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "relativeCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "fetchFocusRect$ui",
        "fetchCustomEnterOrExit",
        "block",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "enterOrExit",
        "Landroidx/compose/ui/focus/FocusEnterExitScope;",
        "Lkotlin/ExtensionFunctionType;",
        "fetchCustomEnterOrExit-ULY8qGw",
        "(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
        "fetchCustomEnter",
        "fetchCustomEnter-aToIllA$ui",
        "(ILkotlin/jvm/functions/Function1;)V",
        "fetchCustomExit",
        "fetchCustomExit-aToIllA$ui",
        "invalidateFocus",
        "invalidateFocus$ui",
        "dispatchFocusCallbacks",
        "previousState",
        "newState",
        "dispatchFocusCallbacks$ui",
        "registerOneShotOnLayoutRectChangedCallback",
        "FocusTargetElement",
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


.field private committedFocusState:Landroidx/compose/ui/focus/FocusStateImpl;

.field private focusRestorationEntry:Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

.field private focusability:I

.field private final isInteropViewHost:Z

.field private isProcessingCustomEnter:Z

.field private isProcessingCustomExit:Z

.field private final onDispatchEventsCompleted:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onFocusChange:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/focus/FocusState;",
            "Landroidx/compose/ui/focus/FocusState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onLayoutRectChangedHandle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

.field private previouslyFocusedChildHash:Ljava/lang/Integer;

.field private final shouldAutoInvalidate:Z


.method public static synthetic $r8$lambda$ufPZ_2O2eFfoGAGJ-myIE_uc6pc(ILandroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->requestFocus_3ESFkO8$lambda$0$0(ILandroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/focus/FocusTargetNode;->$stable:I

    return-void
.end method

.method private constructor <init>(IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "focusability"
    .param p2, "isInteropViewHost"
    .param p3, "onFocusChange"
    .param p4, "onDispatchEventsCompleted"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/focus/FocusState;",
            "-",
            "Landroidx/compose/ui/focus/FocusState;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 59
    iput-boolean p2, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isInteropViewHost:Z

    .line 60
    iput-object p3, p0, Landroidx/compose/ui/focus/FocusTargetNode;->onFocusChange:Lkotlin/jvm/functions/Function2;

    .line 61
    iput-object p4, p0, Landroidx/compose/ui/focus/FocusTargetNode;->onDispatchEventsCompleted:Lkotlin/jvm/functions/Function1;

    .line 128
    iput p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->focusability:I

    .line 57
    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 57
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 58
    sget-object p1, Landroidx/compose/ui/focus/Focusability;->Companion:Landroidx/compose/ui/focus/Focusability$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/Focusability$Companion;->getAlways-LCbbffg()I

    move-result p1

    move v1, p1

    goto :goto_0

    .line 57
    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 59
    const/4 p2, 0x0

    move v2, p2

    goto :goto_1

    .line 57
    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p5, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 60
    move-object v3, p2

    goto :goto_2

    .line 57
    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    .line 61
    move-object v4, p2

    goto :goto_3

    .line 57
    :cond_3
    move-object v4, p4

    :goto_3
    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$isProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 1
    .param p0, "$this"

    .line 57
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomEnter:Z

    return v0
.end method

.method public static final synthetic access$isProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 1
    .param p0, "$this"

    .line 57
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomExit:Z

    return v0
.end method

.method public static final synthetic access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 57
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomEnter:Z

    return-void
.end method

.method public static final synthetic access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 57
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomExit:Z

    return-void
.end method

.method private final assignFocus-3ESFkO8(I)Z
    .locals 2
    .param p1, "focusDirection"

    .line 120
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomRequestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/CustomDestinationResult;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 124
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 122
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 121
    :pswitch_2
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performRequestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    .line 120
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final fetchCustomEnterOrExit-ULY8qGw(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .param p1, "focusDirection"
    .param p2, "block"
    .param p3, "enterOrExit"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/focus/FocusProperties;",
            "-",
            "Landroidx/compose/ui/focus/FocusEnterExitScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 291
    .local v0, "$i$f$fetchCustomEnterOrExit-ULY8qGw":I
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v1

    .line 292
    .local v1, "focusProperties":Landroidx/compose/ui/focus/FocusProperties;
    new-instance v2, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 293
    .local v2, "scope":Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;
    move-object v3, p0

    check-cast v3, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v3

    .line 294
    .local v3, "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    invoke-interface {v3}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v4

    .line 295
    .local v4, "activeNodeBefore":Landroidx/compose/ui/focus/FocusTargetNode;
    invoke-interface {p3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    invoke-interface {v3}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v5

    .line 297
    .local v5, "activeNodeAfter":Landroidx/compose/ui/focus/FocusTargetNode;
    invoke-virtual {v2}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->isCanceled()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 298
    sget-object v6, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v6

    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 299
    :cond_0
    if-eq v4, v5, :cond_1

    if-eqz v5, :cond_1

    .line 300
    sget-object v6, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getRedirect$ui()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v6

    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic fetchFocusRect$ui$default(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/layout/LayoutCoordinates;ILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 267
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusRect$ui(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method static final invalidateFocus$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/focus/FocusTargetNode;)Lkotlin/Unit;
    .locals 1
    .param p0, "$focusProperties"
    .param p1, "this$0"

    .line 360
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final registerOneShotOnLayoutRectChangedCallback()V
    .locals 7

    .line 391
    nop

    .line 392
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isInitialFocusOnFocusableAvailable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->onLayoutRectChangedHandle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    if-nez v0, :cond_0

    .line 394
    nop

    .line 395
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    .line 398
    nop

    .line 399
    nop

    .line 395
    new-instance v6, Landroidx/compose/ui/focus/FocusTargetNode$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Landroidx/compose/ui/focus/FocusTargetNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/OnLayoutRectChangedModifierKt;->registerOnLayoutRectChanged(Landroidx/compose/ui/node/DelegatableNode;JJLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    move-result-object v0

    .line 394
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->onLayoutRectChangedHandle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 405
    :cond_0
    return-void
.end method

.method static final registerOneShotOnLayoutRectChangedCallback$lambda$0(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/spatial/RelativeLayoutBounds;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"
    .param p1, "it"

    .line 401
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->focusTargetAvailable()V

    .line 402
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->onLayoutRectChangedHandle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;->unregister()V

    .line 403
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final requestFocus_3ESFkO8$lambda$0$0(ILandroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 1
    .param p0, "$focusDirection"
    .param p1, "it"

    .line 113
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusTargetNode;->assignFocus-3ESFkO8(I)Z

    move-result v0

    return v0
.end method


.method public final dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V
    .locals 41
    .param p1, "previousState"
    .param p2, "newState"

    .line 371
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v2

    .line 372
    .local v2, "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    invoke-interface {v2}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v3

    .line 373
    .local v3, "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    invoke-static/range {p1 .. p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Landroidx/compose/ui/focus/FocusTargetNode;->onFocusChange:Lkotlin/jvm/functions/Function2;

    if-eqz v4, :cond_0

    move-object/from16 v5, p1

    invoke-interface {v4, v5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    .line 374
    :goto_0
    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v6, 0x0

    .line 614
    .local v6, "$i$f$getFocusEvent-OLwlOKw":I
    const/16 v7, 0x1000

    invoke-static {v7}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v6

    .line 374
    .end local v6
    const/4 v7, 0x0

    .line 615
    .local v7, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v8, 0x400

    invoke-static {v8}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v7

    .line 374
    .end local v7
    nop

    .local v4, "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v6, "type$iv":I
    .local v7, "untilType$iv":I
    const/4 v8, 0x0

    .line 616
    .local v8, "$i$f$visitSelfAndAncestors-5BbP62I":I
    invoke-interface {v4}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    .line 617
    .local v9, "self$iv":Landroidx/compose/ui/Modifier$Node;
    or-int v10, v6, v7

    .local v10, "mask$iv$iv":I
    const/4 v11, 0x1

    .local v11, "includeSelf$iv$iv":Z
    move-object v12, v4

    .local v12, "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v13, 0x0

    .line 618
    .local v13, "$i$f$visitAncestors":I
    invoke-interface {v12}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v14

    .local v14, "value$iv$iv$iv":Z
    const/4 v15, 0x0

    .line 619
    .local v15, "$i$f$checkPrecondition":I
    if-nez v14, :cond_1

    .line 620
    const/16 v16, 0x0

    .line 618
    .local v16, "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv":I
    nop

    .line 620
    .end local v16
    const-string/jumbo v16, "visitAncestors called on an unattached node"

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 622
    :cond_1
    nop

    .line 623
    .end local v14
    .end local v15
    invoke-interface {v12}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    .line 624
    .local v14, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v15

    .line 625
    .local v15, "layout$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_1
    if-eqz v15, :cond_19

    .line 626
    invoke-virtual {v15}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v16

    .line 627
    .local v16, "head$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v17

    and-int v17, v17, v10

    if-eqz v17, :cond_17

    .line 628
    :goto_2
    if-eqz v14, :cond_16

    .line 629
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v17

    and-int v17, v17, v10

    if-eqz v17, :cond_15

    .line 630
    move-object/from16 v17, v14

    .local v17, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v18, 0x0

    .line 631
    .local v18, "$i$a$-visitAncestors-DelegatableNodeKt$visitSelfAndAncestors$1$iv":I
    move-object/from16 v19, v2

    .end local v2
    .local v19, "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    move-object/from16 v2, v17

    .end local v17
    .local v2, "it$iv":Landroidx/compose/ui/Modifier$Node;
    if-eq v2, v9, :cond_4

    move/from16 v17, v7

    .local v17, "kind$iv$iv":I
    move-object/from16 v21, v2

    .local v21, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 632
    .local v22, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v23

    and-int v23, v23, v17

    if-eqz v23, :cond_2

    const/16 v17, 0x1

    goto :goto_3

    :cond_2
    const/16 v17, 0x0

    .line 631
    .end local v17
    .end local v21
    .end local v22
    :goto_3
    if-nez v17, :cond_3

    goto :goto_4

    :cond_3
    move-object/from16 v38, v3

    goto/16 :goto_15

    .line 633
    :cond_4
    :goto_4
    move/from16 v17, v6

    .restart local v17
    move-object/from16 v21, v2

    .restart local v21
    const/16 v22, 0x0

    .line 632
    .restart local v22
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v23

    and-int v23, v23, v17

    if-eqz v23, :cond_5

    const/16 v17, 0x1

    goto :goto_5

    :cond_5
    const/16 v17, 0x0

    .line 633
    .end local v17
    .end local v21
    .end local v22
    :goto_5
    if-eqz v17, :cond_14

    .line 634
    move/from16 v17, v6

    .restart local v17
    move-object/from16 v21, v2

    .local v21, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 635
    .local v22, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v23, 0x0

    .local v23, "dispatchToDelegates$iv$iv$iv":Z
    move/from16 v24, v17

    .local v24, "kind$iv$iv$iv":I
    move-object/from16 v25, v21

    .local v25, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v26, 0x0

    .line 636
    .local v26, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v27, 0x0

    .line 637
    .local v27, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v28, 0x0

    .local v28, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v28, v25

    move-object/from16 v40, v28

    move-object/from16 v28, v2

    move-object/from16 v2, v40

    .line 638
    .local v2, "node$iv$iv$iv":Ljava/lang/Object;
    .local v28, "it$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_6
    if-eqz v2, :cond_13

    .line 640
    move-object/from16 v29, v4

    .end local v4
    .local v29, "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    instance-of v4, v2, Landroidx/compose/ui/focus/FocusEventModifierNode;

    if-eqz v4, :cond_7

    .line 641
    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .local v4, "it":Landroidx/compose/ui/focus/FocusEventModifierNode;
    const/16 v30, 0x0

    .line 375
    .local v30, "$i$a$-visitSelfAndAncestors-5BbP62I-FocusTargetNode$dispatchFocusCallbacks$1":I
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v5

    if-eq v3, v5, :cond_6

    .line 377
    goto :goto_7

    .line 379
    :cond_6
    invoke-interface {v4, v1}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    .line 380
    nop

    .line 641
    .end local v4
    .end local v30
    :goto_7
    nop

    .line 642
    const/4 v4, 0x0

    goto :goto_8

    .line 644
    :cond_7
    const/4 v4, 0x1

    .line 640
    :goto_8
    nop

    .line 639
    nop

    .line 647
    .local v4, "dispatchAgain$iv$iv$iv":Z
    if-eqz v4, :cond_12

    move/from16 v5, v24

    .local v5, "kind$iv$iv$iv$iv":I
    move-object/from16 v30, v2

    .local v30, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v31, 0x0

    .line 632
    .local v31, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v32

    and-int v32, v32, v5

    if-eqz v32, :cond_8

    const/4 v5, 0x1

    goto :goto_9

    :cond_8
    const/4 v5, 0x0

    .line 647
    .end local v5
    .end local v30
    .end local v31
    :goto_9
    if-eqz v5, :cond_12

    instance-of v5, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v5, :cond_12

    .line 652
    const/4 v5, 0x0

    .line 653
    .local v5, "count$iv$iv$iv":I
    move-object/from16 v30, v2

    check-cast v30, Landroidx/compose/ui/node/DelegatingNode;

    .local v30, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v31, 0x0

    .line 654
    .local v31, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v32

    .line 655
    .local v32, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_a
    if-eqz v32, :cond_10

    .line 656
    move-object/from16 v33, v32

    .local v33, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v34, 0x0

    .line 657
    .local v34, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move/from16 v35, v24

    .local v35, "kind$iv$iv$iv$iv":I
    move-object/from16 v36, v33

    .local v36, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v37, 0x0

    .line 632
    .local v37, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v38

    and-int v38, v38, v35

    if-eqz v38, :cond_9

    const/16 v35, 0x1

    goto :goto_b

    :cond_9
    const/16 v35, 0x0

    .line 657
    .end local v35
    .end local v36
    .end local v37
    :goto_b
    if-eqz v35, :cond_f

    .line 658
    add-int/lit8 v5, v5, 0x1

    .line 659
    const/4 v1, 0x1

    if-ne v5, v1, :cond_a

    .line 660
    move-object/from16 v2, v33

    move-object/from16 v38, v3

    move-object/from16 v1, v33

    goto :goto_f

    .line 664
    :cond_a
    if-nez v27, :cond_b

    const/4 v1, 0x0

    .line 665
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 666
    move/from16 v35, v1

    .end local v1
    .local v35, "$i$f$mutableVectorOf":I
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv$iv$iv$iv":I
    const/16 v36, 0x0

    .line 667
    .local v36, "$i$f$MutableVector":I
    move-object/from16 v37, v2

    .end local v2
    .local v37, "node$iv$iv$iv":Ljava/lang/Object;
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v38, v3

    .end local v3
    .local v38, "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    new-array v3, v1, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v39, v1

    const/4 v1, 0x0

    .end local v1
    .local v39, "capacity$iv$iv$iv$iv$iv":I
    invoke-direct {v2, v3, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 665
    .end local v36
    .end local v39
    goto :goto_c

    .line 664
    .end local v35
    .end local v37
    .end local v38
    .restart local v2
    .restart local v3
    :cond_b
    move-object/from16 v37, v2

    move-object/from16 v38, v3

    const/4 v1, 0x0

    .end local v2
    .end local v3
    .restart local v37
    .restart local v38
    move-object/from16 v2, v27

    :goto_c
    nop

    .line 668
    .end local v27
    .local v2, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v3, v37

    .line 669
    .local v3, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v3, :cond_d

    .line 670
    if-eqz v2, :cond_c

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 671
    :cond_c
    const/16 v20, 0x0

    .end local v37
    .local v20, "node$iv$iv$iv":Ljava/lang/Object;
    goto :goto_d

    .line 669
    .end local v20
    .restart local v37
    :cond_d
    move-object/from16 v20, v37

    .line 673
    .end local v37
    .restart local v20
    :goto_d
    if-eqz v2, :cond_e

    move-object/from16 v1, v33

    .end local v33
    .local v1, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .end local v1
    .restart local v33
    :cond_e
    move-object/from16 v1, v33

    .line 676
    .end local v3
    .end local v33
    .restart local v1
    :goto_e
    move-object/from16 v27, v2

    move-object/from16 v2, v20

    goto :goto_f

    .line 657
    .end local v1
    .end local v20
    .end local v38
    .local v2, "node$iv$iv$iv":Ljava/lang/Object;
    .local v3, "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v27
    .restart local v33
    :cond_f
    move-object/from16 v37, v2

    move-object/from16 v38, v3

    move-object/from16 v1, v33

    .line 676
    .end local v3
    .end local v33
    .restart local v1
    .restart local v38
    :goto_f
    nop

    .line 656
    .end local v1
    .end local v34
    nop

    .line 677
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v32

    move-object/from16 v1, p2

    move-object/from16 v3, v38

    goto :goto_a

    .line 679
    .end local v38
    .restart local v3
    :cond_10
    move-object/from16 v37, v2

    move-object/from16 v38, v3

    .line 680
    .end local v2
    .end local v3
    .end local v30
    .end local v31
    .end local v32
    .restart local v37
    .restart local v38
    const/4 v1, 0x1

    if-ne v5, v1, :cond_11

    .line 682
    move-object/from16 v5, p1

    move-object/from16 v1, p2

    move-object/from16 v4, v29

    move-object/from16 v2, v37

    move-object/from16 v3, v38

    goto/16 :goto_6

    .line 680
    :cond_11
    move-object/from16 v2, v37

    goto :goto_10

    .line 647
    .end local v5
    .end local v37
    .end local v38
    .restart local v2
    .restart local v3
    :cond_12
    move-object/from16 v38, v3

    const/4 v1, 0x1

    .line 685
    .end local v3
    .restart local v38
    :goto_10
    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    move-object/from16 v5, p1

    move-object/from16 v1, p2

    move-object/from16 v4, v29

    move-object/from16 v3, v38

    .end local v4
    goto/16 :goto_6

    .line 687
    .end local v29
    .end local v38
    .restart local v3
    .local v4, "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_13
    move-object/from16 v38, v3

    move-object/from16 v29, v4

    .line 635
    .end local v2
    .end local v3
    .end local v4
    .end local v23
    .end local v24
    .end local v25
    .end local v26
    .end local v27
    .restart local v29
    .restart local v38
    goto :goto_11

    .line 633
    .end local v17
    .end local v21
    .end local v22
    .end local v28
    .end local v29
    .end local v38
    .local v2, "it$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3
    .restart local v4
    :cond_14
    move-object/from16 v28, v2

    move-object/from16 v38, v3

    move-object/from16 v29, v4

    .line 688
    .end local v2
    .end local v3
    .end local v4
    .restart local v28
    .restart local v29
    .restart local v38
    :goto_11
    nop

    .line 630
    .end local v18
    .end local v28
    goto :goto_12

    .line 629
    .end local v19
    .end local v29
    .end local v38
    .local v2, "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .restart local v3
    .restart local v4
    :cond_15
    move-object/from16 v19, v2

    move-object/from16 v38, v3

    move-object/from16 v29, v4

    .line 689
    .end local v2
    .end local v3
    .end local v4
    .restart local v19
    .restart local v29
    .restart local v38
    :goto_12
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    move-object/from16 v5, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v19

    move-object/from16 v4, v29

    move-object/from16 v3, v38

    goto/16 :goto_2

    .line 628
    .end local v19
    .end local v29
    .end local v38
    .restart local v2
    .restart local v3
    .restart local v4
    :cond_16
    move-object/from16 v19, v2

    move-object/from16 v38, v3

    move-object/from16 v29, v4

    .end local v2
    .end local v3
    .end local v4
    .restart local v19
    .restart local v29
    .restart local v38
    goto :goto_13

    .line 627
    .end local v19
    .end local v29
    .end local v38
    .restart local v2
    .restart local v3
    .restart local v4
    :cond_17
    move-object/from16 v19, v2

    move-object/from16 v38, v3

    move-object/from16 v29, v4

    .line 692
    .end local v2
    .end local v3
    .end local v4
    .restart local v19
    .restart local v29
    .restart local v38
    :goto_13
    invoke-virtual {v15}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v15

    .line 693
    if-eqz v15, :cond_18

    invoke-virtual {v15}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_14

    :cond_18
    const/4 v1, 0x0

    :goto_14
    move-object v14, v1

    move-object/from16 v5, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v19

    move-object/from16 v4, v29

    move-object/from16 v3, v38

    .end local v16
    goto/16 :goto_1

    .line 695
    .end local v19
    .end local v29
    .end local v38
    .restart local v2
    .restart local v3
    .restart local v4
    :cond_19
    move-object/from16 v19, v2

    move-object/from16 v38, v3

    move-object/from16 v29, v4

    .line 696
    .end local v2
    .end local v3
    .end local v4
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .restart local v19
    .restart local v29
    .restart local v38
    nop

    .line 381
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v29
    :goto_15
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusTargetNode;->onDispatchEventsCompleted:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1a

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    :cond_1a
    return-void
.end method

.method public final fetchCustomEnter-aToIllA$ui(ILkotlin/jvm/functions/Function1;)V
    .locals 13
    .param p1, "focusDirection"
    .param p2, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 318
    .local v0, "$i$f$fetchCustomEnter-aToIllA$ui":I
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->access$isProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 319
    const/4 v1, 0x1

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 320
    nop

    .line 321
    move v1, p1

    .local v1, "focusDirection$iv":I
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    const/4 v3, 0x0

    .line 590
    .local v3, "$i$f$fetchCustomEnterOrExit-ULY8qGw":I
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v5

    .line 591
    .local v5, "focusProperties$iv":Landroidx/compose/ui/focus/FocusProperties;
    new-instance v6, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 592
    .local v6, "scope$iv":Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;
    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v7

    .line 593
    .local v7, "focusOwner$iv":Landroidx/compose/ui/focus/FocusOwner;
    invoke-interface {v7}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v8

    .line 594
    .local v8, "activeNodeBefore$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    move-object v9, v6

    check-cast v9, Landroidx/compose/ui/focus/FocusEnterExitScope;

    move-object v10, v5

    .local v9, "it":Landroidx/compose/ui/focus/FocusEnterExitScope;
    .local v10, "$this$fetchCustomEnter_aToIllA_u24lambda_u240":Landroidx/compose/ui/focus/FocusProperties;
    const/4 v11, 0x0

    .line 321
    .local v11, "$i$a$-fetchCustomEnterOrExit-ULY8qGw-FocusTargetNode$fetchCustomEnter$1":I
    invoke-interface {v10}, Landroidx/compose/ui/focus/FocusProperties;->getOnEnter()Lkotlin/jvm/functions/Function1;

    move-result-object v12

    invoke-interface {v12, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    nop

    .line 595
    .end local v9
    .end local v10
    .end local v11
    invoke-interface {v7}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v9

    .line 596
    .local v9, "activeNodeAfter$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    invoke-virtual {v6}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->isCanceled()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 597
    sget-object v10, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v10

    invoke-interface {p2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 598
    :cond_0
    if-eq v8, v9, :cond_1

    if-eqz v9, :cond_1

    .line 599
    sget-object v10, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getRedirect$ui()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v10

    invoke-interface {p2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    nop

    .line 323
    .end local v1
    .end local v2
    .end local v3
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    invoke-static {p0, v4}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 324
    goto :goto_1

    .line 323
    :catchall_0
    move-exception v1

    invoke-static {p0, v4}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    throw v1

    .line 326
    :cond_2
    :goto_1
    return-void
.end method

.method public final fetchCustomExit-aToIllA$ui(ILkotlin/jvm/functions/Function1;)V
    .locals 13
    .param p1, "focusDirection"
    .param p2, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 342
    .local v0, "$i$f$fetchCustomExit-aToIllA$ui":I
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->access$isProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 343
    const/4 v1, 0x1

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 344
    nop

    .line 345
    move v1, p1

    .local v1, "focusDirection$iv":I
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    const/4 v3, 0x0

    .line 602
    .local v3, "$i$f$fetchCustomEnterOrExit-ULY8qGw":I
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v5

    .line 603
    .local v5, "focusProperties$iv":Landroidx/compose/ui/focus/FocusProperties;
    new-instance v6, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 604
    .local v6, "scope$iv":Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;
    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v7

    .line 605
    .local v7, "focusOwner$iv":Landroidx/compose/ui/focus/FocusOwner;
    invoke-interface {v7}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v8

    .line 606
    .local v8, "activeNodeBefore$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    move-object v9, v6

    check-cast v9, Landroidx/compose/ui/focus/FocusEnterExitScope;

    move-object v10, v5

    .local v9, "it":Landroidx/compose/ui/focus/FocusEnterExitScope;
    .local v10, "$this$fetchCustomExit_aToIllA_u24lambda_u240":Landroidx/compose/ui/focus/FocusProperties;
    const/4 v11, 0x0

    .line 345
    .local v11, "$i$a$-fetchCustomEnterOrExit-ULY8qGw-FocusTargetNode$fetchCustomExit$1":I
    invoke-interface {v10}, Landroidx/compose/ui/focus/FocusProperties;->getOnExit()Lkotlin/jvm/functions/Function1;

    move-result-object v12

    invoke-interface {v12, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    nop

    .line 607
    .end local v9
    .end local v10
    .end local v11
    invoke-interface {v7}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v9

    .line 608
    .local v9, "activeNodeAfter$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    invoke-virtual {v6}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->isCanceled()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 609
    sget-object v10, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v10

    invoke-interface {p2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 610
    :cond_0
    if-eq v8, v9, :cond_1

    if-eqz v9, :cond_1

    .line 611
    sget-object v10, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getRedirect$ui()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v10

    invoke-interface {p2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    nop

    .line 347
    .end local v1
    .end local v2
    .end local v3
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    invoke-static {p0, v4}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 348
    goto :goto_1

    .line 347
    :catchall_0
    move-exception v1

    invoke-static {p0, v4}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    throw v1

    .line 350
    :cond_2
    :goto_1
    return-void
.end method

.method public final fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusProperties;
    .locals 38

    .line 249
    new-instance v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusPropertiesImpl;-><init>()V

    .line 250
    .local v0, "properties":Landroidx/compose/ui/focus/FocusPropertiesImpl;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusability-LCbbffg()I

    move-result v1

    move-object/from16 v2, p0

    check-cast v2, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {v1, v2}, Landroidx/compose/ui/focus/Focusability;->canFocus-impl$ui(ILandroidx/compose/ui/node/CompositionLocalConsumerModifierNode;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/focus/FocusPropertiesImpl;->setCanFocus(Z)V

    .line 251
    move-object/from16 v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v2, 0x0

    .line 507
    .local v2, "$i$f$getFocusProperties-OLwlOKw":I
    const/16 v3, 0x800

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 251
    .end local v2
    const/4 v3, 0x0

    .line 508
    .local v3, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v4, 0x400

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 251
    .end local v3
    nop

    .local v1, "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v2, "type$iv":I
    .local v3, "untilType$iv":I
    const/4 v4, 0x0

    .line 509
    .local v4, "$i$f$visitSelfAndAncestors-5BbP62I":I
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    .line 510
    .local v5, "self$iv":Landroidx/compose/ui/Modifier$Node;
    or-int v6, v2, v3

    .local v6, "mask$iv$iv":I
    const/4 v7, 0x1

    .local v7, "includeSelf$iv$iv":Z
    move-object v8, v1

    .local v8, "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v9, 0x0

    .line 511
    .local v9, "$i$f$visitAncestors":I
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v10

    .local v10, "value$iv$iv$iv":Z
    const/4 v11, 0x0

    .line 512
    .local v11, "$i$f$checkPrecondition":I
    if-nez v10, :cond_0

    .line 513
    const/4 v12, 0x0

    .line 511
    .local v12, "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv":I
    nop

    .line 513
    .end local v12
    const-string/jumbo v12, "visitAncestors called on an unattached node"

    invoke-static {v12}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 515
    :cond_0
    nop

    .line 516
    .end local v10
    .end local v11
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 517
    .local v10, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v11

    .line 518
    .local v11, "layout$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    if-eqz v11, :cond_17

    .line 519
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    .line 520
    .local v12, "head$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v13

    and-int/2addr v13, v6

    if-eqz v13, :cond_15

    .line 521
    :goto_1
    if-eqz v10, :cond_14

    .line 522
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v13

    and-int/2addr v13, v6

    if-eqz v13, :cond_13

    .line 523
    move-object v13, v10

    .local v13, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 524
    .local v14, "$i$a$-visitAncestors-DelegatableNodeKt$visitSelfAndAncestors$1$iv":I
    if-eq v13, v5, :cond_3

    move/from16 v16, v3

    .local v16, "kind$iv$iv":I
    move-object/from16 v17, v13

    .local v17, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v18, 0x0

    .line 525
    .local v18, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v19

    and-int v19, v19, v16

    if-eqz v19, :cond_1

    const/16 v16, 0x1

    goto :goto_2

    :cond_1
    const/16 v16, 0x0

    .line 524
    .end local v16
    .end local v17
    .end local v18
    :goto_2
    if-nez v16, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v25, v0

    goto/16 :goto_11

    .line 526
    :cond_3
    :goto_3
    move/from16 v16, v2

    .restart local v16
    move-object/from16 v17, v13

    .restart local v17
    const/16 v18, 0x0

    .line 525
    .restart local v18
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v19

    and-int v19, v19, v16

    if-eqz v19, :cond_4

    const/16 v16, 0x1

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    .line 526
    .end local v16
    .end local v17
    .end local v18
    :goto_4
    if-eqz v16, :cond_12

    .line 527
    move/from16 v16, v2

    .restart local v16
    move-object/from16 v17, v13

    .local v17, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v18, 0x0

    .line 528
    .local v18, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v19, 0x0

    .local v19, "dispatchToDelegates$iv$iv$iv":Z
    move-object/from16 v20, v17

    .local v20, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move/from16 v21, v16

    .local v21, "kind$iv$iv$iv":I
    const/16 v22, 0x0

    .line 529
    .local v22, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v23, 0x0

    .line 530
    .local v23, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .local v24, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v24, v20

    move-object/from16 v15, v24

    .line 531
    .end local v24
    .local v15, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_5
    if-eqz v15, :cond_11

    .line 533
    move-object/from16 v25, v0

    .end local v0
    .local v25, "properties":Landroidx/compose/ui/focus/FocusPropertiesImpl;
    instance-of v0, v15, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    if-eqz v0, :cond_5

    .line 534
    move-object v0, v15

    check-cast v0, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .local v0, "it":Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
    const/16 v26, 0x0

    .line 252
    .local v26, "$i$a$-visitSelfAndAncestors-5BbP62I-FocusTargetNode$fetchFocusProperties$1":I
    move-object/from16 v27, v1

    .end local v1
    .local v27, "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    move-object/from16 v1, v25

    check-cast v1, Landroidx/compose/ui/focus/FocusProperties;

    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;->applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V

    .line 253
    nop

    .line 534
    .end local v0
    .end local v26
    nop

    .line 535
    const/4 v0, 0x0

    goto :goto_6

    .line 537
    .end local v27
    .restart local v1
    :cond_5
    move-object/from16 v27, v1

    .end local v1
    .restart local v27
    const/4 v0, 0x1

    .line 533
    :goto_6
    nop

    .line 532
    nop

    .line 540
    .local v0, "dispatchAgain$iv$iv$iv":Z
    if-eqz v0, :cond_f

    move/from16 v1, v21

    .local v1, "kind$iv$iv$iv$iv":I
    move-object/from16 v26, v15

    .local v26, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v28, 0x0

    .line 525
    .local v28, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v29

    and-int v29, v29, v1

    if-eqz v29, :cond_6

    const/4 v1, 0x1

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    .line 540
    .end local v1
    .end local v26
    .end local v28
    :goto_7
    if-eqz v1, :cond_f

    instance-of v1, v15, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_f

    .line 545
    const/4 v1, 0x0

    .line 546
    .local v1, "count$iv$iv$iv":I
    move-object/from16 v26, v15

    check-cast v26, Landroidx/compose/ui/node/DelegatingNode;

    .local v26, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v28, 0x0

    .line 547
    .local v28, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v29

    .line 548
    .local v29, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_8
    if-eqz v29, :cond_e

    .line 549
    move-object/from16 v30, v29

    .local v30, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v31, 0x0

    .line 550
    .local v31, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move/from16 v32, v21

    .local v32, "kind$iv$iv$iv$iv":I
    move-object/from16 v33, v30

    .local v33, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v34, 0x0

    .line 525
    .local v34, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v35

    and-int v35, v35, v32

    if-eqz v35, :cond_7

    const/16 v32, 0x1

    goto :goto_9

    :cond_7
    const/16 v32, 0x0

    .line 550
    .end local v32
    .end local v33
    .end local v34
    :goto_9
    if-eqz v32, :cond_d

    .line 551
    add-int/lit8 v1, v1, 0x1

    .line 552
    move/from16 v32, v0

    const/4 v0, 0x1

    .end local v0
    .local v32, "dispatchAgain$iv$iv$iv":Z
    if-ne v1, v0, :cond_8

    .line 553
    move-object/from16 v15, v30

    move/from16 v36, v2

    move-object/from16 v0, v30

    goto :goto_c

    .line 557
    :cond_8
    if-nez v23, :cond_9

    const/4 v0, 0x0

    .line 558
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 559
    move/from16 v33, v0

    .end local v0
    .local v33, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv":I
    const/16 v34, 0x0

    .line 560
    .local v34, "$i$f$MutableVector":I
    move/from16 v35, v1

    .end local v1
    .local v35, "count$iv$iv$iv":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v36, v2

    .end local v2
    .local v36, "type$iv":I
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v37, v0

    const/4 v0, 0x0

    .end local v0
    .local v37, "capacity$iv$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 558
    .end local v34
    .end local v37
    goto :goto_a

    .line 557
    .end local v33
    .end local v35
    .end local v36
    .restart local v1
    .restart local v2
    :cond_9
    move/from16 v35, v1

    move/from16 v36, v2

    const/4 v0, 0x0

    .end local v1
    .end local v2
    .restart local v35
    .restart local v36
    move-object/from16 v1, v23

    :goto_a
    nop

    .line 561
    .end local v23
    .local v1, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object v2, v15

    .line 562
    .local v2, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_b

    .line 563
    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 564
    :cond_a
    const/4 v15, 0x0

    .line 566
    :cond_b
    if-eqz v1, :cond_c

    move-object/from16 v0, v30

    .end local v30
    .local v0, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .end local v0
    .restart local v30
    :cond_c
    move-object/from16 v0, v30

    .line 569
    .end local v2
    .end local v30
    .restart local v0
    :goto_b
    move-object/from16 v23, v1

    move/from16 v1, v35

    goto :goto_c

    .line 550
    .end local v32
    .end local v35
    .end local v36
    .local v0, "dispatchAgain$iv$iv$iv":Z
    .local v1, "count$iv$iv$iv":I
    .local v2, "type$iv":I
    .restart local v23
    .restart local v30
    :cond_d
    move/from16 v32, v0

    move/from16 v36, v2

    move-object/from16 v0, v30

    .line 569
    .end local v2
    .end local v30
    .local v0, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v32
    .restart local v36
    :goto_c
    nop

    .line 549
    .end local v0
    .end local v31
    nop

    .line 570
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v29

    move/from16 v0, v32

    move/from16 v2, v36

    goto :goto_8

    .line 572
    .end local v32
    .end local v36
    .local v0, "dispatchAgain$iv$iv$iv":Z
    .restart local v2
    :cond_e
    move/from16 v32, v0

    move/from16 v36, v2

    .line 573
    .end local v0
    .end local v2
    .end local v26
    .end local v28
    .end local v29
    .restart local v32
    .restart local v36
    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    .line 575
    move-object/from16 v0, v25

    move-object/from16 v1, v27

    move/from16 v2, v36

    goto/16 :goto_5

    .line 540
    .end local v1
    .end local v32
    .end local v36
    .restart local v0
    .restart local v2
    :cond_f
    move/from16 v32, v0

    move/from16 v36, v2

    const/4 v0, 0x1

    .line 578
    .end local v0
    .end local v2
    .restart local v32
    .restart local v36
    :cond_10
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    move-object/from16 v0, v25

    move-object/from16 v1, v27

    move/from16 v2, v36

    .end local v32
    goto/16 :goto_5

    .line 580
    .end local v25
    .end local v27
    .end local v36
    .local v0, "properties":Landroidx/compose/ui/focus/FocusPropertiesImpl;
    .local v1, "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2
    :cond_11
    move-object/from16 v25, v0

    move-object/from16 v27, v1

    move/from16 v36, v2

    .line 528
    .end local v0
    .end local v1
    .end local v2
    .end local v15
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .restart local v25
    .restart local v27
    .restart local v36
    goto :goto_d

    .line 526
    .end local v16
    .end local v17
    .end local v18
    .end local v25
    .end local v27
    .end local v36
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_12
    move-object/from16 v25, v0

    move-object/from16 v27, v1

    move/from16 v36, v2

    .line 581
    .end local v0
    .end local v1
    .end local v2
    .restart local v25
    .restart local v27
    .restart local v36
    :goto_d
    nop

    .line 523
    .end local v13
    .end local v14
    goto :goto_e

    .line 522
    .end local v25
    .end local v27
    .end local v36
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_13
    move-object/from16 v25, v0

    move-object/from16 v27, v1

    move/from16 v36, v2

    .line 582
    .end local v0
    .end local v1
    .end local v2
    .restart local v25
    .restart local v27
    .restart local v36
    :goto_e
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v0, v25

    move-object/from16 v1, v27

    move/from16 v2, v36

    goto/16 :goto_1

    .line 521
    .end local v25
    .end local v27
    .end local v36
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_14
    move-object/from16 v25, v0

    move-object/from16 v27, v1

    move/from16 v36, v2

    .end local v0
    .end local v1
    .end local v2
    .restart local v25
    .restart local v27
    .restart local v36
    goto :goto_f

    .line 520
    .end local v25
    .end local v27
    .end local v36
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_15
    move-object/from16 v25, v0

    move-object/from16 v27, v1

    move/from16 v36, v2

    .line 585
    .end local v0
    .end local v1
    .end local v2
    .restart local v25
    .restart local v27
    .restart local v36
    :goto_f
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v11

    .line 586
    if-eqz v11, :cond_16

    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_10

    :cond_16
    const/4 v0, 0x0

    :goto_10
    move-object v10, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v27

    move/from16 v2, v36

    .end local v12
    goto/16 :goto_0

    .line 588
    .end local v25
    .end local v27
    .end local v36
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_17
    move-object/from16 v25, v0

    move-object/from16 v27, v1

    move/from16 v36, v2

    .line 589
    .end local v0
    .end local v1
    .end local v2
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .restart local v25
    .restart local v27
    .restart local v36
    nop

    .line 254
    .end local v3
    .end local v4
    .end local v5
    .end local v27
    .end local v36
    :goto_11
    move-object/from16 v0, v25

    check-cast v0, Landroidx/compose/ui/focus/FocusProperties;

    return-object v0
.end method

.method public final fetchFocusRect$ui(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 9
    .param p1, "relativeCoordinates"

    .line 268
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getFocusRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 270
    .local v0, "customRect":Landroidx/compose/ui/geometry/Rect;
    sget-object v1, Landroidx/compose/ui/focus/FocusProperties;->Companion:Landroidx/compose/ui/focus/FocusProperties$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusProperties$Companion;->getUnsetFocusRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 271
    if-nez p1, :cond_0

    return-object v0

    .line 273
    :cond_0
    nop

    .line 274
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .end local p1
    .local v2, "relativeCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-S_NoaFU$default(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZILjava/lang/Object;)J

    move-result-wide v3

    .line 273
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1

    .line 278
    .end local v2
    .restart local p1
    :cond_1
    move-object v2, p1

    .line 280
    .end local p1
    .restart local v2
    if-eqz v2, :cond_2

    .line 278
    nop

    .line 280
    move-object p1, p0

    check-cast p1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v2, p1, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    .line 278
    if-eqz p1, :cond_2

    goto :goto_0

    .line 283
    :cond_2
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    move-object p1, p0

    check-cast p1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    .line 278
    :goto_0
    return-object p1
.end method

.method public final getBeyondBoundsLayoutParent()Landroidx/compose/ui/layout/BeyondBoundsLayout;
    .locals 1

    .line 154
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->findNearestBeyondBoundsLayoutAncestor(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/BeyondBoundsLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getFocusRestorationEntry()Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;
    .locals 1

    .line 151
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->focusRestorationEntry:Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    return-object v0
.end method

.method public bridge synthetic getFocusState()Landroidx/compose/ui/focus/FocusState;
    .locals 1

    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusState;

    return-object v0
.end method

.method public getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 37

    .line 83
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object v1

    .line 84
    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v1

    .line 85
    .local v1, "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object v2

    .line 86
    .local v2, "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_1
    if-ne v0, v2, :cond_3

    .line 87
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->isFocusCaptured()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    goto :goto_0

    :cond_2
    sget-object v3, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    :goto_0
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    goto/16 :goto_10

    .line 89
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusTargetNode;->isAttached()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 90
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v4, 0x0

    .line 426
    .local v4, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v5, 0x400

    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v4

    .line 90
    .end local v4
    nop

    .line 427
    .local v3, "$this$visitAncestors_u2dQFhIj7k_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v4, "type$iv":I
    nop

    .line 429
    const/4 v5, 0x0

    .line 427
    .local v5, "includeSelf$iv":Z
    nop

    .line 430
    const/4 v6, 0x0

    .line 427
    .local v6, "includeDelegates$iv":Z
    const/4 v7, 0x0

    .line 432
    .local v7, "$i$f$visitAncestors-QFhIj7k":I
    move v8, v5

    .local v8, "includeSelf$iv$iv":Z
    move-object v9, v3

    .local v9, "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    move v10, v4

    .local v10, "mask$iv$iv":I
    const/4 v11, 0x0

    .line 433
    .local v11, "$i$f$visitAncestors":I
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v12

    .local v12, "value$iv$iv$iv":Z
    const/4 v13, 0x0

    .line 434
    .local v13, "$i$f$checkPrecondition":I
    if-nez v12, :cond_4

    .line 435
    const/4 v14, 0x0

    .line 433
    .local v14, "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv":I
    nop

    .line 435
    .end local v14
    const-string/jumbo v14, "visitAncestors called on an unattached node"

    invoke-static {v14}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 437
    :cond_4
    nop

    .line 438
    .end local v12
    .end local v13
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    .line 439
    .local v12, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v13

    .line 440
    .local v13, "layout$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_1
    if-eqz v13, :cond_17

    .line 441
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    .line 442
    .local v14, "head$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v15

    and-int/2addr v15, v10

    if-eqz v15, :cond_15

    .line 443
    :goto_2
    if-eqz v12, :cond_14

    .line 444
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v15

    and-int/2addr v15, v10

    if-eqz v15, :cond_13

    .line 445
    move-object v15, v12

    .local v15, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v16, 0x0

    .line 432
    .local v16, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv":I
    move/from16 v17, v6

    .local v17, "dispatchToDelegates$iv$iv":Z
    move-object/from16 v18, v15

    .local v18, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move/from16 v19, v4

    .local v19, "kind$iv$iv":I
    const/16 v20, 0x0

    .line 446
    .local v20, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v21, 0x0

    .line 447
    .local v21, "stack$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .local v22, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v22, v18

    move-object/from16 v36, v22

    move-object/from16 v22, v1

    move-object/from16 v1, v36

    .line 448
    .local v1, "node$iv$iv":Ljava/lang/Object;
    .local v22, "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    :goto_3
    if-eqz v1, :cond_12

    .line 450
    move-object/from16 v23, v2

    .end local v2
    .local v23, "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    instance-of v2, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    move/from16 v24, v2

    if-eqz v24, :cond_6

    .line 451
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v2, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v25, 0x0

    .line 91
    .local v25, "$i$a$-visitAncestors-QFhIj7k$default-FocusTargetNode$focusState$1":I
    if-ne v0, v2, :cond_5

    sget-object v24, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object v24

    .line 92
    :cond_5
    nop

    .line 451
    .end local v2
    .end local v25
    nop

    .line 452
    const/4 v2, 0x0

    goto :goto_4

    .line 454
    :cond_6
    const/4 v2, 0x1

    .line 450
    :goto_4
    nop

    .line 449
    nop

    .line 457
    .local v2, "dispatchAgain$iv$iv":Z
    if-eqz v2, :cond_11

    move/from16 v25, v19

    .local v25, "kind$iv$iv$iv":I
    move-object/from16 v26, v1

    .local v26, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 458
    .local v27, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v28

    and-int v28, v28, v25

    if-eqz v28, :cond_7

    const/16 v25, 0x1

    goto :goto_5

    :cond_7
    const/16 v25, 0x0

    .line 457
    .end local v25
    .end local v26
    .end local v27
    :goto_5
    if-eqz v25, :cond_11

    instance-of v0, v1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_11

    .line 459
    const/4 v0, 0x0

    .line 460
    .local v0, "count$iv$iv":I
    move-object/from16 v25, v1

    check-cast v25, Landroidx/compose/ui/node/DelegatingNode;

    .local v25, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v26, 0x0

    .line 461
    .local v26, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v27

    .line 462
    .local v27, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_6
    if-eqz v27, :cond_f

    .line 463
    move-object/from16 v28, v27

    .local v28, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v29, 0x0

    .line 464
    .local v29, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move/from16 v30, v19

    .local v30, "kind$iv$iv$iv":I
    move-object/from16 v31, v28

    .local v31, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v32, 0x0

    .line 458
    .local v32, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v33

    and-int v33, v33, v30

    if-eqz v33, :cond_8

    const/16 v30, 0x1

    goto :goto_7

    :cond_8
    const/16 v30, 0x0

    .line 464
    .end local v30
    .end local v31
    .end local v32
    :goto_7
    if-eqz v30, :cond_e

    .line 465
    add-int/lit8 v0, v0, 0x1

    .line 466
    move-object/from16 v30, v1

    const/4 v1, 0x1

    .end local v1
    .local v30, "node$iv$iv":Ljava/lang/Object;
    if-ne v0, v1, :cond_9

    .line 467
    move-object/from16 v1, v28

    move/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v2, v28

    const/4 v3, 0x0

    .end local v30
    .restart local v1
    goto :goto_a

    .line 471
    .end local v1
    .restart local v30
    :cond_9
    if-nez v21, :cond_a

    const/4 v1, 0x0

    .line 472
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 473
    move/from16 v31, v0

    .end local v0
    .local v31, "count$iv$iv":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v32, 0x0

    .line 474
    .local v32, "$i$f$MutableVector":I
    move/from16 v33, v1

    .end local v1
    .local v33, "$i$f$mutableVectorOf":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v34, v2

    .end local v2
    .local v34, "dispatchAgain$iv$iv":Z
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v35, v3

    const/4 v3, 0x0

    .end local v3
    .local v35, "$this$visitAncestors_u2dQFhIj7k_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 472
    .end local v0
    .end local v32
    goto :goto_8

    .line 471
    .end local v31
    .end local v33
    .end local v34
    .end local v35
    .local v0, "count$iv$iv":I
    .restart local v2
    .restart local v3
    :cond_a
    move/from16 v31, v0

    move/from16 v34, v2

    move-object/from16 v35, v3

    const/4 v3, 0x0

    .end local v0
    .end local v2
    .end local v3
    .restart local v31
    .restart local v34
    .restart local v35
    move-object/from16 v1, v21

    :goto_8
    nop

    .line 475
    .end local v21
    .local v1, "stack$iv$iv":Ljava/lang/Object;
    move-object/from16 v0, v30

    .line 476
    .local v0, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_c

    .line 477
    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 478
    :cond_b
    const/4 v2, 0x0

    move-object/from16 v30, v2

    .line 480
    :cond_c
    if-eqz v1, :cond_d

    move-object/from16 v2, v28

    .end local v28
    .local v2, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .end local v2
    .restart local v28
    :cond_d
    move-object/from16 v2, v28

    .line 483
    .end local v0
    .end local v28
    .restart local v2
    :goto_9
    move-object/from16 v21, v1

    move-object/from16 v1, v30

    move/from16 v0, v31

    goto :goto_a

    .line 464
    .end local v30
    .end local v31
    .end local v34
    .end local v35
    .local v0, "count$iv$iv":I
    .local v1, "node$iv$iv":Ljava/lang/Object;
    .local v2, "dispatchAgain$iv$iv":Z
    .restart local v3
    .restart local v21
    .restart local v28
    :cond_e
    move-object/from16 v30, v1

    move/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v2, v28

    const/4 v3, 0x0

    .line 483
    .end local v3
    .end local v28
    .local v2, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v34
    .restart local v35
    :goto_a
    nop

    .line 463
    .end local v2
    .end local v29
    nop

    .line 484
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v27

    move/from16 v2, v34

    move-object/from16 v3, v35

    goto :goto_6

    .line 486
    .end local v34
    .end local v35
    .local v2, "dispatchAgain$iv$iv":Z
    .restart local v3
    :cond_f
    move-object/from16 v30, v1

    move/from16 v34, v2

    move-object/from16 v35, v3

    .line 487
    .end local v1
    .end local v2
    .end local v3
    .end local v25
    .end local v26
    .end local v27
    .restart local v30
    .restart local v34
    .restart local v35
    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 489
    move-object/from16 v0, p0

    move-object/from16 v2, v23

    move-object/from16 v1, v30

    move-object/from16 v3, v35

    goto/16 :goto_3

    .line 487
    :cond_10
    move-object/from16 v1, v30

    goto :goto_b

    .line 457
    .end local v0
    .end local v30
    .end local v34
    .end local v35
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_11
    move/from16 v34, v2

    move-object/from16 v35, v3

    .line 492
    .end local v2
    .end local v3
    .restart local v34
    .restart local v35
    :goto_b
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v2, v23

    move-object/from16 v3, v35

    .end local v34
    goto/16 :goto_3

    .line 494
    .end local v23
    .end local v35
    .local v2, "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v3
    :cond_12
    move-object/from16 v23, v2

    move-object/from16 v35, v3

    .line 432
    .end local v1
    .end local v2
    .end local v3
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .restart local v23
    .restart local v35
    nop

    .line 445
    .end local v15
    .end local v16
    goto :goto_c

    .line 444
    .end local v22
    .end local v23
    .end local v35
    .local v1, "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .restart local v2
    .restart local v3
    :cond_13
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v35, v3

    .line 495
    .end local v1
    .end local v2
    .end local v3
    .restart local v22
    .restart local v23
    .restart local v35
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v35

    goto/16 :goto_2

    .line 443
    .end local v22
    .end local v23
    .end local v35
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_14
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v35, v3

    .end local v1
    .end local v2
    .end local v3
    .restart local v22
    .restart local v23
    .restart local v35
    goto :goto_d

    .line 442
    .end local v22
    .end local v23
    .end local v35
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_15
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v35, v3

    .line 498
    .end local v1
    .end local v2
    .end local v3
    .restart local v22
    .restart local v23
    .restart local v35
    :goto_d
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v13

    .line 499
    if-eqz v13, :cond_16

    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_e

    :cond_16
    const/4 v0, 0x0

    :goto_e
    move-object v12, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v35

    .end local v14
    goto/16 :goto_1

    .line 501
    .end local v22
    .end local v23
    .end local v35
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_17
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v35, v3

    .line 432
    .end local v1
    .end local v2
    .end local v3
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .restart local v22
    .restart local v23
    .restart local v35
    goto :goto_f

    .line 89
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v22
    .end local v23
    .end local v35
    .restart local v1
    .restart local v2
    :cond_18
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    .line 94
    .end local v1
    .end local v2
    .restart local v22
    .restart local v23
    :goto_f
    sget-object v3, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 86
    :goto_10
    return-object v3
.end method

.method public getFocusability-LCbbffg()I
    .locals 1

    .line 128
    iget v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->focusability:I

    return v0
.end method

.method public final getPreviouslyFocusedChildHash()Ljava/lang/Integer;
    .locals 1

    .line 149
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->previouslyFocusedChildHash:Ljava/lang/Integer;

    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->shouldAutoInvalidate:Z

    return v0
.end method

.method public final invalidateFocus$ui()V
    .locals 3

    .line 353
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 362
    :pswitch_0
    goto :goto_1

    .line 359
    :pswitch_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 360
    .local v0, "focusProperties":Lkotlin/jvm/internal/Ref$ObjectRef;
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    new-instance v2, Landroidx/compose/ui/focus/FocusTargetNode$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, p0}, Landroidx/compose/ui/focus/FocusTargetNode$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/focus/FocusTargetNode;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 361
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string/jumbo v1, "focusProperties"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/focus/FocusProperties;

    :goto_0
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    move-result v1

    if-nez v1, :cond_1

    .line 362
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroidx/compose/ui/focus/FocusOwner;->clearFocus(Z)V

    .line 368
    .end local v0
    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final isInteropViewHost()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isInteropViewHost:Z

    return v0
.end method

.method public onAttach()V
    .locals 0

    .line 178
    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->registerOneShotOnLayoutRectChangedCallback()V

    .line 179
    return-void
.end method

.method public onDetach()V
    .locals 5

    .line 183
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 224
    :pswitch_0
    goto :goto_0

    .line 218
    :pswitch_1
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    .line 219
    .local v0, "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Landroidx/compose/ui/focus/FocusTargetNode;->isInteropViewHost:Z

    if-ne v4, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_2

    .line 220
    nop

    .line 221
    nop

    .line 222
    nop

    .line 220
    invoke-interface {v0, v3, v3}, Landroidx/compose/ui/focus/FocusOwner;->requestOwnerFocus-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z

    .line 224
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->scheduleInvalidationForOwner()V

    .end local v0
    goto :goto_0

    .line 189
    :pswitch_2
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    .line 190
    .restart local v0
    nop

    .line 191
    nop

    .line 192
    nop

    .line 193
    nop

    .line 194
    sget-object v4, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    move-result v4

    .line 190
    invoke-interface {v0, v2, v2, v1, v4}, Landroidx/compose/ui/focus/FocusOwner;->clearFocus-I7lrPNg(ZZZI)Z

    .line 197
    iget-boolean v1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isInteropViewHost:Z

    if-eqz v1, :cond_1

    .line 204
    nop

    .line 205
    nop

    .line 206
    nop

    .line 204
    invoke-interface {v0, v3, v3}, Landroidx/compose/ui/focus/FocusOwner;->requestOwnerFocus-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z

    .line 215
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->scheduleInvalidationForOwner()V

    .line 230
    .end local v0
    :cond_2
    :goto_0
    iput-object v3, p0, Landroidx/compose/ui/focus/FocusTargetNode;->committedFocusState:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 231
    iput-object v3, p0, Landroidx/compose/ui/focus/FocusTargetNode;->previouslyFocusedChildHash:Ljava/lang/Integer;

    .line 232
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->onLayoutRectChangedHandle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;->unregister()V

    .line 233
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->focusRestorationEntry:Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;->unregister()V

    .line 234
    :cond_4
    iput-object v3, p0, Landroidx/compose/ui/focus/FocusTargetNode;->focusRestorationEntry:Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    .line 235
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onObservedReadsChanged()V
    .locals 0

    .line 157
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->invalidateFocus$ui()V

    .line 158
    return-void
.end method

.method public onReset()V
    .locals 3

    .line 164
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    .line 166
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    .line 168
    nop

    .line 169
    nop

    .line 170
    nop

    .line 171
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    move-result v1

    .line 167
    const/4 v2, 0x1

    invoke-interface {v0, v2, v2, v2, v1}, Landroidx/compose/ui/focus/FocusOwner;->clearFocus-I7lrPNg(ZZZI)Z

    .line 174
    :cond_0
    return-void
.end method

.method public onUnplaced()V
    .locals 0

    .line 240
    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->registerOneShotOnLayoutRectChangedCallback()V

    .line 241
    return-void
.end method

.method public synthetic requestFocus()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use the version accepting FocusDirection"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.requestFocus()"
            imports = {}
        .end subannotation
    .end annotation

    .line 104
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->requestFocus-3ESFkO8(I)Z

    move-result v0

    return v0
.end method

.method public requestFocus-3ESFkO8(I)Z
    .locals 4
    .param p1, "focusDirection"

    .line 108
    const-string v0, "FocusTransactions:requestFocus"

    .local v0, "sectionName$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 502
    .local v1, "$i$f$trace":I
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 503
    nop

    .line 504
    const/4 v2, 0x0

    .line 109
    .local v2, "$i$a$-trace-FocusTargetNode$requestFocus$1":I
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 110
    invoke-direct {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->assignFocus-3ESFkO8(I)Z

    move-result v3

    .line 506
    .end local v0
    .end local v1
    .end local v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    nop

    .restart local v0
    .restart local v1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .end local v0
    .end local v1
    return v3

    .line 112
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_0
    :try_start_1
    new-instance v3, Landroidx/compose/ui/focus/FocusTargetNode$$ExternalSyntheticLambda1;

    invoke-direct {v3, p1}, Landroidx/compose/ui/focus/FocusTargetNode$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-static {p0, p1, v3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result v3

    .end local v0
    .end local v1
    .end local v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 506
    .restart local v0
    .restart local v1
    :catchall_0
    move-exception v2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2
.end method

.method public final setFocusRestorationEntry(Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;)V
    .locals 0
    .param p1, "<set-?>"

    .line 151
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->focusRestorationEntry:Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    return-void
.end method

.method public setFocusability-josRg5g(I)V
    .locals 3
    .param p1, "value"

    .line 130
    iget v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->focusability:I

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/Focusability;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iput p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->focusability:I

    .line 132
    nop

    .line 133
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-ne p0, v0, :cond_0

    .line 135
    iget v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->focusability:I

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {v0, v1}, Landroidx/compose/ui/focus/Focusability;->canFocus-impl$ui(ILandroidx/compose/ui/node/CompositionLocalConsumerModifierNode;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->prepareToClearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    .line 139
    .local v0, "previousActive":Landroidx/compose/ui/focus/FocusTargetNode;
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroidx/compose/ui/focus/FocusOwner;->setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 140
    if-eqz v0, :cond_0

    .line 141
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    check-cast v1, Landroidx/compose/ui/focus/FocusState;

    .line 142
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    check-cast v2, Landroidx/compose/ui/focus/FocusState;

    .line 140
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    .line 147
    .end local v0
    :cond_0
    return-void
.end method

.method public final setPreviouslyFocusedChildHash(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "<set-?>"

    .line 149
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->previouslyFocusedChildHash:Ljava/lang/Integer;

    return-void
.end method

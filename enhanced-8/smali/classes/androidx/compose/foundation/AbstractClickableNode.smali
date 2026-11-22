.class public abstract Landroidx/compose/foundation/AbstractClickableNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "Clickable.kt"

.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/input/key/KeyInputModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;
.implements Landroidx/compose/foundation/GestureConnection;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/AbstractClickableNode\n+ 2 GestureNode.kt\nandroidx/compose/foundation/GestureState$Companion\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 8 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 9 LongObjectMap.kt\nandroidx/collection/LongObjectMap\n+ 10 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 11 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 12 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 13 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,2194:1\n111#2:2195\n111#2:2197\n1#3:2196\n57#4:2198\n61#4:2203\n60#5:2199\n85#5:2202\n70#5:2204\n90#5:2207\n53#5,3:2209\n53#5,3:2262\n23#6:2200\n23#6:2205\n55#7:2201\n60#7:2206\n33#8:2208\n395#9,3:2212\n352#9,6:2215\n362#9,3:2222\n365#9,9:2226\n398#9:2235\n395#9,3:2236\n352#9,6:2239\n362#9,3:2246\n365#9,9:2250\n398#9:2259\n849#10:2221\n720#10:2225\n849#10:2245\n720#10:2249\n162#11:2260\n30#12:2261\n97#13,4:2265\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/AbstractClickableNode\n*L\n1668#1:2195\n1741#1:2197\n1772#1:2198\n1773#1:2203\n1772#1:2199\n1772#1:2202\n1773#1:2204\n1773#1:2207\n1774#1:2209,3\n1912#1:2262,3\n1772#1:2200\n1773#1:2205\n1772#1:2201\n1773#1:2206\n1774#1:2208\n1843#1:2212,3\n1843#1:2215,6\n1843#1:2222,3\n1843#1:2226,9\n1843#1:2235\n1861#1:2236,3\n1861#1:2239,6\n1861#1:2246,3\n1861#1:2250,9\n1861#1:2259\n1843#1:2221\n1843#1:2225\n1861#1:2245\n1861#1:2249\n1912#1:2260\n1912#1:2261\n1799#1:2265,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008!\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008BM\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010:\u001a\u00020\u000eH\u0002J\u0008\u0010;\u001a\u00020\u0016H\u0004J\u0008\u0010<\u001a\u00020\u0016H\u0004J\u000c\u0010=\u001a\u00020\u0016*\u00020>H\u0016JS\u0010?\u001a\u00020\u00162\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0004\u00a2\u0006\u0002\u0008@J\u0017\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020DH\u0004\u00a2\u0006\u0004\u0008E\u0010FJ\u0018\u0010G\u001a\u00020\u00162\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020KH\u0017J\u0006\u0010L\u001a\u00020\u0016J\u0008\u0010M\u001a\u00020\u0016H\u0016J\u0006\u0010N\u001a\u00020\u0016J\u0008\u0010O\u001a\u00020\u0016H\u0004J\u0010\u0010P\u001a\u00020\u00162\u0006\u0010Q\u001a\u00020\u000eH\u0002J\u0008\u0010R\u001a\u00020\u0016H\u0002J\u0008\u0010S\u001a\u00020\u0016H\u0002J\u0008\u0010T\u001a\u00020\u0016H\u0002J\'\u0010U\u001a\u00020\u00162\u0006\u0010V\u001a\u00020W2\u0006\u0010J\u001a\u00020K2\u0006\u0010X\u001a\u00020DH\u0017\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0008\u0010[\u001a\u00020\u0016H\u0017J\u0015\u0010\\\u001a\u00020\u000e2\u0006\u0010H\u001a\u00020]\u00a2\u0006\u0004\u0008^\u0010_J\u0017\u0010`\u001a\u00020\u000e2\u0006\u0010H\u001a\u00020]H$\u00a2\u0006\u0004\u0008a\u0010_J\u0017\u0010b\u001a\u00020\u000e2\u0006\u0010H\u001a\u00020]H$\u00a2\u0006\u0004\u0008c\u0010_J\u0008\u0010d\u001a\u00020\u0016H\u0015J\u0015\u0010e\u001a\u00020\u000e2\u0006\u0010H\u001a\u00020]\u00a2\u0006\u0004\u0008f\u0010_J\n\u0010i\u001a\u00020\u0016*\u00020>J\u0010\u0010l\u001a\u00020\u00162\u0006\u0010H\u001a\u00020mH\u0004J\u0010\u0010l\u001a\u00020\u00162\u0006\u0010H\u001a\u00020nH\u0004J\u001f\u0010o\u001a\u00020\u00162\u0006\u0010p\u001a\u0002042\u0006\u0010q\u001a\u00020\u000eH\u0004\u00a2\u0006\u0004\u0008r\u0010sJ\u0010\u0010t\u001a\u00020\u00162\u0006\u0010q\u001a\u00020\u000eH\u0004J\u0008\u0010u\u001a\u00020\u000eH\u0002J\u0008\u0010v\u001a\u00020\u0016H\u0002J\u0008\u0010w\u001a\u00020\u0016H\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u000e@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR*\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u000eX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001bR\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010%\u001a\u00020&X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010+\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0010\u0010,\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u00020.02X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u000204X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00105R\u0010\u00106\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010g\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010\u001bR\u0010\u0010j\u001a\u0004\u0018\u00010kX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006x"
    }
    d2 = {
        "Landroidx/compose/foundation/AbstractClickableNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/PointerInputModifierNode;",
        "Landroidx/compose/ui/input/key/KeyInputModifierNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;",
        "Landroidx/compose/foundation/GestureConnection;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "indicationNodeFactory",
        "Landroidx/compose/foundation/IndicationNodeFactory;",
        "useLocalIndication",
        "",
        "enabled",
        "onClickLabel",
        "",
        "role",
        "Landroidx/compose/ui/semantics/Role;",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "value",
        "getEnabled",
        "()Z",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function0;",
        "shouldAutoInvalidate",
        "getShouldAutoInvalidate",
        "focusableNode",
        "Landroidx/compose/foundation/FocusableNode;",
        "localIndicationNodeFactory",
        "gestureNode",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "gestureState",
        "Landroidx/compose/foundation/GestureState;",
        "getGestureState-7meUWtM",
        "()Ljava/lang/String;",
        "setGestureState-KFqyr68",
        "(Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "indicationNode",
        "pressInteraction",
        "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
        "hoverInteraction",
        "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;",
        "currentKeyPressInteractions",
        "Landroidx/collection/MutableLongObjectMap;",
        "centerOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "J",
        "indirectPointerPressInteraction",
        "indirectPointerEventPressPosition",
        "userProvidedInteractionSource",
        "lazilyCreateIndication",
        "shouldLazilyCreateIndication",
        "playClickSound",
        "performClick",
        "applyAdditionalSemantics",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "updateCommon",
        "updateCommon-O2vRcR0",
        "getExtendedTouchPadding",
        "Landroidx/compose/ui/geometry/Size;",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "getExtendedTouchPadding-hWWAJMo",
        "(J)J",
        "onIndirectPointerEvent",
        "event",
        "Landroidx/compose/ui/input/indirect/IndirectPointerEvent;",
        "pass",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "onAttach",
        "onObservedReadsChanged",
        "onDetach",
        "disposeInteractions",
        "onFocusChange",
        "isFocused",
        "recreateIndicationIfNeeded",
        "initializeIndicationAndInteractionSourceIfNeeded",
        "initializeGestureCoordination",
        "onPointerEvent",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "bounds",
        "onPointerEvent-H0pRuoY",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "onCancelPointerInput",
        "onKeyEvent",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "onKeyEvent-ZmokQxo",
        "(Landroid/view/KeyEvent;)Z",
        "onClickKeyDownEvent",
        "onClickKeyDownEvent-ZmokQxo",
        "onClickKeyUpEvent",
        "onClickKeyUpEvent-ZmokQxo",
        "onCancelKeyInput",
        "onPreKeyEvent",
        "onPreKeyEvent-ZmokQxo",
        "shouldMergeDescendantSemantics",
        "getShouldMergeDescendantSemantics",
        "applySemantics",
        "delayJob",
        "Lkotlinx/coroutines/Job;",
        "handlePressInteractionStart",
        "Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "handlePressInteractionRelease",
        "offset",
        "indirectPointer",
        "handlePressInteractionRelease-3MmeM6k",
        "(JZ)V",
        "handlePressInteractionCancel",
        "delayPressInteraction",
        "emitHoverEnter",
        "emitHoverExit",
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


.field private centerOffset:J

.field private final currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableLongObjectMap<",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            ">;"
        }
    .end annotation
.end field

.field private delayJob:Lkotlinx/coroutines/Job;

.field private enabled:Z

.field private final focusableNode:Landroidx/compose/foundation/FocusableNode;

.field private gestureNode:Landroidx/compose/ui/node/DelegatableNode;

.field private gestureState:Ljava/lang/String;

.field private hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

.field private indicationNode:Landroidx/compose/ui/node/DelegatableNode;

.field private indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

.field private indirectPointerEventPressPosition:Landroidx/compose/ui/geometry/Offset;

.field private indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

.field private interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private lazilyCreateIndication:Z

.field private localIndicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

.field private onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onClickLabel:Ljava/lang/String;

.field private pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

.field private role:Landroidx/compose/ui/semantics/Role;

.field private final shouldAutoInvalidate:Z

.field private useLocalIndication:Z

.field private userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;


.method public static synthetic $r8$lambda$TLuHyIGlRCsgukITQ5Vb9Ul5ad0(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Cancel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionCancel$lambda$0$0$0(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Cancel;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/AbstractClickableNode;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .param p1, "interactionSource"
    .param p2, "indicationNodeFactory"
    .param p3, "useLocalIndication"
    .param p4, "enabled"
    .param p5, "onClickLabel"
    .param p6, "role"
    .param p7, "onClick"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/IndicationNodeFactory;",
            "ZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1632
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 1633
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 1634
    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 1635
    iput-boolean p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->useLocalIndication:Z

    .line 1637
    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClickLabel:Ljava/lang/String;

    .line 1638
    iput-object p6, p0, Landroidx/compose/foundation/AbstractClickableNode;->role:Landroidx/compose/ui/semantics/Role;

    .line 1649
    iput-boolean p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    .line 1652
    iput-object p7, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClick:Lkotlin/jvm/functions/Function0;

    .line 1658
    new-instance v0, Landroidx/compose/foundation/FocusableNode;

    .line 1659
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 1660
    sget-object v2, Landroidx/compose/ui/focus/Focusability;->Companion:Landroidx/compose/ui/focus/Focusability$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/Focusability$Companion;->getSystemDefined-LCbbffg()I

    move-result v2

    .line 1661
    new-instance v3, Landroidx/compose/foundation/AbstractClickableNode$focusableNode$1;

    invoke-direct {v3, p0}, Landroidx/compose/foundation/AbstractClickableNode$focusableNode$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1658
    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/FocusableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    .line 1668
    sget-object v0, Landroidx/compose/foundation/GestureState;->Companion:Landroidx/compose/foundation/GestureState$Companion;

    .local v0, "this_$iv":Landroidx/compose/foundation/GestureState$Companion;
    const/4 v1, 0x0

    .line 2195
    .local v1, "$i$f$getIdle-7meUWtM":I
    const-string/jumbo v2, "idle"

    invoke-static {v2}, Landroidx/compose/foundation/GestureState;->access$constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1668
    .end local v0
    .end local v1
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->gestureState:Ljava/lang/String;

    .line 1674
    invoke-static {}, Landroidx/collection/LongObjectMapKt;->mutableLongObjectMapOf()Landroidx/collection/MutableLongObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

    .line 1675
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->centerOffset:J

    .line 1682
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 1684
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->shouldLazilyCreateIndication()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->lazilyCreateIndication:Z

    .line 1632
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$emitHoverEnter(Landroidx/compose/foundation/AbstractClickableNode;)V
    .locals 0
    .param p0, "$this"

    .line 1632
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->emitHoverEnter()V

    return-void
.end method

.method public static final synthetic access$emitHoverExit(Landroidx/compose/foundation/AbstractClickableNode;)V
    .locals 0
    .param p0, "$this"

    .line 1632
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->emitHoverExit()V

    return-void
.end method

.method public static final synthetic access$getInteractionSource$p(Landroidx/compose/foundation/AbstractClickableNode;)Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 1
    .param p0, "$this"

    .line 1632
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    return-object v0
.end method

.method public static final synthetic access$onFocusChange(Landroidx/compose/foundation/AbstractClickableNode;Z)V
    .locals 0
    .param p0, "$this"
    .param p1, "isFocused"

    .line 1632
    invoke-direct {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->onFocusChange(Z)V

    return-void
.end method

.method public static final synthetic access$setIndirectPointerPressInteraction$p(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 1632
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    return-void
.end method

.method public static final synthetic access$setPressInteraction$p(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 1632
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    return-void
.end method

.method static final applySemantics$lambda$0(Landroidx/compose/foundation/AbstractClickableNode;)Z
    .locals 1
    .param p0, "this$0"

    .line 2002
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->performClick()V

    .line 2003
    const/4 v0, 0x1

    return v0
.end method

.method private final delayPressInteraction()Z
    .locals 1

    .line 2147
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatingNode;

    invoke-static {v0}, Landroidx/compose/foundation/ClickableKt;->hasWaitingParent(Landroidx/compose/ui/node/DelegatingNode;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/foundation/Clickable_androidKt;->isComposeRootInScrollableContainer(Landroidx/compose/ui/node/DelegatableNode;)Z

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
    return v0
.end method

.method private final emitHoverEnter()V
    .locals 9

    .line 2150
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-nez v0, :cond_1

    .line 2151
    new-instance v0, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    invoke-direct {v0}, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;-><init>()V

    .line 2152
    .local v0, "interaction":Landroidx/compose/foundation/interaction/HoverInteraction$Enter;
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v1, :cond_0

    .local v1, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    const/4 v2, 0x0

    .line 2153
    .local v2, "$i$a$-let-AbstractClickableNode$emitHoverEnter$1":I
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/AbstractClickableNode$emitHoverEnter$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v0, v5}, Landroidx/compose/foundation/AbstractClickableNode$emitHoverEnter$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/HoverInteraction$Enter;Lkotlin/coroutines/Continuation;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2152
    .end local v1
    .end local v2
    nop

    .line 2155
    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 2157
    .end local v0
    :cond_1
    return-void
.end method

.method private final emitHoverExit()V
    .locals 12

    .line 2160
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v0, :cond_1

    .local v0, "oldValue":Landroidx/compose/foundation/interaction/HoverInteraction$Enter;
    const/4 v1, 0x0

    .line 2161
    .local v1, "$i$a$-let-AbstractClickableNode$emitHoverExit$1":I
    new-instance v2, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    .line 2162
    .local v2, "interaction":Landroidx/compose/foundation/interaction/HoverInteraction$Exit;
    iget-object v3, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .local v3, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    const/4 v5, 0x0

    .line 2163
    .local v5, "$i$a$-let-AbstractClickableNode$emitHoverExit$1$1":I
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v7, Landroidx/compose/foundation/AbstractClickableNode$emitHoverExit$1$1$1;

    invoke-direct {v7, v3, v2, v4}, Landroidx/compose/foundation/AbstractClickableNode$emitHoverExit$1$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/HoverInteraction$Exit;Lkotlin/coroutines/Continuation;)V

    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2162
    .end local v3
    .end local v5
    nop

    .line 2165
    :cond_0
    iput-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 2166
    nop

    .line 2160
    .end local v0
    .end local v1
    .end local v2
    nop

    .line 2167
    :cond_1
    return-void
.end method

.method private static final handlePressInteractionCancel$lambda$0$0$0(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Cancel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1
    .param p0, "$interactionSource"
    .param p1, "$endInteraction"
    .param p2, "it"

    .line 2130
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/interaction/Interaction;

    invoke-interface {p0, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 2131
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final initializeGestureCoordination()V
    .locals 1

    .line 1901
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->gestureNode:Landroidx/compose/ui/node/DelegatableNode;

    if-nez v0, :cond_0

    .line 1902
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/GestureConnection;

    invoke-static {v0}, Landroidx/compose/foundation/GestureNodeKt;->gestureNode(Landroidx/compose/foundation/GestureConnection;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/AbstractClickableNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->gestureNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 1904
    :cond_0
    return-void
.end method

.method private final initializeIndicationAndInteractionSourceIfNeeded()V
    .locals 5

    .line 1885
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    if-eqz v0, :cond_0

    return-void

    .line 1887
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->useLocalIndication:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->localIndicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 1886
    :goto_0
    nop

    .line 1888
    .local v0, "indicationFactory":Landroidx/compose/foundation/IndicationNodeFactory;
    if-eqz v0, :cond_3

    move-object v1, v0

    .local v1, "factory":Landroidx/compose/foundation/IndicationNodeFactory;
    const/4 v2, 0x0

    .line 1889
    .local v2, "$i$a$-let-AbstractClickableNode$initializeIndicationAndInteractionSourceIfNeeded$1":I
    iget-object v3, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-nez v3, :cond_2

    .line 1890
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 1892
    :cond_2
    iget-object v3, p0, Landroidx/compose/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    iget-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/FocusableNode;->update(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 1893
    iget-object v3, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-interface {v1, v3}, Landroidx/compose/foundation/IndicationNodeFactory;->create(Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v3

    .line 1894
    .local v3, "node":Landroidx/compose/ui/node/DelegatableNode;
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/AbstractClickableNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 1895
    iput-object v3, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 1896
    nop

    .line 1888
    .end local v1
    .end local v2
    .end local v3
    nop

    .line 1897
    :cond_3
    return-void
.end method

.method private final onFocusChange(Z)V
    .locals 28
    .param p1, "isFocused"

    .line 1855
    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 1856
    invoke-direct {v0}, Landroidx/compose/foundation/AbstractClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    goto/16 :goto_5

    .line 1860
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v1, :cond_8

    .line 1861
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

    check-cast v1, Landroidx/collection/LongObjectMap;

    .local v1, "this_$iv":Landroidx/collection/LongObjectMap;
    const/4 v3, 0x0

    .line 2236
    .local v3, "$i$f$forEachValue":I
    iget-object v4, v1, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    .line 2238
    .local v4, "v$iv":[Ljava/lang/Object;
    move-object v5, v1

    .local v5, "this_$iv$iv":Landroidx/collection/LongObjectMap;
    const/4 v6, 0x0

    .line 2239
    .local v6, "$i$f$forEachIndexed":I
    iget-object v7, v5, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 2240
    .local v7, "m$iv$iv":[J
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    .line 2242
    .local v8, "lastIndex$iv$iv":I
    const/4 v9, 0x0

    .local v9, "i$iv$iv":I
    if-gt v9, v8, :cond_5

    .line 2243
    :goto_0
    aget-wide v10, v7, v9

    .line 2244
    .local v10, "slot$iv$iv":J
    move-wide v12, v10

    .local v12, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v14, 0x0

    .line 2245
    .local v14, "$i$f$maskEmptyOrDeleted":I
    move/from16 v16, v3

    .end local v3
    .local v16, "$i$f$forEachValue":I
    not-long v2, v12

    const/16 v17, 0x7

    shl-long v2, v2, v17

    and-long/2addr v2, v12

    const-wide v17, -0x7f7f7f7f7f7f7f80L

    and-long v2, v2, v17

    .line 2244
    .end local v12
    .end local v14
    cmp-long v2, v2, v17

    if-eqz v2, :cond_4

    .line 2246
    sub-int v2, v9, v8

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    .line 2247
    .local v2, "bitCount$iv$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv$iv":I
    :goto_1
    if-ge v12, v2, :cond_3

    .line 2248
    const-wide/16 v13, 0xff

    and-long/2addr v13, v10

    .local v13, "value$iv$iv$iv":J
    const/16 v17, 0x0

    .line 2249
    .local v17, "$i$f$isFull":I
    const-wide/16 v18, 0x80

    cmp-long v18, v13, v18

    if-gez v18, :cond_1

    const/16 v18, 0x1

    goto :goto_2

    :cond_1
    const/16 v18, 0x0

    .line 2248
    .end local v13
    .end local v17
    :goto_2
    if-eqz v18, :cond_2

    .line 2250
    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    .line 2251
    .local v13, "index$iv$iv":I
    move v14, v13

    .local v14, "index$iv":I
    const/16 v17, 0x0

    .line 2238
    .local v17, "$i$a$-forEachIndexed-LongObjectMap$forEachValue$1$iv":I
    aget-object v18, v4, v14

    move-object/from16 v15, v18

    check-cast v15, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .local v15, "it":Landroidx/compose/foundation/interaction/PressInteraction$Press;
    const/16 v18, 0x0

    .line 1862
    .local v18, "$i$a$-forEachValue-AbstractClickableNode$onFocusChange$1":I
    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v20

    move/from16 v26, v3

    new-instance v3, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$1$1;

    move-object/from16 v27, v1

    const/4 v1, 0x0

    .end local v1
    .local v27, "this_$iv":Landroidx/collection/LongObjectMap;
    invoke-direct {v3, v0, v15, v1}, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$1$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v23, v3

    check-cast v23, Lkotlin/jvm/functions/Function2;

    const/16 v24, 0x3

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v20 .. v25}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1863
    nop

    .line 2238
    .end local v15
    .end local v18
    nop

    .line 2251
    .end local v14
    .end local v17
    goto :goto_3

    .line 2248
    .end local v13
    .end local v27
    .restart local v1
    :cond_2
    move-object/from16 v27, v1

    move/from16 v26, v3

    .line 2253
    .end local v1
    .restart local v27
    :goto_3
    shr-long v10, v10, v26

    .line 2247
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v26

    move-object/from16 v1, v27

    goto :goto_1

    .end local v27
    .restart local v1
    :cond_3
    move-object/from16 v27, v1

    move/from16 v26, v3

    .line 2255
    .end local v1
    .end local v12
    .restart local v27
    if-ne v2, v3, :cond_7

    goto :goto_4

    .line 2244
    .end local v2
    .end local v27
    .restart local v1
    :cond_4
    move-object/from16 v27, v1

    .line 2242
    .end local v1
    .end local v10
    .restart local v27
    :goto_4
    if-eq v9, v8, :cond_6

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v16

    move-object/from16 v1, v27

    goto/16 :goto_0

    .end local v16
    .end local v27
    .restart local v1
    .restart local v3
    :cond_5
    move-object/from16 v27, v1

    move/from16 v16, v3

    .line 2258
    .end local v1
    .end local v3
    .end local v9
    .restart local v16
    .restart local v27
    :cond_6
    nop

    .line 2259
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    :cond_7
    nop

    .line 1864
    .end local v4
    .end local v16
    .end local v27
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v2, :cond_8

    .local v2, "it":Landroidx/compose/foundation/interaction/PressInteraction$Press;
    const/4 v3, 0x0

    .line 1865
    .local v3, "$i$a$-let-AbstractClickableNode$onFocusChange$2":I
    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v5, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$2$1;

    const/4 v15, 0x0

    invoke-direct {v5, v0, v2, v15}, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$2$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1864
    .end local v2
    .end local v3
    nop

    .line 1868
    :cond_8
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {v1}, Landroidx/collection/MutableLongObjectMap;->clear()V

    .line 1869
    const/4 v15, 0x0

    iput-object v15, v0, Landroidx/compose/foundation/AbstractClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 1870
    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode;->onCancelKeyInput()V

    .line 1872
    :goto_5
    return-void
.end method

.method static final onObservedReadsChanged$lambda$0(Landroidx/compose/foundation/AbstractClickableNode;)Lkotlin/Unit;
    .locals 4
    .param p0, "this$0"

    .line 1798
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->getLocalIndication()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/Indication;

    .line 1799
    .local v0, "indication":Landroidx/compose/foundation/Indication;
    instance-of v1, v0, Landroidx/compose/foundation/IndicationNodeFactory;

    .local v1, "value$iv":Z
    const/4 v2, 0x0

    .line 2265
    .local v2, "$i$f$requirePrecondition":I
    if-nez v1, :cond_0

    .line 2266
    const/4 v3, 0x0

    .line 1800
    .local v3, "$i$a$-requirePrecondition-AbstractClickableNode$onObservedReadsChanged$1$1":I
    invoke-static {v0}, Landroidx/compose/foundation/ClickableKt;->access$unsupportedIndicationExceptionMessage(Landroidx/compose/foundation/Indication;)Ljava/lang/String;

    move-result-object v3

    .line 2266
    .end local v3
    invoke-static {v3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 2268
    :cond_0
    nop

    .line 1802
    .end local v1
    .end local v2
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->localIndicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 1803
    .local v1, "previousFactory":Landroidx/compose/foundation/IndicationNodeFactory;
    move-object v2, v0

    check-cast v2, Landroidx/compose/foundation/IndicationNodeFactory;

    iput-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->localIndicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 1806
    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->localIndicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1807
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->recreateIndicationIfNeeded()V

    .line 1809
    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method

.method private final recreateIndicationIfNeeded()V
    .locals 2

    .line 1876
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->lazilyCreateIndication:Z

    if-nez v0, :cond_2

    .line 1877
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    if-eqz v0, :cond_1

    .line 2196
    .local v0, "it":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v1, 0x0

    .line 1877
    .local v1, "$i$a$-let-AbstractClickableNode$recreateIndicationIfNeeded$1":I
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/AbstractClickableNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 1878
    .end local v0
    .end local v1
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 1879
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    .line 1881
    :cond_2
    return-void
.end method

.method private final shouldLazilyCreateIndication()Z
    .locals 1

    .line 1686
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


.method public applyAdditionalSemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0
    .param p1, "$this$applyAdditionalSemantics"

    .line 1697
    return-void
.end method

.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2
    .param p1, "$this$applySemantics"

    .line 1997
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->role:Landroidx/compose/ui/semantics/Role;

    if-eqz v0, :cond_0

    .line 1998
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->role:Landroidx/compose/ui/semantics/Role;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 2005
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClickLabel:Ljava/lang/String;

    .line 2000
    nop

    .line 2005
    nop

    .line 2000
    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/AbstractClickableNode$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/AbstractClickableNode;)V

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2007
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    if-eqz v0, :cond_1

    .line 2008
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    .line 2196
    .local v0, "$this$applySemantics_u24lambda_u241":Landroidx/compose/foundation/FocusableNode;
    const/4 v1, 0x0

    .line 2008
    .local v1, "$i$a$-with-AbstractClickableNode$applySemantics$2":I
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/FocusableNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .end local v0
    .end local v1
    goto :goto_0

    .line 2010
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->disabled(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 2012
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->applyAdditionalSemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 2013
    return-void
.end method

.method protected final disposeInteractions()V
    .locals 22

    .line 1830
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v1, :cond_a

    .local v1, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    const/4 v2, 0x0

    .line 1831
    .local v2, "$i$a$-let-AbstractClickableNode$disposeInteractions$1":I
    iget-object v3, v0, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v3, :cond_0

    .local v3, "oldValue":Landroidx/compose/foundation/interaction/PressInteraction$Press;
    const/4 v4, 0x0

    .line 1832
    .local v4, "$i$a$-let-AbstractClickableNode$disposeInteractions$1$1":I
    new-instance v5, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-direct {v5, v3}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 1833
    .local v5, "interaction":Landroidx/compose/foundation/interaction/PressInteraction$Cancel;
    move-object v6, v5

    check-cast v6, Landroidx/compose/foundation/interaction/Interaction;

    invoke-interface {v1, v6}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 1831
    .end local v3
    .end local v4
    .end local v5
    nop

    .line 1835
    :cond_0
    iget-object v3, v0, Landroidx/compose/foundation/AbstractClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v3, :cond_1

    .restart local v3
    const/4 v4, 0x0

    .line 1836
    .local v4, "$i$a$-let-AbstractClickableNode$disposeInteractions$1$2":I
    new-instance v5, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-direct {v5, v3}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 1837
    .restart local v5
    move-object v6, v5

    check-cast v6, Landroidx/compose/foundation/interaction/Interaction;

    invoke-interface {v1, v6}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 1835
    .end local v3
    .end local v4
    .end local v5
    nop

    .line 1839
    :cond_1
    iget-object v3, v0, Landroidx/compose/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v3, :cond_2

    .local v3, "oldValue":Landroidx/compose/foundation/interaction/HoverInteraction$Enter;
    const/4 v4, 0x0

    .line 1840
    .local v4, "$i$a$-let-AbstractClickableNode$disposeInteractions$1$3":I
    new-instance v5, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    invoke-direct {v5, v3}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    .line 1841
    .local v5, "interaction":Landroidx/compose/foundation/interaction/HoverInteraction$Exit;
    move-object v6, v5

    check-cast v6, Landroidx/compose/foundation/interaction/Interaction;

    invoke-interface {v1, v6}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 1839
    .end local v3
    .end local v4
    .end local v5
    nop

    .line 1843
    :cond_2
    iget-object v3, v0, Landroidx/compose/foundation/AbstractClickableNode;->currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

    check-cast v3, Landroidx/collection/LongObjectMap;

    .local v3, "this_$iv":Landroidx/collection/LongObjectMap;
    const/4 v4, 0x0

    .line 2212
    .local v4, "$i$f$forEachValue":I
    iget-object v5, v3, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    .line 2214
    .local v5, "v$iv":[Ljava/lang/Object;
    move-object v6, v3

    .local v6, "this_$iv$iv":Landroidx/collection/LongObjectMap;
    const/4 v7, 0x0

    .line 2215
    .local v7, "$i$f$forEachIndexed":I
    iget-object v8, v6, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 2216
    .local v8, "m$iv$iv":[J
    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    .line 2218
    .local v9, "lastIndex$iv$iv":I
    const/4 v10, 0x0

    .local v10, "i$iv$iv":I
    if-gt v10, v9, :cond_7

    .line 2219
    :goto_0
    aget-wide v11, v8, v10

    .line 2220
    .local v11, "slot$iv$iv":J
    move-wide v13, v11

    .local v13, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v15, 0x0

    .line 2221
    .local v15, "$i$f$maskEmptyOrDeleted":I
    move/from16 v16, v2

    move-object/from16 v17, v3

    .end local v2
    .end local v3
    .local v16, "$i$a$-let-AbstractClickableNode$disposeInteractions$1":I
    .local v17, "this_$iv":Landroidx/collection/LongObjectMap;
    not-long v2, v13

    const/16 v18, 0x7

    shl-long v2, v2, v18

    and-long/2addr v2, v13

    const-wide v18, -0x7f7f7f7f7f7f7f80L

    and-long v2, v2, v18

    .line 2220
    .end local v13
    .end local v15
    cmp-long v2, v2, v18

    if-eqz v2, :cond_6

    .line 2222
    sub-int v2, v10, v9

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    .line 2223
    .local v2, "bitCount$iv$iv":I
    const/4 v13, 0x0

    .local v13, "j$iv$iv":I
    :goto_1
    if-ge v13, v2, :cond_5

    .line 2224
    const-wide/16 v14, 0xff

    and-long/2addr v14, v11

    .local v14, "value$iv$iv$iv":J
    const/16 v18, 0x0

    .line 2225
    .local v18, "$i$f$isFull":I
    const-wide/16 v19, 0x80

    cmp-long v19, v14, v19

    if-gez v19, :cond_3

    const/16 v19, 0x1

    goto :goto_2

    :cond_3
    const/16 v19, 0x0

    .line 2224
    .end local v14
    .end local v18
    :goto_2
    if-eqz v19, :cond_4

    .line 2226
    shl-int/lit8 v14, v10, 0x3

    add-int/2addr v14, v13

    .line 2227
    .local v14, "index$iv$iv":I
    move v15, v14

    .local v15, "index$iv":I
    const/16 v18, 0x0

    .line 2214
    .local v18, "$i$a$-forEachIndexed-LongObjectMap$forEachValue$1$iv":I
    aget-object v19, v5, v15

    move/from16 v20, v3

    move-object/from16 v3, v19

    check-cast v3, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .local v3, "it":Landroidx/compose/foundation/interaction/PressInteraction$Press;
    const/16 v19, 0x0

    .line 1844
    .local v19, "$i$a$-forEachValue-AbstractClickableNode$disposeInteractions$1$4":I
    move/from16 v21, v4

    .end local v4
    .local v21, "$i$f$forEachValue":I
    new-instance v4, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-direct {v4, v3}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    check-cast v4, Landroidx/compose/foundation/interaction/Interaction;

    invoke-interface {v1, v4}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 1845
    nop

    .line 2214
    .end local v3
    .end local v19
    nop

    .line 2227
    .end local v15
    .end local v18
    goto :goto_3

    .line 2224
    .end local v14
    .end local v21
    .restart local v4
    :cond_4
    move/from16 v20, v3

    move/from16 v21, v4

    .line 2229
    .end local v4
    .restart local v21
    :goto_3
    shr-long v11, v11, v20

    .line 2223
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v20

    move/from16 v4, v21

    goto :goto_1

    .end local v21
    .restart local v4
    :cond_5
    move/from16 v20, v3

    move/from16 v21, v4

    .line 2231
    .end local v4
    .end local v13
    .restart local v21
    if-ne v2, v3, :cond_9

    goto :goto_4

    .line 2220
    .end local v2
    .end local v21
    .restart local v4
    :cond_6
    move/from16 v21, v4

    .line 2218
    .end local v4
    .end local v11
    .restart local v21
    :goto_4
    if-eq v10, v9, :cond_8

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v16

    move-object/from16 v3, v17

    move/from16 v4, v21

    goto :goto_0

    .end local v16
    .end local v17
    .end local v21
    .local v2, "$i$a$-let-AbstractClickableNode$disposeInteractions$1":I
    .local v3, "this_$iv":Landroidx/collection/LongObjectMap;
    .restart local v4
    :cond_7
    move/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v21, v4

    .line 2234
    .end local v2
    .end local v3
    .end local v4
    .end local v10
    .restart local v16
    .restart local v17
    .restart local v21
    :cond_8
    nop

    .line 2235
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    :cond_9
    nop

    .line 1846
    .end local v5
    .end local v17
    .end local v21
    nop

    .line 1830
    .end local v1
    .end local v16
    nop

    .line 1847
    :cond_a
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 1848
    iput-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 1849
    iput-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->indirectPointerEventPressPosition:Landroidx/compose/ui/geometry/Offset;

    .line 1850
    iput-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 1851
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {v1}, Landroidx/collection/MutableLongObjectMap;->clear()V

    .line 1852
    return-void
.end method

.method protected final getEnabled()Z
    .locals 1

    .line 1649
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    return v0
.end method

.method protected final getExtendedTouchPadding-hWWAJMo(J)J
    .locals 20
    .param p1, "size"

    .line 1770
    move-object/from16 v0, p0

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getMinimumTouchTargetSize-MYxV2XQ()J

    move-result-wide v0

    .line 1771
    .local v0, "minimumTouchTargetSizeDp":J
    move-object/from16 v2, p0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v2

    .line 2196
    .local v2, "$this$getExtendedTouchPadding_hWWAJMo_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v3, 0x0

    .line 1771
    .local v3, "$i$a$-with-AbstractClickableNode$getExtendedTouchPadding$minimumTouchTargetSize$1":I
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    move-result-wide v2

    .line 1772
    .end local v3
    .local v2, "minimumTouchTargetSize":J
    move-wide v4, v2

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 2198
    .local v6, "$i$f$getWidth-impl":I
    move-wide v7, v4

    .local v7, "value$iv$iv":J
    const/4 v9, 0x0

    .line 2199
    .local v9, "$i$f$unpackFloat1":I
    const/16 v10, 0x20

    shr-long v11, v7, v10

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 2200
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 2199
    .end local v11
    .end local v12
    nop

    .line 2198
    .end local v7
    .end local v9
    nop

    .line 1772
    .end local v4
    .end local v6
    move-wide/from16 v4, p1

    .restart local v4
    const/4 v6, 0x0

    .line 2201
    .restart local v6
    move-wide v7, v4

    .restart local v7
    const/4 v9, 0x0

    .line 2202
    .local v9, "$i$f$unpackInt1":I
    shr-long v12, v7, v10

    long-to-int v7, v12

    .line 2201
    .end local v7
    .end local v9
    nop

    .end local v4
    .end local v6
    int-to-float v4, v7

    .line 1772
    sub-float/2addr v11, v4

    const/4 v4, 0x0

    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/high16 v6, 0x40000000

    div-float/2addr v5, v6

    .line 1773
    .local v5, "horizontal":F
    move-wide v7, v2

    .local v7, "arg0$iv":J
    const/4 v9, 0x0

    .line 2203
    .local v9, "$i$f$getHeight-impl":I
    move-wide v11, v7

    .local v11, "value$iv$iv":J
    const/4 v13, 0x0

    .line 2204
    .local v13, "$i$f$unpackFloat2":I
    const-wide v14, 0xffffffffL

    move/from16 v16, v6

    move-wide/from16 v17, v7

    .end local v7
    .local v17, "arg0$iv":J
    and-long v6, v11, v14

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 2205
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 2204
    .end local v6
    .end local v7
    nop

    .line 2203
    .end local v11
    .end local v13
    nop

    .line 1773
    .end local v9
    .end local v17
    move-wide/from16 v7, p1

    .local v7, "arg0$iv":J
    const/4 v9, 0x0

    .line 2206
    .restart local v9
    move-wide v11, v7

    .restart local v11
    const/4 v13, 0x0

    .line 2207
    .local v13, "$i$f$unpackInt2":I
    move/from16 v17, v10

    move-wide/from16 v18, v11

    .end local v11
    .local v18, "value$iv$iv":J
    and-long v10, v18, v14

    long-to-int v10, v10

    .line 2206
    .end local v13
    .end local v18
    nop

    .end local v7
    .end local v9
    int-to-float v7, v10

    .line 1773
    sub-float/2addr v6, v7

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    div-float v4, v4, v16

    .line 1774
    .local v4, "vertical":F
    move v6, v4

    .local v6, "height$iv":F
    move v7, v5

    .local v7, "width$iv":F
    const/4 v8, 0x0

    .line 2208
    .local v8, "$i$f$Size":I
    move v9, v6

    .local v9, "val2$iv$iv":F
    move v10, v7

    .local v10, "val1$iv$iv":F
    const/4 v11, 0x0

    .line 2209
    .local v11, "$i$f$packFloats":I
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 2210
    .local v12, "v1$iv$iv":J
    move-wide/from16 v18, v14

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    .line 2211
    .local v14, "v2$iv$iv":J
    shl-long v16, v12, v17

    and-long v18, v14, v18

    or-long v9, v16, v18

    .line 2208
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v14
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v6

    .line 1774
    .end local v6
    .end local v7
    .end local v8
    return-wide v6
.end method

.method public getGestureState-7meUWtM()Ljava/lang/String;
    .locals 1

    .line 1668
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->gestureState:Ljava/lang/String;

    return-object v0
.end method

.method protected final getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1652
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 1655
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->shouldAutoInvalidate:Z

    return v0
.end method

.method public final getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 1994
    const/4 v0, 0x1

    return v0
.end method

.method protected final handlePressInteractionCancel(Z)V
    .locals 14
    .param p1, "indirectPointer"

    .line 2112
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v0, :cond_6

    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    const/4 v1, 0x0

    .line 2113
    .local v1, "$i$a$-let-AbstractClickableNode$handlePressInteractionCancel$1":I
    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->delayJob:Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v2

    if-ne v2, v4, :cond_0

    move v3, v4

    :cond_0
    const/4 v2, 0x0

    if-eqz v3, :cond_1

    .line 2116
    iget-object v3, p0, Landroidx/compose/foundation/AbstractClickableNode;->delayJob:Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_4

    invoke-static {v3, v2, v4, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_2

    .line 2119
    :cond_1
    if-eqz p1, :cond_2

    iget-object v3, p0, Landroidx/compose/foundation/AbstractClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    goto :goto_0

    :cond_2
    iget-object v3, p0, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 2118
    :goto_0
    nop

    .line 2120
    .local v3, "interaction":Landroidx/compose/foundation/interaction/PressInteraction$Press;
    if-eqz v3, :cond_4

    move-object v4, v3

    .local v4, "it":Landroidx/compose/foundation/interaction/PressInteraction$Press;
    const/4 v5, 0x0

    .line 2121
    .local v5, "$i$a$-let-AbstractClickableNode$handlePressInteractionCancel$1$1":I
    new-instance v6, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-direct {v6, v4}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 2129
    .local v6, "endInteraction":Landroidx/compose/foundation/interaction/PressInteraction$Cancel;
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    sget-object v8, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v8, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v7, v8}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/Job;

    if-eqz v7, :cond_3

    new-instance v8, Landroidx/compose/foundation/AbstractClickableNode$$ExternalSyntheticLambda1;

    invoke-direct {v8, v0, v6}, Landroidx/compose/foundation/AbstractClickableNode$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Cancel;)V

    invoke-interface {v7, v8}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v2

    .line 2128
    :goto_1
    nop

    .line 2132
    .local v7, "handler":Lkotlinx/coroutines/DisposableHandle;
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v9, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionCancel$1$1$1;

    invoke-direct {v9, v0, v6, v7, v2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionCancel$1$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Cancel;Lkotlinx/coroutines/DisposableHandle;Lkotlin/coroutines/Continuation;)V

    move-object v11, v9

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2135
    nop

    .line 2120
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    nop

    .line 2138
    .end local v3
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 2139
    iput-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    goto :goto_3

    .line 2141
    :cond_5
    iput-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 2143
    :goto_3
    nop

    .line 2112
    .end local v0
    .end local v1
    nop

    .line 2144
    :cond_6
    return-void
.end method

.method protected final handlePressInteractionRelease-3MmeM6k(JZ)V
    .locals 14
    .param p1, "offset"
    .param p3, "indirectPointer"

    .line 2058
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v0, :cond_5

    move-object v5, v0

    .local v5, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    const/4 v0, 0x0

    .line 2066
    .local v0, "$i$a$-let-AbstractClickableNode$handlePressInteractionRelease$1":I
    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->delayJob:Lkotlinx/coroutines/Job;

    .line 2067
    .local v2, "job":Lkotlinx/coroutines/Job;
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_0

    move v1, v3

    :cond_0
    const/4 v7, 0x0

    if-eqz v1, :cond_1

    .line 2073
    invoke-static {v2, v7, v3, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2074
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;

    const/4 v6, 0x0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;-><init>(Lkotlinx/coroutines/Job;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 2086
    :cond_1
    if-eqz p3, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 2085
    :goto_0
    nop

    .line 2087
    .local v1, "interaction":Landroidx/compose/foundation/interaction/PressInteraction$Press;
    if-eqz v1, :cond_3

    move-object v3, v1

    .local v3, "it":Landroidx/compose/foundation/interaction/PressInteraction$Press;
    const/4 v4, 0x0

    .line 2088
    .local v4, "$i$a$-let-AbstractClickableNode$handlePressInteractionRelease$1$2":I
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v6, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$2$1;

    invoke-direct {v6, v3, v5, v7}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$2$1;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V

    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2094
    nop

    .line 2087
    .end local v3
    .end local v4
    nop

    .line 2097
    .end local v1
    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 2098
    iput-object v7, p0, Landroidx/compose/foundation/AbstractClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    goto :goto_2

    .line 2100
    :cond_4
    iput-object v7, p0, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 2102
    :goto_2
    nop

    .line 2058
    .end local v0
    .end local v2
    .end local v5
    nop

    .line 2103
    :cond_5
    return-void
.end method

.method protected final handlePressInteractionStart(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)V
    .locals 12
    .param p1, "event"

    .line 2019
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v0, :cond_1

    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    const/4 v1, 0x0

    .line 2020
    .local v1, "$i$a$-let-AbstractClickableNode$handlePressInteractionStart$1":I
    new-instance v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-virtual {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2021
    .local v2, "press":Landroidx/compose/foundation/interaction/PressInteraction$Press;
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->delayPressInteraction()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2022
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v3, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;

    invoke-direct {v3, v0, v2, p0, v5}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/Continuation;)V

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/foundation/AbstractClickableNode;->delayJob:Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 2028
    :cond_0
    iput-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 2029
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v3, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;

    invoke-direct {v3, v0, v2, v5}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2030
    :goto_0
    nop

    .line 2019
    .end local v0
    .end local v1
    .end local v2
    nop

    .line 2032
    :cond_1
    return-void
.end method

.method protected final handlePressInteractionStart(Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 12
    .param p1, "event"

    .line 2035
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v0, :cond_1

    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    const/4 v1, 0x0

    .line 2036
    .local v1, "$i$a$-let-AbstractClickableNode$handlePressInteractionStart$2":I
    new-instance v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2037
    .local v2, "press":Landroidx/compose/foundation/interaction/PressInteraction$Press;
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->delayPressInteraction()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2038
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v3, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$2$1;

    invoke-direct {v3, v0, v2, p0, v5}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$2$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/Continuation;)V

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/foundation/AbstractClickableNode;->delayJob:Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 2044
    :cond_0
    iput-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 2045
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v3, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$2$2;

    invoke-direct {v3, v0, v2, v5}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$2$2;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2046
    :goto_0
    nop

    .line 2035
    .end local v0
    .end local v1
    .end local v2
    nop

    .line 2048
    :cond_1
    return-void
.end method

.method public final onAttach()V
    .locals 1

    .line 1786
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->onObservedReadsChanged()V

    .line 1787
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->lazilyCreateIndication:Z

    if-nez v0, :cond_0

    .line 1788
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    .line 1790
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    if-eqz v0, :cond_1

    .line 1791
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/AbstractClickableNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 1793
    :cond_1
    return-void
.end method

.method protected onCancelKeyInput()V
    .locals 0

    .line 1989
    return-void
.end method

.method public onCancelPointerInput()V
    .locals 6

    .line 1928
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v0, :cond_1

    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    const/4 v1, 0x0

    .line 1929
    .local v1, "$i$a$-let-AbstractClickableNode$onCancelPointerInput$1":I
    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v2, :cond_0

    .local v2, "oldValue":Landroidx/compose/foundation/interaction/HoverInteraction$Enter;
    const/4 v3, 0x0

    .line 1930
    .local v3, "$i$a$-let-AbstractClickableNode$onCancelPointerInput$1$1":I
    new-instance v4, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    invoke-direct {v4, v2}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    .line 1931
    .local v4, "interaction":Landroidx/compose/foundation/interaction/HoverInteraction$Exit;
    move-object v5, v4

    check-cast v5, Landroidx/compose/foundation/interaction/Interaction;

    invoke-interface {v0, v5}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 1929
    .end local v2
    .end local v3
    .end local v4
    nop

    .line 1932
    :cond_0
    nop

    .line 1928
    .end local v0
    .end local v1
    nop

    .line 1934
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 1935
    return-void
.end method

.method protected abstract onClickKeyDownEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
.end method

.method protected abstract onClickKeyUpEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
.end method

.method public final onDetach()V
    .locals 3

    .line 1814
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->disposeInteractions()V

    .line 1818
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1819
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 1822
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    if-eqz v0, :cond_1

    .line 2196
    .local v0, "it":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v2, 0x0

    .line 1822
    .local v2, "$i$a$-let-AbstractClickableNode$onDetach$1":I
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/AbstractClickableNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 1823
    .end local v0
    .end local v2
    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 1825
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->gestureNode:Landroidx/compose/ui/node/DelegatableNode;

    if-eqz v0, :cond_2

    .line 2196
    .restart local v0
    const/4 v2, 0x0

    .line 1825
    .local v2, "$i$a$-let-AbstractClickableNode$onDetach$2":I
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/AbstractClickableNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 1826
    .end local v0
    .end local v2
    :cond_2
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->gestureNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 1827
    return-void
.end method

.method public onIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 1
    .param p1, "event"
    .param p2, "pass"

    .line 1779
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    .line 1780
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    if-eqz v0, :cond_0

    .line 1781
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->initializeGestureCoordination()V

    .line 1783
    :cond_0
    return-void
.end method

.method public final onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 14
    .param p1, "event"

    .line 1941
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    .line 1942
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    .line 1943
    .local v0, "keyCode":J
    nop

    .line 1944
    iget-boolean v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-static {p1}, Landroidx/compose/foundation/ClickableKt;->access$isPress-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1947
    const/4 v2, 0x0

    .line 1948
    .local v2, "wasInteractionHandled":Z
    iget-object v6, p0, Landroidx/compose/foundation/AbstractClickableNode;->currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {v6, v0, v1}, Landroidx/collection/MutableLongObjectMap;->containsKey(J)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1949
    new-instance v6, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-wide v7, p0, Landroidx/compose/foundation/AbstractClickableNode;->centerOffset:J

    invoke-direct {v6, v7, v8, v4}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1950
    .local v6, "press":Landroidx/compose/foundation/interaction/PressInteraction$Press;
    iget-object v7, p0, Landroidx/compose/foundation/AbstractClickableNode;->currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {v7, v0, v1, v6}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 1953
    iget-object v7, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v7, :cond_0

    .line 1954
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v7, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    invoke-direct {v7, p0, v6, v4}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1956
    :cond_0
    const/4 v2, 0x1

    .line 1958
    .end local v6
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->onClickKeyDownEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v5

    .end local v2
    goto :goto_0

    .line 1961
    :cond_3
    iget-boolean v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    if-eqz v2, :cond_7

    invoke-static {p1}, Landroidx/compose/foundation/ClickableKt;->access$isClick-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1962
    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {v2, v0, v1}, Landroidx/collection/MutableLongObjectMap;->remove(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 1963
    .local v2, "press":Landroidx/compose/foundation/interaction/PressInteraction$Press;
    if-eqz v2, :cond_5

    .line 1964
    iget-object v6, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v6, :cond_4

    .line 1965
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v6, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2;

    invoke-direct {v6, p0, v2, v4}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1971
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->onClickKeyUpEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 1974
    :cond_5
    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    move v3, v5

    .end local v2
    goto :goto_0

    .line 1977
    :cond_7
    move v3, v5

    .line 1943
    :cond_8
    :goto_0
    return v3
.end method

.method public onObservedReadsChanged()V
    .locals 2

    .line 1796
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->useLocalIndication:Z

    if-eqz v0, :cond_0

    .line 1797
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/AbstractClickableNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/AbstractClickableNode;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 1811
    :cond_0
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 18
    .param p1, "pointerEvent"
    .param p2, "pass"
    .param p3, "bounds"

    .line 1912
    move-object/from16 v0, p0

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/IntSizeKt;->getCenter-ozmzZPI(J)J

    move-result-wide v1

    .local v1, "$this$toOffset_u2d_u2dgyyYBs$iv":J
    const/4 v3, 0x0

    .line 2260
    .local v3, "$i$f$toOffset--gyyYBs":I
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    int-to-float v4, v4

    .local v4, "x$iv$iv":F
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    int-to-float v5, v5

    .local v5, "y$iv$iv":F
    const/4 v6, 0x0

    .line 2261
    .local v6, "$i$f$Offset":I
    move v7, v5

    .local v7, "val2$iv$iv$iv":F
    move v8, v4

    .local v8, "val1$iv$iv$iv":F
    const/4 v9, 0x0

    .line 2262
    .local v9, "$i$f$packFloats":I
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 2263
    .local v10, "v1$iv$iv$iv":J
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 2264
    .local v12, "v2$iv$iv$iv":J
    const/16 v14, 0x20

    shl-long v14, v10, v14

    const-wide v16, 0xffffffffL

    and-long v16, v12, v16

    or-long v7, v14, v16

    .line 2261
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v12
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    .line 2260
    .end local v4
    .end local v5
    .end local v6
    nop

    .line 1912
    .end local v1
    .end local v3
    iput-wide v4, v0, Landroidx/compose/foundation/AbstractClickableNode;->centerOffset:J

    .line 1913
    invoke-direct {v0}, Landroidx/compose/foundation/AbstractClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    .line 1914
    iget-boolean v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    if-eqz v1, :cond_1

    .line 1915
    invoke-direct {v0}, Landroidx/compose/foundation/AbstractClickableNode;->initializeGestureCoordination()V

    .line 1916
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object/from16 v2, p2

    if-ne v2, v1, :cond_2

    .line 1917
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v1

    .line 1918
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;

    invoke-direct {v1, v0, v4}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/Continuation;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 1919
    :cond_0
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;

    invoke-direct {v1, v0, v4}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/Continuation;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 1914
    :cond_1
    move-object/from16 v2, p2

    .line 1923
    :cond_2
    :goto_0
    return-void
.end method

.method public final onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"

    .line 1991
    const/4 v0, 0x0

    return v0
.end method

.method protected final performClick()V
    .locals 1

    .line 1693
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->playClickSound()V

    .line 1694
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1695
    return-void
.end method

.method protected final playClickSound()V
    .locals 2

    .line 1689
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalSoundEffect()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/SoundEffect;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/platform/SoundEffect;->playClickSound()V

    .line 1690
    :cond_0
    return-void
.end method

.method public setGestureState-KFqyr68(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"

    .line 1668
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->gestureState:Ljava/lang/String;

    return-void
.end method

.method protected final updateCommon-O2vRcR0(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1, "interactionSource"
    .param p2, "indicationNodeFactory"
    .param p3, "useLocalIndication"
    .param p4, "enabled"
    .param p5, "onClickLabel"
    .param p6, "role"
    .param p7, "onClick"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/IndicationNodeFactory;",
            "ZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1708
    const/4 v0, 0x0

    .line 1711
    .local v0, "isIndicationNodeDirty":Z
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1712
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->disposeInteractions()V

    .line 1713
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 1714
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 1715
    const/4 v0, 0x1

    .line 1717
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1718
    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 1719
    const/4 v0, 0x1

    .line 1721
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->useLocalIndication:Z

    if-eq v1, p3, :cond_3

    .line 1722
    iput-boolean p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->useLocalIndication:Z

    .line 1723
    if-eqz p3, :cond_2

    .line 1725
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->onObservedReadsChanged()V

    .line 1727
    :cond_2
    const/4 v0, 0x1

    .line 1729
    :cond_3
    iget-boolean v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    if-eq v1, p4, :cond_7

    .line 1730
    nop

    .line 1734
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    .line 1730
    if-eqz p4, :cond_4

    .line 1731
    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/AbstractClickableNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    goto :goto_0

    .line 1734
    :cond_4
    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/AbstractClickableNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 1735
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->disposeInteractions()V

    .line 1737
    :goto_0
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/SemanticsModifierNode;

    invoke-static {v1}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 1738
    if-nez p4, :cond_6

    .line 1739
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->gestureNode:Landroidx/compose/ui/node/DelegatableNode;

    if-eqz v1, :cond_5

    .line 2196
    .local v1, "it":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v2, 0x0

    .line 1739
    .local v2, "$i$a$-let-AbstractClickableNode$updateCommon$1":I
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/AbstractClickableNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 1740
    .end local v1
    .end local v2
    :cond_5
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->gestureNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 1741
    sget-object v1, Landroidx/compose/foundation/GestureState;->Companion:Landroidx/compose/foundation/GestureState$Companion;

    .local v1, "this_$iv":Landroidx/compose/foundation/GestureState$Companion;
    const/4 v2, 0x0

    .line 2197
    .local v2, "$i$f$getIdle-7meUWtM":I
    const-string/jumbo v3, "idle"

    invoke-static {v3}, Landroidx/compose/foundation/GestureState;->access$constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1741
    .end local v1
    .end local v2
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/AbstractClickableNode;->setGestureState-KFqyr68(Ljava/lang/String;)V

    .line 1743
    :cond_6
    iput-boolean p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    .line 1745
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClickLabel:Ljava/lang/String;

    invoke-static {v1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1746
    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClickLabel:Ljava/lang/String;

    .line 1747
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/SemanticsModifierNode;

    invoke-static {v1}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 1749
    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->role:Landroidx/compose/ui/semantics/Role;

    invoke-static {v1, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1750
    iput-object p6, p0, Landroidx/compose/foundation/AbstractClickableNode;->role:Landroidx/compose/ui/semantics/Role;

    .line 1751
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/SemanticsModifierNode;

    invoke-static {v1}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 1753
    :cond_9
    iput-object p7, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClick:Lkotlin/jvm/functions/Function0;

    .line 1754
    iget-boolean v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->lazilyCreateIndication:Z

    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->shouldLazilyCreateIndication()Z

    move-result v2

    if-eq v1, v2, :cond_a

    .line 1755
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->shouldLazilyCreateIndication()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->lazilyCreateIndication:Z

    .line 1758
    iget-boolean v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->lazilyCreateIndication:Z

    if-nez v1, :cond_a

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    if-nez v1, :cond_a

    const/4 v0, 0x1

    .line 1761
    :cond_a
    if-eqz v0, :cond_b

    .line 1762
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->recreateIndicationIfNeeded()V

    .line 1764
    :cond_b
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/FocusableNode;->update(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 1765
    return-void
.end method

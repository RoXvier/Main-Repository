.class public final Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;
.super Landroidx/compose/ui/Modifier$Node;
.source "SuspendingPointerInputFilter.kt"

.implements Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;
.implements Landroidx/compose/ui/input/pointer/PointerInputScope;
.implements Landroidx/compose/ui/unit/Density;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;,
        Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuspendingPointerInputFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspendingPointerInputFilter.kt\nandroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 Synchronization.android.kt\nandroidx/compose/ui/platform/Synchronization_androidKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 8 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 9 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 10 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 11 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 12 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,924:1\n690#1:964\n691#1,4:967\n695#1:979\n698#1,3:988\n1107#2:925\n1085#2,2:926\n1107#2:929\n1085#2,2:930\n29#3:928\n36#3:946\n36#3:965\n36#3:1022\n57#4:932\n61#4:937\n60#5:933\n85#5:936\n70#5:938\n90#5:941\n53#5,3:943\n23#6:934\n23#6:939\n55#7:935\n60#7:940\n33#8:942\n144#9:947\n424#9,8:948\n448#9,8:956\n144#9:966\n424#9,8:971\n448#9,8:980\n643#9,2:1023\n88#10:991\n35#10,5:992\n89#10:997\n88#10:998\n35#10,5:999\n89#10:1004\n443#10,2:1005\n35#10,3:1007\n39#10:1011\n445#10:1012\n1#11:1010\n351#12,9:1013\n360#12,2:1025\n*S KotlinDebug\n*F\n+ 1 SuspendingPointerInputFilter.kt\nandroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl\n*L\n707#1:964\n707#1:967,4\n707#1:979\n707#1:988,3\n558#1:925\n558#1:926,2\n568#1:929\n568#1:930,2\n560#1:928\n690#1:946\n707#1:965\n780#1:1022\n588#1:932\n589#1:937\n588#1:933\n588#1:936\n589#1:938\n589#1:941\n590#1:943,3\n588#1:934\n589#1:939\n588#1:935\n589#1:940\n590#1:942\n690#1:947\n694#1:948,8\n695#1:956,8\n707#1:966\n707#1:971,8\n707#1:980,8\n781#1:1023,2\n736#1:991\n736#1:992,5\n736#1:997\n746#1:998\n746#1:999,5\n746#1:1004\n750#1:1005,2\n750#1:1007,3\n750#1:1011\n750#1:1012\n750#1:1010\n778#1:1013,9\n778#1:1025,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001_B=\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0006\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rBZ\u0008\u0017\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0006\u0018\u00010\t\u0012\'\u0010\u000e\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000f\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0004\u0008\u000c\u0010\u0013J\u0008\u0010I\u001a\u00020\u0011H\u0016J\u0008\u0010J\u001a\u00020\u0011H\u0016J\u0008\u0010K\u001a\u00020\u0011H\u0016J\u0008\u0010L\u001a\u00020\u0011H\u0016J?\u0010M\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0012\u0010\u0008\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0006\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008N\u0010\rJ-\u0010O\u001a\u00020\u00112\u0006\u0010P\u001a\u00020Q2\u001a\u0010R\u001a\u0016\u0012\u000c\u0012\n\u0012\u0002\u0008\u000308R\u00020\u0000\u0012\u0004\u0012\u00020\u00110SH\u0082\u0008J\u0018\u0010T\u001a\u00020\u00112\u0006\u0010U\u001a\u0002052\u0006\u0010P\u001a\u00020QH\u0002J\'\u0010V\u001a\u00020\u00112\u0006\u0010U\u001a\u0002052\u0006\u0010P\u001a\u00020Q2\u0006\u0010W\u001a\u00020/H\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u0008\u0010Z\u001a\u00020\u0011H\u0016J=\u0010[\u001a\u0002H\\\"\u0004\u0008\u0000\u0010\\2\'\u0010R\u001a#\u0008\u0001\u0012\u0004\u0012\u00020]\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\\0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000f\u00a2\u0006\u0002\u0008\u0012H\u0096@\u00a2\u0006\u0002\u0010^R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0006\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0014R3\u0010\u0015\u001a%\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000Rl\u0010\u0019\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000f\u00a2\u0006\u0002\u0008\u00122\'\u0010\u0018\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000f\u00a2\u0006\u0002\u0008\u00128V@VX\u0097\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\'R\u0014\u0010*\u001a\u00020+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020/8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00106\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u000308R\u00020\u000007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00109\u001a\u00060\u0006j\u0002`:X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010;R\u001c\u0010<\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u000308R\u00020\u000007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010>\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010?R\u0014\u0010@\u001a\u00020A8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u00101R\u001a\u0010C\u001a\u00020DX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010H\u00a8\u0006`"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "Landroidx/compose/ui/unit/Density;",
        "key1",
        "",
        "key2",
        "keys",
        "",
        "pointerInputEventHandler",
        "Landroidx/compose/ui/input/pointer/PointerInputEventHandler;",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V",
        "pointerInputEvent",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "[Ljava/lang/Object;",
        "_deprecatedPointerInputHandler",
        "Lkotlin/jvm/functions/Function2;",
        "_pointerInputEventHandler",
        "value",
        "pointerInputHandler",
        "getPointerInputHandler$annotations",
        "()V",
        "getPointerInputHandler",
        "()Lkotlin/jvm/functions/Function2;",
        "setPointerInputHandler",
        "(Lkotlin/jvm/functions/Function2;)V",
        "getPointerInputEventHandler",
        "()Landroidx/compose/ui/input/pointer/PointerInputEventHandler;",
        "setPointerInputEventHandler",
        "(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V",
        "density",
        "",
        "getDensity",
        "()F",
        "fontScale",
        "getFontScale",
        "viewConfiguration",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/ViewConfiguration;",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "getSize-YbymL2g",
        "()J",
        "pointerInputJob",
        "Lkotlinx/coroutines/Job;",
        "currentEvent",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "pointerHandlers",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;",
        "pointerHandlersLock",
        "Landroidx/compose/ui/platform/SynchronizedObject;",
        "Ljava/lang/Object;",
        "dispatchingPointerHandlers",
        "lastPointerEvent",
        "boundsSize",
        "J",
        "extendedTouchPadding",
        "Landroidx/compose/ui/geometry/Size;",
        "getExtendedTouchPadding-NH-jbRc",
        "interceptOutOfBoundsChildEvents",
        "",
        "getInterceptOutOfBoundsChildEvents",
        "()Z",
        "setInterceptOutOfBoundsChildEvents",
        "(Z)V",
        "onDetach",
        "onDensityChange",
        "onViewConfigurationChange",
        "resetPointerInputHandler",
        "update",
        "update$ui",
        "forEachCurrentPointerHandler",
        "pass",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "block",
        "Lkotlin/Function1;",
        "dispatchPointerEvent",
        "pointerEvent",
        "onPointerEvent",
        "bounds",
        "onPointerEvent-H0pRuoY",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "onCancelPointerInput",
        "awaitPointerEventScope",
        "R",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "PointerEventHandlerCoroutine",
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


.field private _deprecatedPointerInputHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _pointerInputEventHandler:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field private boundsSize:J

.field private currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

.field private final dispatchingPointerHandlers:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine<",
            "*>;>;"
        }
    .end annotation
.end field

.field private interceptOutOfBoundsChildEvents:Z

.field private key1:Ljava/lang/Object;

.field private key2:Ljava/lang/Object;

.field private keys:[Ljava/lang/Object;

.field private lastPointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

.field private final pointerHandlers:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final pointerHandlersLock:Ljava/lang/Object;

.field private pointerInputJob:Lkotlinx/coroutines/Job;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 6
    .param p1, "key1"
    .param p2, "key2"
    .param p3, "keys"
    .param p4, "pointerInputEventHandler"

    .line 489
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 490
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->key1:Ljava/lang/Object;

    .line 491
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->key2:Ljava/lang/Object;

    .line 492
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->keys:[Ljava/lang/Object;

    .line 517
    iput-object p4, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->_pointerInputEventHandler:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 551
    invoke-static {}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->access$getEmptyPointerEvent$p()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 558
    const/4 v0, 0x0

    .line 925
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 926
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv":I
    const/4 v2, 0x0

    .line 927
    .local v2, "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 925
    .end local v1
    .end local v2
    nop

    .line 558
    .end local v0
    iput-object v3, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->pointerHandlers:Landroidx/compose/runtime/collection/MutableVector;

    .line 560
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->pointerHandlers:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "ref$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 928
    .local v1, "$i$f$makeSynchronizedObject":I
    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v0, v2

    .line 560
    .end local v0
    .end local v1
    :cond_0
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->pointerHandlersLock:Ljava/lang/Object;

    .line 568
    const/4 v0, 0x0

    .line 929
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 930
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv":I
    const/4 v2, 0x0

    .line 931
    .restart local v2
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 929
    .end local v1
    .end local v2
    nop

    .line 568
    .end local v0
    iput-object v3, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->dispatchingPointerHandlers:Landroidx/compose/runtime/collection/MutableVector;

    .line 582
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    .line 489
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 489
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 490
    move-object p1, v0

    .line 489
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 491
    move-object p2, v0

    .line 489
    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 492
    move-object p3, v0

    .line 489
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 494
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "key1"
    .param p2, "key2"
    .param p3, "keys"
    .param p4, "pointerInputEvent"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
    .annotation runtime Lkotlin/Deprecated;
        message = "Exists to maintain compatibility with previous API shape"
    .end annotation

    .line 501
    nop

    .line 502
    nop

    .line 503
    nop

    .line 504
    nop

    .line 505
    sget-object v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$1;->INSTANCE:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$1;

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 501
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 509
    iput-object p4, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->_deprecatedPointerInputHandler:Lkotlin/jvm/functions/Function2;

    .line 510
    return-void
.end method

.method public static final synthetic access$getBoundsSize$p(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;)J
    .locals 2
    .param p0, "$this"

    .line 489
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    return-wide v0
.end method

.method public static final synthetic access$getCurrentEvent$p(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;)Landroidx/compose/ui/input/pointer/PointerEvent;
    .locals 1
    .param p0, "$this"

    .line 489
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    return-object v0
.end method

.method public static final synthetic access$getPointerHandlers$p(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .param p0, "$this"

    .line 489
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->pointerHandlers:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method

.method public static final synthetic access$getPointerHandlersLock$p(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"

    .line 489
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->pointerHandlersLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$get_deprecatedPointerInputHandler$p(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;)Lkotlin/jvm/functions/Function2;
    .locals 1
    .param p0, "$this"

    .line 489
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->_deprecatedPointerInputHandler:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method private final dispatchPointerEvent(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 10
    .param p1, "pointerEvent"
    .param p2, "pass"

    .line 707
    move-object v0, p2

    .local v0, "pass$iv":Landroidx/compose/ui/input/pointer/PointerEventPass;
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;
    const/4 v2, 0x0

    .line 964
    .local v2, "$i$f$forEachCurrentPointerHandler":I
    iget-object v3, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->pointerHandlersLock:Ljava/lang/Object;

    .local v3, "lock$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 965
    .local v4, "$i$f$synchronized":I
    monitor-enter v3

    const/4 v5, 0x0

    .line 964
    .local v5, "$i$a$-synchronized-SuspendingPointerInputModifierNodeImpl$forEachCurrentPointerHandler$1$iv":I
    :try_start_0
    iget-object v6, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->dispatchingPointerHandlers:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v7, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->pointerHandlers:Landroidx/compose/runtime/collection/MutableVector;

    .local v6, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .local v7, "elements$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v8, 0x0

    .line 966
    .local v8, "$i$f$addAll":I
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v9

    invoke-virtual {v6, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILandroidx/compose/runtime/collection/MutableVector;)Z

    .line 964
    .end local v6
    .end local v7
    .end local v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    nop

    .line 965
    .end local v5
    monitor-exit v3

    .line 967
    .end local v3
    .end local v4
    nop

    .line 968
    :try_start_1
    sget-object v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventPass;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    goto :goto_3

    .line 979
    :pswitch_0
    iget-object v3, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->dispatchingPointerHandlers:Landroidx/compose/runtime/collection/MutableVector;

    .local v3, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 980
    .local v4, "$i$f$forEachReversed":I
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 981
    .local v5, "i$iv$iv":I
    iget-object v6, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 982
    .local v6, "content$iv$iv":[Ljava/lang/Object;
    array-length v7, v6

    if-ge v5, v7, :cond_2

    .line 983
    :goto_0
    if-ltz v5, :cond_0

    .line 984
    aget-object v7, v6, v5

    check-cast v7, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .local v7, "it":Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;
    const/4 v8, 0x0

    .line 707
    .local v8, "$i$a$-forEachCurrentPointerHandler-SuspendingPointerInputModifierNodeImpl$dispatchPointerEvent$1":I
    invoke-virtual {v7, p1, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->offerPointerEvent(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 984
    .end local v7
    .end local v8
    nop

    .line 985
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 987
    :cond_0
    nop

    .end local v3
    .end local v4
    .end local v5
    .end local v6
    goto :goto_2

    .line 970
    :pswitch_1
    iget-object v3, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->dispatchingPointerHandlers:Landroidx/compose/runtime/collection/MutableVector;

    .restart local v3
    const/4 v4, 0x0

    .line 971
    .local v4, "$i$f$forEach":I
    const/4 v5, 0x0

    .line 972
    .restart local v5
    iget-object v6, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 973
    .restart local v6
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v7

    .line 974
    .local v7, "size$iv$iv":I
    :goto_1
    if-ge v5, v7, :cond_1

    .line 975
    aget-object v8, v6, v5

    check-cast v8, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .local v8, "it":Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;
    const/4 v9, 0x0

    .line 707
    .local v9, "$i$a$-forEachCurrentPointerHandler-SuspendingPointerInputModifierNodeImpl$dispatchPointerEvent$1":I
    invoke-virtual {v8, p1, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->offerPointerEvent(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 975
    .end local v8
    .end local v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .line 976
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 978
    :cond_1
    nop

    .line 988
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    :cond_2
    :goto_2
    iget-object v3, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->dispatchingPointerHandlers:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 989
    nop

    .line 990
    nop

    .line 708
    .end local v0
    .end local v1
    .end local v2
    return-void

    .line 968
    .restart local v0
    .restart local v1
    .restart local v2
    :goto_3
    :try_start_2
    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local v0
    .end local v1
    .end local v2
    .end local p0
    .end local p1
    .end local p2
    throw v3

    .line 988
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local p0
    .restart local p1
    .restart local p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v4, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->dispatchingPointerHandlers:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    throw v3

    .line 965
    .local v3, "lock$iv$iv":Ljava/lang/Object;
    .local v4, "$i$f$synchronized":I
    :catchall_1
    move-exception v5

    monitor-exit v3

    throw v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final forEachCurrentPointerHandler(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1, "pass"
    .param p2, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 690
    .local v0, "$i$f$forEachCurrentPointerHandler":I
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->pointerHandlersLock:Ljava/lang/Object;

    .local v1, "lock$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 946
    .local v2, "$i$f$synchronized":I
    monitor-enter v1

    const/4 v3, 0x0

    .line 690
    .local v3, "$i$a$-synchronized-SuspendingPointerInputModifierNodeImpl$forEachCurrentPointerHandler$1":I
    :try_start_0
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->dispatchingPointerHandlers:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v5, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->pointerHandlers:Landroidx/compose/runtime/collection/MutableVector;

    .local v4, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .local v5, "elements$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v6, 0x0

    .line 947
    .local v6, "$i$f$addAll":I
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v7

    invoke-virtual {v4, v7, v5}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILandroidx/compose/runtime/collection/MutableVector;)Z

    .line 690
    .end local v4
    .end local v5
    .end local v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    nop

    .line 946
    .end local v3
    monitor-exit v1

    .line 691
    .end local v1
    .end local v2
    nop

    .line 692
    :try_start_1
    sget-object v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEventPass;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    goto :goto_3

    .line 695
    :pswitch_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->dispatchingPointerHandlers:Landroidx/compose/runtime/collection/MutableVector;

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 956
    .local v2, "$i$f$forEachReversed":I
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 957
    .local v3, "i$iv":I
    iget-object v4, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 958
    .local v4, "content$iv":[Ljava/lang/Object;
    array-length v5, v4

    if-ge v3, v5, :cond_2

    .line 959
    :goto_0
    if-ltz v3, :cond_0

    .line 960
    aget-object v5, v4, v3

    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 963
    :cond_0
    nop

    .end local v1
    .end local v2
    .end local v3
    .end local v4
    goto :goto_2

    .line 694
    :pswitch_1
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->dispatchingPointerHandlers:Landroidx/compose/runtime/collection/MutableVector;

    .restart local v1
    const/4 v2, 0x0

    .line 948
    .local v2, "$i$f$forEach":I
    const/4 v3, 0x0

    .line 949
    .restart local v3
    iget-object v4, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 950
    .restart local v4
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    .line 951
    .local v5, "size$iv":I
    :goto_1
    if-ge v3, v5, :cond_1

    .line 952
    aget-object v6, v4, v3

    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 955
    :cond_1
    nop

    .line 692
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    :cond_2
    :goto_2
    nop

    .line 698
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->dispatchingPointerHandlers:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 699
    nop

    .line 700
    return-void

    .line 692
    :goto_3
    :try_start_2
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local v0
    .end local p0
    .end local p1
    .end local p2
    throw v1

    .line 698
    .restart local v0
    .restart local p0
    .restart local p1
    .restart local p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->dispatchingPointerHandlers:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    throw v1

    .line 946
    .local v1, "lock$iv":Ljava/lang/Object;
    .local v2, "$i$f$synchronized":I
    :catchall_1
    move-exception v3

    monitor-exit v1

    throw v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic getPointerInputHandler$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Super property deprecated"
    .end annotation

    return-void
.end method


.method public awaitPointerEventScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1, "block"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 778
    const/4 v0, 0x0

    .line 1013
    .local v0, "$i$f$suspendCancellableCoroutine":I
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    .line 1014
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 1020
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 1021
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "continuation":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v5, 0x0

    .line 779
    .local v5, "$i$a$-suspendCancellableCoroutine-SuspendingPointerInputModifierNodeImpl$awaitPointerEventScope$2":I
    new-instance v6, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    move-object v7, v4

    check-cast v7, Lkotlin/coroutines/Continuation;

    invoke-direct {v6, p0, v7}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Lkotlin/coroutines/Continuation;)V

    .line 780
    .local v6, "handlerCoroutine":Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;
    invoke-static {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->access$getPointerHandlersLock$p(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;)Ljava/lang/Object;

    move-result-object v7

    .local v7, "lock$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 1022
    .local v8, "$i$f$synchronized":I
    monitor-enter v7

    const/4 v9, 0x0

    .line 781
    .local v9, "$i$a$-synchronized-SuspendingPointerInputModifierNodeImpl$awaitPointerEventScope$2$1":I
    :try_start_0
    invoke-static {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->access$getPointerHandlers$p(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v10

    move-object v11, v6

    .local v10, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .local v11, "element$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1023
    .local v12, "$i$f$plusAssign":I
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1024
    nop

    .line 796
    .end local v10
    .end local v11
    .end local v12
    move-object v10, v6

    check-cast v10, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v6, v10}, Lkotlin/coroutines/ContinuationKt;->createCoroutine(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v10

    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v11}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 797
    nop

    .end local v9
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1022
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    .line 801
    .end local v7
    .end local v8
    new-instance v7, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$awaitPointerEventScope$2$2;

    invoke-direct {v7, v6}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$awaitPointerEventScope$2$2;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v7}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 802
    nop

    .line 1021
    .end local v4
    .end local v5
    .end local v6
    nop

    .line 1025
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1013
    .end local v1
    .end local v2
    .end local v3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1026
    :cond_0
    nop

    .line 802
    .end local v0
    return-object v1

    .line 1022
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    :catchall_0
    move-exception v9

    monitor-exit v7

    throw v9
.end method

.method public getDensity()F
    .locals 1

    .line 536
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    return v0
.end method

.method public getExtendedTouchPadding-NH-jbRc()J
    .locals 23

    .line 586
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getMinimumTouchTargetSize-MYxV2XQ()J

    move-result-wide v0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->toSize-XkaWNTQ(J)J

    move-result-wide v0

    .line 587
    .local v0, "minimumTouchTargetSize":J
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->getSize-YbymL2g()J

    move-result-wide v3

    .line 588
    .local v3, "size":J
    move-wide v5, v0

    .local v5, "arg0$iv":J
    const/4 v7, 0x0

    .line 932
    .local v7, "$i$f$getWidth-impl":I
    move-wide v8, v5

    .local v8, "value$iv$iv":J
    const/4 v10, 0x0

    .line 933
    .local v10, "$i$f$unpackFloat1":I
    const/16 v11, 0x20

    shr-long v12, v8, v11

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 934
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 933
    .end local v12
    .end local v13
    nop

    .line 932
    .end local v8
    .end local v10
    nop

    .line 588
    .end local v5
    .end local v7
    move-wide v5, v3

    .restart local v5
    const/4 v7, 0x0

    .line 935
    .restart local v7
    move-wide v8, v5

    .restart local v8
    const/4 v10, 0x0

    .line 936
    .local v10, "$i$f$unpackInt1":I
    shr-long v13, v8, v11

    long-to-int v8, v13

    .line 935
    .end local v8
    .end local v10
    nop

    .end local v5
    .end local v7
    int-to-float v5, v8

    .line 588
    sub-float/2addr v12, v5

    const/4 v5, 0x0

    invoke-static {v5, v12}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/high16 v7, 0x40000000

    div-float/2addr v6, v7

    .line 589
    .local v6, "horizontal":F
    move-wide v8, v0

    .local v8, "arg0$iv":J
    const/4 v10, 0x0

    .line 937
    .local v10, "$i$f$getHeight-impl":I
    move-wide v12, v8

    .local v12, "value$iv$iv":J
    const/4 v14, 0x0

    .line 938
    .local v14, "$i$f$unpackFloat2":I
    const-wide v15, 0xffffffffL

    move/from16 v17, v7

    move-wide/from16 v18, v8

    .end local v8
    .local v18, "arg0$iv":J
    and-long v7, v12, v15

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 939
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 938
    .end local v7
    .end local v8
    nop

    .line 937
    .end local v12
    .end local v14
    nop

    .line 589
    .end local v10
    .end local v18
    move-wide v8, v3

    .local v8, "arg0$iv":J
    const/4 v10, 0x0

    .line 940
    .restart local v10
    move-wide v12, v8

    .restart local v12
    const/4 v14, 0x0

    .line 941
    .local v14, "$i$f$unpackInt2":I
    move/from16 v18, v11

    move-wide/from16 v19, v12

    .end local v12
    .local v19, "value$iv$iv":J
    and-long v11, v19, v15

    long-to-int v11, v11

    .line 940
    .end local v14
    .end local v19
    nop

    .end local v8
    .end local v10
    int-to-float v8, v11

    .line 589
    sub-float/2addr v7, v8

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    div-float v5, v5, v17

    .line 590
    .local v5, "vertical":F
    move v7, v5

    .local v7, "height$iv":F
    move v8, v6

    .local v8, "width$iv":F
    const/4 v9, 0x0

    .line 942
    .local v9, "$i$f$Size":I
    move v10, v7

    .local v10, "val2$iv$iv":F
    move v11, v8

    .local v11, "val1$iv$iv":F
    const/4 v12, 0x0

    .line 943
    .local v12, "$i$f$packFloats":I
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    .line 944
    .local v13, "v1$iv$iv":J
    move-wide/from16 v19, v15

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move-wide/from16 v16, v0

    .end local v0
    .local v16, "minimumTouchTargetSize":J
    int-to-long v0, v15

    .line 945
    .local v0, "v2$iv$iv":J
    shl-long v21, v13, v18

    and-long v18, v0, v19

    or-long v0, v21, v18

    .line 942
    .end local v0
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v0

    .line 590
    .end local v7
    .end local v8
    .end local v9
    return-wide v0
.end method

.method public getFontScale()F
    .locals 1

    .line 539
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result v0

    return v0
.end method

.method public getInterceptOutOfBoundsChildEvents()Z
    .locals 1

    .line 593
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->interceptOutOfBoundsChildEvents:Z

    return v0
.end method

.method public getPointerInputEventHandler()Landroidx/compose/ui/input/pointer/PointerInputEventHandler;
    .locals 1

    .line 533
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->_pointerInputEventHandler:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    return-object v0
.end method

.method public getPointerInputHandler()Lkotlin/jvm/functions/Function2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 521
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->_deprecatedPointerInputHandler:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$pointerInputHandler$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$pointerInputHandler$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    :cond_0
    return-object v0
.end method

.method public getSize-YbymL2g()J
    .locals 2

    .line 545
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    return-wide v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
    .locals 1

    .line 542
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public onCancelPointerInput()V
    .locals 37

    .line 744
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->lastPointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    if-nez v1, :cond_0

    return-void

    .line 746
    .local v1, "lastEvent":Landroidx/compose/ui/input/pointer/PointerEvent;
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    .local v2, "$this$fastAll$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 998
    .local v3, "$i$f$fastAll":I
    move-object v4, v2

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 999
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_2

    .line 1000
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1001
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 998
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastAll$1$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v11, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v12, 0x0

    .line 746
    .local v12, "$i$a$-fastAll-SuspendingPointerInputModifierNodeImpl$onCancelPointerInput$1":I
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v13

    .line 998
    .end local v11
    .end local v12
    if-eqz v13, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    .line 1001
    .end local v9
    .end local v10
    :cond_1
    nop

    .line 999
    .end local v8
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1003
    .end local v6
    :cond_2
    nop

    .line 1004
    .end local v4
    .end local v5
    const/4 v7, 0x1

    .line 746
    .end local v2
    .end local v3
    :goto_1
    if-eqz v7, :cond_3

    .line 747
    return-void

    .line 750
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    .local v2, "$this$fastMapNotNull$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1005
    .local v3, "$i$f$fastMapNotNull":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1006
    .local v4, "target$iv":Ljava/util/ArrayList;
    move-object v5, v2

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 1007
    .local v6, "$i$f$fastForEach":I
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_2
    if-ge v7, v8, :cond_4

    .line 1008
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1009
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "e$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 1006
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastMapNotNull$1$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v12, "old":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v13, 0x0

    .line 752
    .local v13, "$i$a$-fastMapNotNull-SuspendingPointerInputModifierNodeImpl$onCancelPointerInput$newChanges$1":I
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v15

    .line 753
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v19

    .line 754
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v17

    .line 756
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressure()F

    move-result v22

    .line 757
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v25

    .line 758
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v23

    .line 759
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v27

    .line 760
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v28

    .line 761
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v29

    .line 751
    new-instance v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 752
    nop

    .line 754
    nop

    .line 753
    nop

    .line 755
    nop

    .line 756
    nop

    .line 758
    nop

    .line 757
    nop

    .line 759
    nop

    .line 760
    nop

    .line 761
    nop

    .line 751
    const/16 v35, 0x1c00

    const/16 v36, 0x0

    const/16 v21, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    invoke-direct/range {v14 .. v36}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJFJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 762
    nop

    .line 1006
    .end local v12
    .end local v13
    nop

    .line 1010
    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1006
    .local v12, "$i$a$-let-ListUtilsKt$fastMapNotNull$1$1$iv":I
    move-object v13, v4

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1009
    .end local v10
    .end local v11
    .end local v12
    .end local v14
    nop

    .line 1007
    .end local v9
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1011
    .end local v7
    :cond_4
    nop

    .line 1012
    .end local v5
    .end local v6
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    .line 750
    .end local v2
    .end local v3
    .end local v4
    nop

    .line 749
    nop

    .line 765
    .local v2, "newChanges":Ljava/util/List;
    new-instance v3, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-direct {v3, v2}, Landroidx/compose/ui/input/pointer/PointerEvent;-><init>(Ljava/util/List;)V

    .line 767
    .local v3, "cancelEvent":Landroidx/compose/ui/input/pointer/PointerEvent;
    iput-object v3, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 769
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->dispatchPointerEvent(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 770
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->dispatchPointerEvent(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 771
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->dispatchPointerEvent(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 773
    const/4 v4, 0x0

    iput-object v4, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->lastPointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 774
    return-void
.end method

.method public onDensityChange()V
    .locals 0

    .line 602
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->resetPointerInputHandler()V

    .line 603
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 596
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->resetPointerInputHandler()V

    .line 597
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    .line 598
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 19
    .param p1, "pointerEvent"
    .param p2, "pass"
    .param p3, "bounds"

    .line 715
    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    .line 716
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object/from16 v4, p2

    if-ne v4, v3, :cond_0

    .line 717
    move-object/from16 v3, p1

    iput-object v3, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    goto :goto_0

    .line 716
    :cond_0
    move-object/from16 v3, p1

    .line 721
    :goto_0
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->pointerInputJob:Lkotlinx/coroutines/Job;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    .line 723
    nop

    .line 724
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    sget-object v9, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;

    invoke-direct {v5, v0, v6}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Lkotlin/coroutines/Continuation;)V

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v5

    .line 723
    iput-object v5, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->pointerInputJob:Lkotlinx/coroutines/Job;

    .line 733
    :cond_1
    invoke-direct/range {p0 .. p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->dispatchPointerEvent(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 735
    move-object/from16 v5, p1

    .local v5, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    const/4 v7, 0x0

    .line 736
    .local v7, "$i$a$-takeIf-SuspendingPointerInputModifierNodeImpl$onPointerEvent$2":I
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v8

    .local v8, "$this$fastAll$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 991
    .local v9, "$i$f$fastAll":I
    move-object v10, v8

    .local v10, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 992
    .local v11, "$i$f$fastForEach":I
    const/4 v12, 0x0

    .local v12, "index$iv$iv":I
    move-object v13, v10

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    :goto_1
    if-ge v12, v13, :cond_3

    .line 993
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 994
    .local v14, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 991
    .local v16, "$i$a$-fastForEach-ListUtilsKt$fastAll$1$iv":I
    move-object/from16 v17, v15

    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v17, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v18, 0x0

    .line 736
    .local v18, "$i$a$-fastAll-SuspendingPointerInputModifierNodeImpl$onPointerEvent$2$1":I
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v17

    .line 991
    .end local v17
    .end local v18
    if-nez v17, :cond_2

    const/4 v13, 0x0

    goto :goto_2

    .line 994
    .end local v15
    .end local v16
    :cond_2
    nop

    .line 992
    .end local v14
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 996
    .end local v12
    :cond_3
    nop

    .line 997
    .end local v10
    .end local v11
    const/4 v13, 0x1

    .line 736
    .end local v8
    .end local v9
    :goto_2
    nop

    .line 735
    .end local v5
    .end local v7
    if-nez v13, :cond_4

    move-object v6, v3

    :cond_4
    iput-object v6, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->lastPointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 738
    return-void
.end method

.method public onViewConfigurationChange()V
    .locals 0

    .line 608
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->resetPointerInputHandler()V

    .line 609
    return-void
.end method

.method public resetPointerInputHandler()V
    .locals 2

    .line 620
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->pointerInputJob:Lkotlinx/coroutines/Job;

    .line 621
    .local v0, "localJob":Lkotlinx/coroutines/Job;
    if-eqz v0, :cond_0

    .line 622
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputResetException;

    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/PointerInputResetException;-><init>()V

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 623
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->pointerInputJob:Lkotlinx/coroutines/Job;

    .line 625
    :cond_0
    return-void
.end method

.method public setInterceptOutOfBoundsChildEvents(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 593
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->interceptOutOfBoundsChildEvents:Z

    return-void
.end method

.method public setPointerInputEventHandler(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 1
    .param p1, "value"

    .line 529
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->resetPointerInputHandler()V

    .line 530
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->_deprecatedPointerInputHandler:Lkotlin/jvm/functions/Function2;

    .line 531
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->_pointerInputEventHandler:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 532
    return-void
.end method

.method public setPointerInputHandler(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 523
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->resetPointerInputHandler()V

    .line 524
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->_deprecatedPointerInputHandler:Lkotlin/jvm/functions/Function2;

    .line 525
    return-void
.end method

.method public final update$ui(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 3
    .param p1, "key1"
    .param p2, "key2"
    .param p3, "keys"
    .param p4, "pointerInputEventHandler"

    .line 633
    const/4 v0, 0x0

    .line 636
    .local v0, "needsReset":Z
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->key1:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 637
    const/4 v0, 0x1

    .line 639
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->key1:Ljava/lang/Object;

    .line 642
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->key2:Ljava/lang/Object;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 643
    const/4 v0, 0x1

    .line 645
    :cond_1
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->key2:Ljava/lang/Object;

    .line 648
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->keys:[Ljava/lang/Object;

    if-eqz v1, :cond_2

    if-nez p3, :cond_2

    .line 649
    const/4 v0, 0x1

    .line 651
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->keys:[Ljava/lang/Object;

    if-nez v1, :cond_3

    if-eqz p3, :cond_3

    .line 652
    const/4 v0, 0x1

    .line 654
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->keys:[Ljava/lang/Object;

    if-eqz v1, :cond_4

    if-eqz p3, :cond_4

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->keys:[Ljava/lang/Object;

    invoke-static {p3, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 655
    const/4 v0, 0x1

    .line 657
    :cond_4
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->keys:[Ljava/lang/Object;

    .line 664
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->getPointerInputEventHandler()Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_5

    .line 665
    const/4 v0, 0x1

    .line 670
    :cond_5
    if-eqz v0, :cond_6

    .line 671
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->resetPointerInputHandler()V

    .line 673
    :cond_6
    iput-object p4, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->_pointerInputEventHandler:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 674
    return-void
.end method

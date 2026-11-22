.class public final Landroidx/compose/ui/window/PopupLayout;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "AndroidPopup.android.kt"

.implements Landroidx/compose/ui/platform/ViewRootForInspector;
.implements Landroidx/navigationevent/NavigationEventDispatcherOwner;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/window/PopupLayout$Companion;,
        Landroidx/compose/ui/window/PopupLayout$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/PopupLayout\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 9 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 10 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,1338:1\n142#2:1339\n126#2:1351\n126#2:1370\n1#3:1340\n85#4:1341\n117#4,2:1342\n85#4:1344\n117#4,2:1345\n85#4:1347\n85#4:1348\n117#4,2:1349\n65#5:1352\n69#5:1360\n60#6:1353\n70#6:1361\n80#6:1363\n80#6:1365\n85#6:1367\n90#6:1369\n23#7,6:1354\n32#8:1362\n31#9:1364\n55#10:1366\n60#10:1368\n*S KotlinDebug\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/PopupLayout\n*L\n738#1:1339\n958#1:1351\n1134#1:1370\n727#1:1341\n727#1:1342,2\n728#1:1344\n728#1:1345,2\n732#1:1347\n823#1:1348\n823#1:1349,2\n1033#1:1352\n1033#1:1360\n1033#1:1353\n1033#1:1361\n1033#1:1363\n1047#1:1365\n1071#1:1367\n1071#1:1369\n1033#1:1354,6\n1033#1:1362\n1047#1:1364\n1071#1:1366\n1071#1:1368\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dd\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\\\u0008\u0001\u0018\u0000 \u0095\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0095\u0001BY\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0006\u0010l\u001a\u00020\u0006J&\u0010f\u001a\u00020\u00062\u0006\u0010m\u001a\u00020n2\u0011\u0010c\u001a\r\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0008b\u00a2\u0006\u0002\u0010oJ\r\u0010p\u001a\u00020\u0006H\u0017\u00a2\u0006\u0002\u0010qJ\u0008\u0010r\u001a\u00020\u0006H\u0014J\u0008\u0010s\u001a\u00020\u0006H\u0014J\u001d\u0010t\u001a\u00020\u00062\u0006\u0010u\u001a\u00020v2\u0006\u0010w\u001a\u00020vH\u0010\u00a2\u0006\u0002\u0008xJ5\u0010y\u001a\u00020\u00062\u0006\u0010z\u001a\u00020\u00142\u0006\u0010{\u001a\u00020v2\u0006\u0010|\u001a\u00020v2\u0006\u0010}\u001a\u00020v2\u0006\u0010~\u001a\u00020vH\u0010\u00a2\u0006\u0002\u0008\u007fJ\u0013\u0010\u0080\u0001\u001a\u00020\u00142\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u0001H\u0016J\t\u0010\u0083\u0001\u001a\u00020\u0006H\u0002J\t\u0010\u0084\u0001\u001a\u00020\u0006H\u0002J8\u0010\u0085\u0001\u001a\u00020\u00062\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0007\u0010\u0086\u0001\u001a\u00020-2\u0006\u0010\r\u001a\u00020\u000eJ\u0019\u0010\u0087\u0001\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u000f\u0010\u0088\u0001\u001a\u00020\u00062\u0006\u0010<\u001a\u00020;J\u0007\u0010\u008a\u0001\u001a\u00020\u0006J\u000f\u0010\u008b\u0001\u001a\u00020\u0006H\u0001\u00a2\u0006\u0003\u0008\u008c\u0001J\u0007\u0010\u008d\u0001\u001a\u00020\u0006J\u0007\u0010\u008e\u0001\u001a\u00020\u0006J\u0015\u0010\u008f\u0001\u001a\u00020\u00142\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0090\u0001H\u0016J\u0012\u0010\u0091\u0001\u001a\u00020\u00062\u0007\u0010\u0086\u0001\u001a\u00020vH\u0016J\u0012\u0010\u0092\u0001\u001a\u00020\u00062\u0007\u0010\u0086\u0001\u001a\u00020-H\u0002J\u0011\u0010\u0093\u0001\u001a\u00020\"2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\t\u0010\u0094\u0001\u001a\u00020CH\u0002R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u000b\u001a\u00020\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010!\u001a\u00020\"8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R/\u00104\u001a\u0004\u0018\u0001032\u0008\u00102\u001a\u0004\u0018\u0001038F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R/\u0010<\u001a\u0004\u0018\u00010;2\u0008\u00102\u001a\u0004\u0018\u00010;8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008A\u0010:\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0010\u0010B\u001a\u0004\u0018\u00010CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010D\u001a\u00020\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008E\u0010FR\u0010\u0010I\u001a\u00020JX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010KR\u000e\u0010L\u001a\u00020MX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020OX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020OX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010Q\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u000e\u0010T\u001a\u00020UX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020WX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010X\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010FR\u0010\u0010Y\u001a\u0004\u0018\u00010ZX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010[\u001a\u00020\\X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010]R\u0014\u0010^\u001a\u00020_X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010aRA\u0010c\u001a\r\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0008b2\u0011\u00102\u001a\r\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0008b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008h\u0010:\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\u001e\u0010j\u001a\u00020\u00142\u0006\u0010i\u001a\u00020\u0014@RX\u0094\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010FR\u000f\u0010\u0089\u0001\u001a\u00020OX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0096\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/window/PopupLayout;",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "Landroidx/compose/ui/platform/ViewRootForInspector;",
        "Landroidx/navigationevent/NavigationEventDispatcherOwner;",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "",
        "properties",
        "Landroidx/compose/ui/window/PopupProperties;",
        "testTag",
        "",
        "composeView",
        "Landroid/view/View;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "initialPositionProvider",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "popupId",
        "Ljava/util/UUID;",
        "isNested",
        "",
        "popupLayoutHelper",
        "Landroidx/compose/ui/window/PopupLayoutHelper;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Ljava/util/UUID;ZLandroidx/compose/ui/window/PopupLayoutHelper;)V",
        "getTestTag",
        "()Ljava/lang/String;",
        "setTestTag",
        "(Ljava/lang/String;)V",
        "getComposeView$ui",
        "()Landroid/view/View;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "params",
        "Landroid/view/WindowManager$LayoutParams;",
        "getParams$ui$annotations",
        "()V",
        "getParams$ui",
        "()Landroid/view/WindowManager$LayoutParams;",
        "positionProvider",
        "getPositionProvider",
        "()Landroidx/compose/ui/window/PopupPositionProvider;",
        "setPositionProvider",
        "(Landroidx/compose/ui/window/PopupPositionProvider;)V",
        "parentLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getParentLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setParentLayoutDirection",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "<set-?>",
        "Landroidx/compose/ui/unit/IntSize;",
        "popupContentSize",
        "getPopupContentSize-bOM6tXw",
        "()Landroidx/compose/ui/unit/IntSize;",
        "setPopupContentSize-fhxjrPA",
        "(Landroidx/compose/ui/unit/IntSize;)V",
        "popupContentSize$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "parentLayoutCoordinates",
        "getParentLayoutCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "setParentLayoutCoordinates",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "parentLayoutCoordinates$delegate",
        "parentBounds",
        "Landroidx/compose/ui/unit/IntRect;",
        "canCalculatePosition",
        "getCanCalculatePosition",
        "()Z",
        "canCalculatePosition$delegate",
        "Landroidx/compose/runtime/State;",
        "maxSupportedElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "previousWindowVisibleFrame",
        "Landroid/graphics/Rect;",
        "parentLocationOnScreen",
        "",
        "parentLocationInWindow",
        "subCompositionView",
        "getSubCompositionView",
        "()Landroidx/compose/ui/platform/AbstractComposeView;",
        "snapshotStateObserver",
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;",
        "directNavigationEventInput",
        "Landroidx/navigationevent/DirectNavigationEventInput;",
        "isBackHandlingEnabled",
        "overlayInput",
        "Landroidx/navigationevent/OnBackInvokedOverlayInput;",
        "backHandler",
        "androidx/compose/ui/window/PopupLayout$backHandler$1",
        "Landroidx/compose/ui/window/PopupLayout$backHandler$1;",
        "navigationEventDispatcher",
        "Landroidx/navigationevent/NavigationEventDispatcher;",
        "getNavigationEventDispatcher",
        "()Landroidx/navigationevent/NavigationEventDispatcher;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "getContent",
        "()Lkotlin/jvm/functions/Function2;",
        "setContent",
        "(Lkotlin/jvm/functions/Function2;)V",
        "content$delegate",
        "value",
        "shouldCreateCompositionOnAttachedToWindow",
        "getShouldCreateCompositionOnAttachedToWindow",
        "show",
        "parent",
        "Landroidx/compose/runtime/CompositionContext;",
        "(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V",
        "Content",
        "(Landroidx/compose/runtime/Composer;I)V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "internalOnMeasure",
        "widthMeasureSpec",
        "",
        "heightMeasureSpec",
        "internalOnMeasure$ui",
        "internalOnLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "internalOnLayout$ui",
        "dispatchKeyEvent",
        "event",
        "Landroid/view/KeyEvent;",
        "maybeRegisterBackNavigationInputs",
        "maybeUnregisterBackNavigationInputs",
        "updateParameters",
        "layoutDirection",
        "updatePopupProperties",
        "updateParentLayoutCoordinates",
        "locationOnScreen",
        "pollForLocationOnScreenChange",
        "updateParentBounds",
        "updateParentBounds$ui",
        "updatePosition",
        "dismiss",
        "onTouchEvent",
        "Landroid/view/MotionEvent;",
        "setLayoutDirection",
        "superSetLayoutDirection",
        "createLayoutParams",
        "getDisplayBounds",
        "Companion",
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

.field private static final Companion:Landroidx/compose/ui/window/PopupLayout$Companion;

.field private static final onCommitAffectingPopupPosition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/window/PopupLayout;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


.field private final backHandler:Landroidx/compose/ui/window/PopupLayout$backHandler$1;

.field private final canCalculatePosition$delegate:Landroidx/compose/runtime/State;

.field private final composeView:Landroid/view/View;

.field private final content$delegate:Landroidx/compose/runtime/MutableState;

.field private final directNavigationEventInput:Landroidx/navigationevent/DirectNavigationEventInput;

.field private final isNested:Z

.field private final locationOnScreen:[I

.field private final maxSupportedElevation:F

.field private final navigationEventDispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

.field private onDismissRequest:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private overlayInput:Landroidx/navigationevent/OnBackInvokedOverlayInput;

.field private final params:Landroid/view/WindowManager$LayoutParams;

.field private parentBounds:Landroidx/compose/ui/unit/IntRect;

.field private final parentLayoutCoordinates$delegate:Landroidx/compose/runtime/MutableState;

.field private parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final parentLocationInWindow:[I

.field private final parentLocationOnScreen:[I

.field private final popupContentSize$delegate:Landroidx/compose/runtime/MutableState;

.field private final popupLayoutHelper:Landroidx/compose/ui/window/PopupLayoutHelper;

.field private positionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

.field private final previousWindowVisibleFrame:Landroid/graphics/Rect;

.field private properties:Landroidx/compose/ui/window/PopupProperties;

.field private shouldCreateCompositionOnAttachedToWindow:Z

.field private final snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

.field private testTag:Ljava/lang/String;

.field private final windowManager:Landroid/view/WindowManager;


.method public static synthetic $r8$lambda$YbT9HksE6aqvdtAp9kM6prJ2vQ8(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/window/PopupLayout;->snapshotStateObserver$lambda$0$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/window/PopupLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/window/PopupLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/window/PopupLayout;->Companion:Landroidx/compose/ui/window/PopupLayout$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/window/PopupLayout;->$stable:I

    .line 1178
    new-instance v0, Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda6;-><init>()V

    sput-object v0, Landroidx/compose/ui/window/PopupLayout;->onCommitAffectingPopupPosition:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Ljava/util/UUID;ZLandroidx/compose/ui/window/PopupLayoutHelper;)V
    .locals 16
    .param p1, "onDismissRequest"
    .param p2, "properties"
    .param p3, "testTag"
    .param p4, "composeView"
    .param p5, "density"
    .param p6, "initialPositionProvider"
    .param p7, "popupId"
    .param p8, "isNested"
    .param p9, "popupLayoutHelper"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/PopupProperties;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            "Ljava/util/UUID;",
            "Z",
            "Landroidx/compose/ui/window/PopupLayoutHelper;",
            ")V"
        }
    .end annotation

    .line 698
    nop

    .line 716
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 698
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 700
    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/ui/window/PopupLayout;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 701
    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    .line 702
    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose/ui/window/PopupLayout;->testTag:Ljava/lang/String;

    .line 703
    move-object/from16 v4, p4

    iput-object v4, v0, Landroidx/compose/ui/window/PopupLayout;->composeView:Landroid/view/View;

    .line 707
    move/from16 v5, p8

    iput-boolean v5, v0, Landroidx/compose/ui/window/PopupLayout;->isNested:Z

    .line 708
    move-object/from16 v6, p9

    iput-object v6, v0, Landroidx/compose/ui/window/PopupLayout;->popupLayoutHelper:Landroidx/compose/ui/window/PopupLayoutHelper;

    .line 718
    iget-object v7, v0, Landroidx/compose/ui/window/PopupLayout;->composeView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string/jumbo v8, "window"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v8, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/WindowManager;

    iput-object v7, v0, Landroidx/compose/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    .line 720
    move-object/from16 v7, p5

    invoke-direct {v0, v7}, Landroidx/compose/ui/window/PopupLayout;->createLayoutParams(Landroidx/compose/ui/unit/Density;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    iput-object v8, v0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    .line 723
    move-object/from16 v8, p6

    iput-object v8, v0, Landroidx/compose/ui/window/PopupLayout;->positionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 726
    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v9, v0, Landroidx/compose/ui/window/PopupLayout;->parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 727
    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v9, v9, v10, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    iput-object v11, v0, Landroidx/compose/ui/window/PopupLayout;->popupContentSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 728
    invoke-static {v9, v9, v10, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    iput-object v11, v0, Landroidx/compose/ui/window/PopupLayout;->parentLayoutCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 732
    new-instance v11, Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda4;

    invoke-direct {v11, v0}, Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    invoke-static {v11}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v11

    iput-object v11, v0, Landroidx/compose/ui/window/PopupLayout;->canCalculatePosition$delegate:Landroidx/compose/runtime/State;

    .line 738
    const/16 v11, 0x8

    .local v11, "$this$dp$iv":I
    const/4 v12, 0x0

    .line 1339
    .local v12, "$i$f$getDp":I
    int-to-float v13, v11

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 738
    .end local v11
    .end local v12
    iput v11, v0, Landroidx/compose/ui/window/PopupLayout;->maxSupportedElevation:F

    .line 741
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iput-object v11, v0, Landroidx/compose/ui/window/PopupLayout;->previousWindowVisibleFrame:Landroid/graphics/Rect;

    .line 743
    new-array v11, v10, [I

    iput-object v11, v0, Landroidx/compose/ui/window/PopupLayout;->parentLocationOnScreen:[I

    .line 744
    new-array v11, v10, [I

    iput-object v11, v0, Landroidx/compose/ui/window/PopupLayout;->parentLocationInWindow:[I

    .line 750
    new-instance v11, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 751
    new-instance v12, Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda5;

    invoke-direct {v12, v0}, Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    .line 750
    invoke-direct {v11, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v11, v0, Landroidx/compose/ui/window/PopupLayout;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 763
    new-instance v11, Landroidx/navigationevent/DirectNavigationEventInput;

    invoke-direct {v11}, Landroidx/navigationevent/DirectNavigationEventInput;-><init>()V

    iput-object v11, v0, Landroidx/compose/ui/window/PopupLayout;->directNavigationEventInput:Landroidx/navigationevent/DirectNavigationEventInput;

    .line 771
    nop

    .line 773
    sget-object v11, Landroidx/navigationevent/NavigationEventInfo$None;->INSTANCE:Landroidx/navigationevent/NavigationEventInfo$None;

    .line 771
    new-instance v12, Landroidx/compose/ui/window/PopupLayout$backHandler$1;

    invoke-direct {v12, v0, v11}, Landroidx/compose/ui/window/PopupLayout$backHandler$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/navigationevent/NavigationEventInfo$None;)V

    iput-object v12, v0, Landroidx/compose/ui/window/PopupLayout;->backHandler:Landroidx/compose/ui/window/PopupLayout$backHandler$1;

    .line 782
    new-instance v11, Landroidx/navigationevent/NavigationEventDispatcher;

    invoke-direct {v11}, Landroidx/navigationevent/NavigationEventDispatcher;-><init>()V

    move-object v12, v11

    .local v12, "$this$navigationEventDispatcher_u24lambda_u240":Landroidx/navigationevent/NavigationEventDispatcher;
    const/4 v13, 0x0

    .line 783
    .local v13, "$i$a$-apply-PopupLayout$navigationEventDispatcher$1":I
    iget-object v14, v0, Landroidx/compose/ui/window/PopupLayout;->backHandler:Landroidx/compose/ui/window/PopupLayout$backHandler$1;

    check-cast v14, Landroidx/navigationevent/NavigationEventHandler;

    const/4 v15, 0x0

    invoke-static {v12, v14, v15, v10, v9}, Landroidx/navigationevent/NavigationEventDispatcher;->addHandler$default(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventHandler;IILjava/lang/Object;)V

    .line 784
    iget-object v14, v0, Landroidx/compose/ui/window/PopupLayout;->directNavigationEventInput:Landroidx/navigationevent/DirectNavigationEventInput;

    check-cast v14, Landroidx/navigationevent/NavigationEventInput;

    invoke-virtual {v12, v14}, Landroidx/navigationevent/NavigationEventDispatcher;->addInput(Landroidx/navigationevent/NavigationEventInput;)V

    .line 785
    nop

    .line 782
    .end local v12
    .end local v13
    iput-object v11, v0, Landroidx/compose/ui/window/PopupLayout;->navigationEventDispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 787
    nop

    .line 788
    const v11, 0x1020002

    invoke-virtual {v0, v11}, Landroidx/compose/ui/window/PopupLayout;->setId(I)V

    .line 789
    move-object v11, v0

    check-cast v11, Landroid/view/View;

    iget-object v12, v0, Landroidx/compose/ui/window/PopupLayout;->composeView:Landroid/view/View;

    invoke-static {v12}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v12

    invoke-static {v11, v12}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 790
    move-object v11, v0

    check-cast v11, Landroid/view/View;

    iget-object v12, v0, Landroidx/compose/ui/window/PopupLayout;->composeView:Landroid/view/View;

    invoke-static {v12}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v12

    invoke-static {v11, v12}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 791
    move-object v11, v0

    check-cast v11, Landroid/view/View;

    iget-object v12, v0, Landroidx/compose/ui/window/PopupLayout;->composeView:Landroid/view/View;

    invoke-static {v12}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v12

    invoke-static {v11, v12}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 793
    iget-object v11, v0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    invoke-virtual {v11}, Landroidx/compose/ui/window/PopupProperties;->getFocusable()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 794
    move-object v11, v0

    check-cast v11, Landroid/view/View;

    move-object v12, v0

    check-cast v12, Landroidx/navigationevent/NavigationEventDispatcherOwner;

    invoke-static {v11, v12}, Landroidx/navigationevent/ViewTreeNavigationEventDispatcherOwner;->set(Landroid/view/View;Landroidx/navigationevent/NavigationEventDispatcherOwner;)V

    .line 796
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupLayout;->getNavigationEventDispatcher()Landroidx/navigationevent/NavigationEventDispatcher;

    move-result-object v11

    invoke-direct {v0}, Landroidx/compose/ui/window/PopupLayout;->isBackHandlingEnabled()Z

    move-result v12

    invoke-virtual {v11, v12}, Landroidx/navigationevent/NavigationEventDispatcher;->setEnabled(Z)V

    .line 800
    sget v11, Landroidx/compose/ui/R$id;->compose_view_saveable_id_tag:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "Popup:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v13, p7

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Landroidx/compose/ui/window/PopupLayout;->setTag(ILjava/lang/Object;)V

    .line 803
    invoke-virtual {v0, v15}, Landroidx/compose/ui/window/PopupLayout;->setClipChildren(Z)V

    .line 805
    move-object/from16 v11, p5

    .line 1340
    .local v11, "$this$_init__u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v12, 0x0

    .line 805
    .local v12, "$i$a$-with-PopupLayout$1":I
    iget v14, v0, Landroidx/compose/ui/window/PopupLayout;->maxSupportedElevation:F

    invoke-interface {v11, v14}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v14

    invoke-virtual {v0, v14}, Landroidx/compose/ui/window/PopupLayout;->setElevation(F)V

    .line 810
    .end local v11
    .end local v12
    nop

    .line 811
    new-instance v11, Landroidx/compose/ui/window/PopupLayout$2;

    invoke-direct {v11}, Landroidx/compose/ui/window/PopupLayout$2;-><init>()V

    check-cast v11, Landroid/view/ViewOutlineProvider;

    .line 810
    invoke-virtual {v0, v11}, Landroidx/compose/ui/window/PopupLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 821
    nop

    .line 823
    sget-object v11, Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt;->INSTANCE:Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt;

    invoke-virtual {v11}, Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt;->getLambda$-1131826196$ui()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v11, v9, v10, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    iput-object v9, v0, Landroidx/compose/ui/window/PopupLayout;->content$delegate:Landroidx/compose/runtime/MutableState;

    .line 985
    new-array v9, v10, [I

    iput-object v9, v0, Landroidx/compose/ui/window/PopupLayout;->locationOnScreen:[I

    .line 699
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Ljava/util/UUID;ZLandroidx/compose/ui/window/PopupLayoutHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .line 699
    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 709
    nop

    .line 710
    new-instance v0, Landroidx/compose/ui/window/PopupLayoutHelperImpl30;

    invoke-direct {v0}, Landroidx/compose/ui/window/PopupLayoutHelperImpl30;-><init>()V

    check-cast v0, Landroidx/compose/ui/window/PopupLayoutHelper;

    .line 714
    move-object v10, v0

    goto :goto_0

    .line 699
    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Landroidx/compose/ui/window/PopupLayout;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Ljava/util/UUID;ZLandroidx/compose/ui/window/PopupLayoutHelper;)V

    .line 716
    return-void
.end method

.method static final Content$lambda$0(Landroidx/compose/ui/window/PopupLayout;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Landroidx/compose/ui/window/PopupLayout;->Content(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$getOnDismissRequest$p(Landroidx/compose/ui/window/PopupLayout;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "$this"

    .line 698
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method static final canCalculatePosition_delegate$lambda$0(Landroidx/compose/ui/window/PopupLayout;)Z
    .locals 4
    .param p0, "this$0"

    .line 733
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    .line 1340
    .local v2, "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/4 v3, 0x0

    .line 733
    .local v3, "$i$a$-takeIf-PopupLayout$canCalculatePosition$2$1":I
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v2

    .end local v2
    .end local v3
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->getPopupContentSize-bOM6tXw()Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final createLayoutParams(Landroidx/compose/ui/unit/Density;)Landroid/view/WindowManager$LayoutParams;
    .locals 6
    .param p1, "density"

    .line 1128
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    move-object v1, v0

    .local v1, "$this$createLayoutParams_u24lambda_u240":Landroid/view/WindowManager$LayoutParams;
    const/4 v2, 0x0

    .line 1130
    .local v2, "$i$a$-apply-PopupLayout$createLayoutParams$1":I
    const v3, 0x800033

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1132
    iget-object v3, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    iget-object v4, p0, Landroidx/compose/ui/window/PopupLayout;->composeView:Landroid/view/View;

    invoke-static {v4}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->isFlagSecureEnabled(Landroid/view/View;)Z

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->access$flagsWithSecureFlagInherited(Landroidx/compose/ui/window/PopupProperties;Z)I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1133
    nop

    .line 1134
    iget-object v3, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    invoke-virtual {v3}, Landroidx/compose/ui/window/PopupProperties;->getBlurBehindRadius-D9Ej5fM()F

    move-result v3

    .local v3, "$this$isSpecified$iv":F
    const/4 v4, 0x0

    .line 1370
    .local v4, "$i$f$isSpecified-0680j_4":I
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    .line 1134
    .end local v3
    .end local v4
    if-nez v5, :cond_0

    .line 1136
    move-object v3, p1

    .line 1340
    .local v3, "$this$createLayoutParams_u24lambda_u240_u240":Landroidx/compose/ui/unit/Density;
    const/4 v4, 0x0

    .line 1136
    .local v4, "$i$a$-with-PopupLayout$createLayoutParams$1$blurBehindRadiusPx$1":I
    iget-object v5, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    invoke-virtual {v5}, Landroidx/compose/ui/window/PopupProperties;->getBlurBehindRadius-D9Ej5fM()F

    move-result v5

    invoke-interface {v3, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    .line 1135
    .end local v3
    .end local v4
    nop

    .line 1137
    .local v3, "blurBehindRadiusPx":I
    sget-object v4, Landroidx/compose/ui/window/PopupApi31Impl;->INSTANCE:Landroidx/compose/ui/window/PopupApi31Impl;

    invoke-virtual {v4, v1, v3}, Landroidx/compose/ui/window/PopupApi31Impl;->setBlurBehindRadius(Landroid/view/WindowManager$LayoutParams;I)V

    .line 1141
    .end local v3
    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    invoke-virtual {v3}, Landroidx/compose/ui/window/PopupProperties;->getScrimAlpha()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1142
    iget-object v3, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    invoke-virtual {v3}, Landroidx/compose/ui/window/PopupProperties;->getScrimAlpha()F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->access$setScrimAlpha(Landroid/view/WindowManager$LayoutParams;F)V

    .line 1145
    :cond_1
    iget-object v3, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    invoke-virtual {v3}, Landroidx/compose/ui/window/PopupProperties;->getWindowType()I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1147
    nop

    .line 1149
    iget-object v3, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    invoke-virtual {v3}, Landroidx/compose/ui/window/PopupProperties;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    .line 1150
    iget-object v4, p0, Landroidx/compose/ui/window/PopupLayout;->composeView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/WindowManager$LayoutParams;

    if-eqz v5, :cond_2

    check-cast v4, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 1151
    :goto_0
    iget-object v5, p0, Landroidx/compose/ui/window/PopupLayout;->composeView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v5

    .line 1148
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->resolveWindowToken(Landroid/os/IBinder;Landroid/view/WindowManager$LayoutParams;Landroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object v3

    .line 1147
    iput-object v3, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 1155
    const/4 v3, -0x2

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1156
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1158
    const/4 v3, -0x3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 1162
    iget-object v3, p0, Landroidx/compose/ui/window/PopupLayout;->composeView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroidx/compose/ui/R$string;->default_popup_window_title:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 1163
    nop

    .line 1128
    .end local v1
    .end local v2
    return-object v0
.end method

.method private final getContent()Lkotlin/jvm/functions/Function2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 823
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->content$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1348
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 823
    return-object v0
.end method

.method private final getDisplayBounds()Landroidx/compose/ui/unit/IntRect;
    .locals 4

    .line 1167
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->previousWindowVisibleFrame:Landroid/graphics/Rect;

    .local v0, "rect":Landroid/graphics/Rect;
    const/4 v1, 0x0

    .line 1168
    .local v1, "$i$a$-let-PopupLayout$getDisplayBounds$1":I
    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/window/PopupProperties;->getClippingEnabled()Z

    move-result v2

    .line 1171
    iget-object v3, p0, Landroidx/compose/ui/window/PopupLayout;->popupLayoutHelper:Landroidx/compose/ui/window/PopupLayoutHelper;

    .line 1168
    if-eqz v2, :cond_0

    .line 1169
    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout;->composeView:Landroid/view/View;

    invoke-interface {v3, v2, v0}, Landroidx/compose/ui/window/PopupLayoutHelper;->getWindowVisibleDisplayFrame(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 1171
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout;->composeView:Landroid/view/View;

    invoke-interface {v3, v2, v0}, Landroidx/compose/ui/window/PopupLayoutHelper;->getWindowBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1173
    :goto_0
    invoke-static {v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->access$toIntBounds(Landroid/graphics/Rect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v0

    .line 1167
    .end local v0
    .end local v1
    return-object v0
.end method

.method public static synthetic getParams$ui$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 4

    .line 728
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->parentLayoutCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1344
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 728
    return-object v0
.end method

.method private final isBackHandlingEnabled()Z
    .locals 1

    .line 766
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupProperties;->getFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupProperties;->getDismissOnBackPress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final maybeRegisterBackNavigationInputs()V
    .locals 3

    .line 905
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupProperties;->getDismissOnBackPress()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 908
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->getNavigationEventDispatcher()Landroidx/navigationevent/NavigationEventDispatcher;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/window/Api33Impl;->registerBackNavigationInputs(Landroid/view/View;Landroidx/navigationevent/NavigationEventDispatcher;Lkotlin/jvm/functions/Function1;)V

    .line 911
    return-void

    .line 906
    :cond_1
    :goto_0
    return-void
.end method

.method static final maybeRegisterBackNavigationInputs$lambda$0(Landroidx/compose/ui/window/PopupLayout;Landroidx/navigationevent/OnBackInvokedOverlayInput;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"
    .param p1, "ovr"

    .line 909
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->overlayInput:Landroidx/navigationevent/OnBackInvokedOverlayInput;

    .line 910
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final maybeUnregisterBackNavigationInputs()V
    .locals 4

    .line 914
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    .line 915
    return-void

    .line 918
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->overlayInput:Landroidx/navigationevent/OnBackInvokedOverlayInput;

    if-eqz v0, :cond_1

    .line 1340
    .local v0, "it":Landroidx/navigationevent/OnBackInvokedOverlayInput;
    const/4 v1, 0x0

    .line 918
    .local v1, "$i$a$-let-PopupLayout$maybeUnregisterBackNavigationInputs$1":I
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->getNavigationEventDispatcher()Landroidx/navigationevent/NavigationEventDispatcher;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Landroidx/navigationevent/NavigationEventInput;

    invoke-virtual {v2, v3}, Landroidx/navigationevent/NavigationEventDispatcher;->removeInput(Landroidx/navigationevent/NavigationEventInput;)V

    .line 919
    .end local v0
    .end local v1
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->overlayInput:Landroidx/navigationevent/OnBackInvokedOverlayInput;

    .line 920
    return-void
.end method

.method static final onCommitAffectingPopupPosition$lambda$0(Landroidx/compose/ui/window/PopupLayout;)Lkotlin/Unit;
    .locals 1
    .param p0, "popupLayout"

    .line 1179
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1180
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->updatePosition()V

    .line 1182
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 823
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->content$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1349
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1350
    nop

    .line 823
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method private final setParentLayoutCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 5
    .param p1, "<set-?>"

    .line 728
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->parentLayoutCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1345
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1346
    nop

    .line 728
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method static final snapshotStateObserver$lambda$0(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"
    .param p1, "command"

    .line 755
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 756
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 758
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 760
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final snapshotStateObserver$lambda$0$0(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p0, "$tmp0"

    .line 758
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final superSetLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 2
    .param p1, "layoutDirection"

    .line 1119
    sget-object v0, Landroidx/compose/ui/window/PopupLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/compose/ui/unit/LayoutDirection;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1121
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1120
    :pswitch_1
    const/4 v0, 0x0

    .line 1118
    :goto_0
    nop

    .line 1123
    .local v0, "direction":I
    invoke-super {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setLayoutDirection(I)V

    .line 1124
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final updatePopupProperties(Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/unit/Density;)V
    .locals 4
    .param p1, "properties"
    .param p2, "density"

    .line 936
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 938
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/window/PopupProperties;->getUsePlatformDefaultWidth()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupProperties;->getUsePlatformDefaultWidth()Z

    move-result v0

    if-nez v0, :cond_1

    .line 941
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 942
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 945
    :cond_1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    .line 947
    invoke-virtual {p1}, Landroidx/compose/ui/window/PopupProperties;->getFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 948
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    move-object v1, p0

    check-cast v1, Landroidx/navigationevent/NavigationEventDispatcherOwner;

    invoke-static {v0, v1}, Landroidx/navigationevent/ViewTreeNavigationEventDispatcherOwner;->set(Landroid/view/View;Landroidx/navigationevent/NavigationEventDispatcherOwner;)V

    goto :goto_0

    .line 950
    :cond_2
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/navigationevent/ViewTreeNavigationEventDispatcherOwner;->set(Landroid/view/View;Landroidx/navigationevent/NavigationEventDispatcherOwner;)V

    .line 954
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->getNavigationEventDispatcher()Landroidx/navigationevent/NavigationEventDispatcher;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->isBackHandlingEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/navigationevent/NavigationEventDispatcher;->setEnabled(Z)V

    .line 956
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->composeView:Landroid/view/View;

    invoke-static {v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->isFlagSecureEnabled(Landroid/view/View;)Z

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->access$flagsWithSecureFlagInherited(Landroidx/compose/ui/window/PopupProperties;Z)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 958
    invoke-virtual {p1}, Landroidx/compose/ui/window/PopupProperties;->getBlurBehindRadius-D9Ej5fM()F

    move-result v0

    .local v0, "$this$isSpecified$iv":F
    const/4 v1, 0x0

    .line 1351
    .local v1, "$i$f$isSpecified-0680j_4":I
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    .line 958
    .end local v0
    .end local v1
    if-nez v2, :cond_3

    .line 959
    move-object v0, p2

    .line 1340
    .local v0, "$this$updatePopupProperties_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 959
    .local v1, "$i$a$-with-PopupLayout$updatePopupProperties$blurBehindRadiusPx$1":I
    invoke-virtual {p1}, Landroidx/compose/ui/window/PopupProperties;->getBlurBehindRadius-D9Ej5fM()F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    .line 960
    .end local v1
    .local v0, "blurBehindRadiusPx":I
    sget-object v1, Landroidx/compose/ui/window/PopupApi31Impl;->INSTANCE:Landroidx/compose/ui/window/PopupApi31Impl;

    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1, v2, v0}, Landroidx/compose/ui/window/PopupApi31Impl;->setBlurBehindRadius(Landroid/view/WindowManager$LayoutParams;I)V

    .line 963
    .end local v0
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/window/PopupProperties;->getScrimAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    .line 964
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroidx/compose/ui/window/PopupProperties;->getScrimAlpha()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->access$setScrimAlpha(Landroid/view/WindowManager$LayoutParams;F)V

    .line 967
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->popupLayoutHelper:Landroidx/compose/ui/window/PopupLayoutHelper;

    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/ui/window/PopupLayoutHelper;->updateViewLayout(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 968
    return-void
.end method

.method static final updatePosition$lambda$1(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/IntRect;JJ)Lkotlin/Unit;
    .locals 7
    .param p0, "$popupPosition"
    .param p1, "this$0"
    .param p2, "$parentBounds"
    .param p3, "$windowSize"
    .param p5, "$popupContentSize"

    .line 1056
    nop

    .line 1057
    iget-object v0, p1, Landroidx/compose/ui/window/PopupLayout;->positionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 1058
    nop

    .line 1059
    nop

    .line 1060
    iget-object v4, p1, Landroidx/compose/ui/window/PopupLayout;->parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1061
    nop

    .line 1057
    move-object v1, p2

    move-wide v2, p3

    move-wide v5, p5

    .end local p2
    .end local p3
    .end local p5
    .local v1, "$parentBounds":Landroidx/compose/ui/unit/IntRect;
    .local v2, "$windowSize":J
    .local v5, "$popupContentSize":J
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/window/PopupPositionProvider;->calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J

    move-result-wide p2

    .line 1056
    iput-wide p2, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1063
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p2
.end method


.method public Content(Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .param p1, "$composer"
    .param p2, "$changed"

    .line 840
    const v0, -0x331e2520

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v1, "C(Content)840@38977L9:AndroidPopup.android.kt#2oxthz"

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

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.ui.window.PopupLayout.Content (AndroidPopup.android.kt:839)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 841
    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getContent()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 840
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 842
    :cond_5
    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p2}, Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/window/PopupLayout;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1079
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 1080
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/navigationevent/ViewTreeNavigationEventDispatcherOwner;->set(Landroid/view/View;Landroidx/navigationevent/NavigationEventDispatcherOwner;)V

    .line 1081
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 1082
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->getNavigationEventDispatcher()Landroidx/navigationevent/NavigationEventDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventDispatcher;->dispose()V

    .line 1083
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "event"

    .line 888
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupProperties;->getDismissOnBackPress()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 889
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_4

    .line 890
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 891
    .local v0, "state":Landroid/view/KeyEvent$DispatcherState;
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_3

    .line 892
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 893
    return v2

    .line 894
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 895
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 896
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->directNavigationEventInput:Landroidx/navigationevent/DirectNavigationEventInput;

    invoke-virtual {v1}, Landroidx/navigationevent/DirectNavigationEventInput;->backCompleted()V

    .line 897
    return v2

    .line 901
    .end local v0
    :cond_4
    invoke-super {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final getCanCalculatePosition()Z
    .locals 4

    .line 732
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->canCalculatePosition$delegate:Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1347
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 732
    return v0
.end method

.method public final getComposeView$ui()Landroid/view/View;
    .locals 1

    .line 703
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->composeView:Landroid/view/View;

    return-object v0
.end method

.method public getNavigationEventDispatcher()Landroidx/navigationevent/NavigationEventDispatcher;
    .locals 1

    .line 781
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->navigationEventDispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    return-object v0
.end method

.method public final getParams$ui()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 720
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public final getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 726
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Landroidx/compose/ui/unit/IntSize;
    .locals 4

    .line 727
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->popupContentSize$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1341
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 727
    return-object v0
.end method

.method public final getPositionProvider()Landroidx/compose/ui/window/PopupPositionProvider;
    .locals 1

    .line 723
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->positionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

    return-object v0
.end method

.method protected getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 825
    iget-boolean v0, p0, Landroidx/compose/ui/window/PopupLayout;->shouldCreateCompositionOnAttachedToWindow:Z

    return v0
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/AbstractComposeView;
    .locals 1

    .line 747
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/platform/AbstractComposeView;

    return-object v0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    .line 702
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->testTag:Ljava/lang/String;

    return-object v0
.end method

.method public internalOnLayout$ui(ZIIII)V
    .locals 5
    .param p1, "changed"
    .param p2, "left"
    .param p3, "top"
    .param p4, "right"
    .param p5, "bottom"

    .line 875
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/AbstractComposeView;->internalOnLayout$ui(ZIIII)V

    .line 878
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupProperties;->getUsePlatformDefaultWidth()Z

    move-result v0

    if-nez v0, :cond_1

    .line 879
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/window/PopupLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 880
    .local v0, "child":Landroid/view/View;
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 881
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 882
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->popupLayoutHelper:Landroidx/compose/ui/window/PopupLayoutHelper;

    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    move-object v3, p0

    check-cast v3, Landroid/view/View;

    iget-object v4, p0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v1, v2, v3, v4}, Landroidx/compose/ui/window/PopupLayoutHelper;->updateViewLayout(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 884
    .end local v0
    :cond_1
    return-void
.end method

.method public internalOnMeasure$ui(II)V
    .locals 4
    .param p1, "widthMeasureSpec"
    .param p2, "heightMeasureSpec"

    .line 858
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupProperties;->getUsePlatformDefaultWidth()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 859
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->internalOnMeasure$ui(II)V

    goto :goto_0

    .line 865
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getDisplayBounds()Landroidx/compose/ui/unit/IntRect;

    move-result-object v0

    .line 867
    .local v0, "visibleDisplayBounds":Landroidx/compose/ui/unit/IntRect;
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 866
    nop

    .line 869
    .local v1, "displayWidthMeasureSpec":I
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 868
    nop

    .line 870
    .local v2, "displayHeightMeasureSpec":I
    invoke-super {p0, v1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->internalOnMeasure$ui(II)V

    .line 872
    .end local v0
    .end local v1
    .end local v2
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 845
    invoke-super {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onAttachedToWindow()V

    .line 846
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->start()V

    .line 847
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->maybeRegisterBackNavigationInputs()V

    .line 848
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 851
    invoke-super {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onDetachedFromWindow()V

    .line 852
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->stop()V

    .line 853
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear()V

    .line 854
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->maybeUnregisterBackNavigationInputs()V

    .line 855
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "event"

    .line 1090
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupProperties;->getDismissOnClickOutside()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1091
    invoke-super {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1097
    :cond_0
    nop

    .line 1098
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_4

    .line 1099
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-gez v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    .line 1101
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1102
    :cond_3
    return v0

    .line 1103
    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    move v1, v0

    :cond_5
    if-eqz v1, :cond_7

    .line 1104
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1105
    :cond_6
    return v0

    .line 1108
    :cond_7
    invoke-super {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final pollForLocationOnScreenChange()V
    .locals 6

    .line 1000
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1002
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->locationOnScreen:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    .local v2, "oldX":I
    const/4 v3, 0x1

    aget v0, v0, v3

    .line 1003
    .local v0, "oldY":I
    iget-object v4, p0, Landroidx/compose/ui/window/PopupLayout;->composeView:Landroid/view/View;

    iget-object v5, p0, Landroidx/compose/ui/window/PopupLayout;->locationOnScreen:[I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1004
    iget-object v4, p0, Landroidx/compose/ui/window/PopupLayout;->locationOnScreen:[I

    aget v1, v4, v1

    if-ne v2, v1, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->locationOnScreen:[I

    aget v1, v1, v3

    if-eq v0, v1, :cond_2

    .line 1005
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->updateParentBounds$ui()V

    .line 1007
    :cond_2
    return-void
.end method

.method public final setContent(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "parent"
    .param p2, "content"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 833
    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/PopupLayout;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    .line 834
    invoke-direct {p0, p2}, Landroidx/compose/ui/window/PopupLayout;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 835
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/window/PopupLayout;->shouldCreateCompositionOnAttachedToWindow:Z

    .line 836
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0
    .param p1, "layoutDirection"

    .line 1114
    return-void
.end method

.method public final setParentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .param p1, "<set-?>"

    .line 726
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Landroidx/compose/ui/unit/IntSize;)V
    .locals 5
    .param p1, "<set-?>"

    .line 727
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->popupContentSize$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1342
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1343
    nop

    .line 727
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final setPositionProvider(Landroidx/compose/ui/window/PopupPositionProvider;)V
    .locals 0
    .param p1, "<set-?>"

    .line 723
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->positionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"

    .line 702
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->testTag:Ljava/lang/String;

    return-void
.end method

.method public final show()V
    .locals 3

    .line 829
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 830
    return-void
.end method

.method public final updateParameters(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)V
    .locals 0
    .param p1, "onDismissRequest"
    .param p2, "properties"
    .param p3, "testTag"
    .param p4, "layoutDirection"
    .param p5, "density"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/PopupProperties;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/Density;",
            ")V"
        }
    .end annotation

    .line 929
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 930
    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->testTag:Ljava/lang/String;

    .line 931
    invoke-direct {p0, p2, p5}, Landroidx/compose/ui/window/PopupLayout;->updatePopupProperties(Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/unit/Density;)V

    .line 932
    invoke-direct {p0, p4}, Landroidx/compose/ui/window/PopupLayout;->superSetLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 933
    return-void
.end method

.method public final updateParentBounds$ui()V
    .locals 18

    .line 1016
    move-object/from16 v0, p0

    invoke-direct {v0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v2, v1

    .line 1340
    .local v2, "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/4 v3, 0x0

    .line 1016
    .local v3, "$i$a$-takeIf-PopupLayout$updateParentBounds$coordinates$1":I
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v2

    .end local v2
    .end local v3
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 1017
    .local v1, "coordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    :cond_1
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v2

    .line 1028
    .local v2, "layoutSize":J
    iget-boolean v4, v0, Landroidx/compose/ui/window/PopupLayout;->isNested:Z

    if-eqz v4, :cond_2

    .line 1029
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionOnScreen(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v4

    goto :goto_1

    .line 1031
    :cond_2
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v4

    .line 1028
    :goto_1
    nop

    .line 1027
    nop

    .line 1033
    .local v4, "position":J
    move-wide v6, v4

    .local v6, "arg0$iv":J
    const/4 v8, 0x0

    .line 1352
    .local v8, "$i$f$getX-impl":I
    move-wide v9, v6

    .local v9, "value$iv$iv":J
    const/4 v11, 0x0

    .line 1353
    .local v11, "$i$f$unpackFloat1":I
    const/16 v12, 0x20

    shr-long v13, v9, v12

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 1354
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 1353
    .end local v13
    .end local v14
    nop

    .line 1352
    .end local v9
    .end local v11
    nop

    .line 1033
    .end local v6
    .end local v8
    nop

    .local v13, "$this$fastRoundToInt$iv":F
    const/4 v6, 0x0

    .line 1359
    .local v6, "$i$f$fastRoundToInt":I
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 1033
    .end local v6
    .end local v13
    move-wide v7, v4

    .local v7, "arg0$iv":J
    const/4 v9, 0x0

    .line 1360
    .local v9, "$i$f$getY-impl":I
    move-wide v10, v7

    .local v10, "value$iv$iv":J
    const/4 v13, 0x0

    .line 1361
    .local v13, "$i$f$unpackFloat2":I
    const-wide v14, 0xffffffffL

    move/from16 v16, v12

    move/from16 v17, v13

    .end local v13
    .local v17, "$i$f$unpackFloat2":I
    and-long v12, v10, v14

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 1354
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 1361
    .end local v12
    .end local v13
    nop

    .line 1360
    .end local v10
    .end local v17
    nop

    .line 1033
    .end local v7
    .end local v9
    nop

    .local v12, "$this$fastRoundToInt$iv":F
    const/4 v7, 0x0

    .line 1359
    .local v7, "$i$f$fastRoundToInt":I
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 1033
    .end local v7
    .end local v12
    nop

    .local v6, "x$iv":I
    .local v7, "y$iv":I
    const/4 v8, 0x0

    .line 1362
    .local v8, "$i$f$IntOffset":I
    move v9, v7

    .local v9, "val2$iv$iv":I
    move v10, v6

    .local v10, "val1$iv$iv":I
    const/4 v11, 0x0

    .line 1363
    .local v11, "$i$f$packInts":I
    int-to-long v12, v10

    shl-long v12, v12, v16

    move-wide/from16 v16, v14

    int-to-long v14, v9

    and-long v14, v14, v16

    or-long v9, v12, v14

    .line 1362
    .end local v9
    .end local v10
    .end local v11
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v6

    .line 1033
    .end local v6
    .end local v7
    .end local v8
    nop

    .line 1035
    .local v6, "layoutPosition":J
    invoke-static {v6, v7, v2, v3}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    move-result-object v8

    .line 1036
    .local v8, "newParentBounds":Landroidx/compose/ui/unit/IntRect;
    iget-object v9, v0, Landroidx/compose/ui/window/PopupLayout;->parentBounds:Landroidx/compose/ui/unit/IntRect;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 1037
    iput-object v8, v0, Landroidx/compose/ui/window/PopupLayout;->parentBounds:Landroidx/compose/ui/unit/IntRect;

    .line 1038
    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupLayout;->updatePosition()V

    .line 1040
    :cond_3
    return-void

    .line 1016
    .end local v1
    .end local v2
    .end local v4
    .end local v6
    .end local v8
    :cond_4
    :goto_2
    return-void
.end method

.method public final updateParentLayoutCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0
    .param p1, "parentLayoutCoordinates"

    .line 976
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/PopupLayout;->setParentLayoutCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 977
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->updateParentBounds$ui()V

    .line 978
    return-void
.end method

.method public final updatePosition()V
    .locals 21

    .line 1044
    move-object/from16 v2, p0

    iget-object v3, v2, Landroidx/compose/ui/window/PopupLayout;->parentBounds:Landroidx/compose/ui/unit/IntRect;

    if-nez v3, :cond_0

    return-void

    .line 1045
    .local v3, "parentBounds":Landroidx/compose/ui/unit/IntRect;
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/window/PopupLayout;->getPopupContentSize-bOM6tXw()Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v6

    .line 1047
    .local v6, "popupContentSize":J
    invoke-direct {v2}, Landroidx/compose/ui/window/PopupLayout;->getDisplayBounds()Landroidx/compose/ui/unit/IntRect;

    move-result-object v0

    .line 1340
    .local v0, "it":Landroidx/compose/ui/unit/IntRect;
    const/4 v1, 0x0

    .line 1047
    .local v1, "$i$a$-let-PopupLayout$updatePosition$windowSize$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v4

    .local v4, "width$iv":I
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result v5

    .local v5, "height$iv":I
    const/4 v8, 0x0

    .line 1364
    .local v8, "$i$f$IntSize":I
    move v9, v5

    .local v9, "val2$iv$iv":I
    move v10, v4

    .local v10, "val1$iv$iv":I
    const/4 v11, 0x0

    .line 1365
    .local v11, "$i$f$packInts":I
    int-to-long v12, v10

    const/16 v14, 0x20

    shl-long/2addr v12, v14

    move/from16 v16, v14

    int-to-long v14, v9

    const-wide v17, 0xffffffffL

    and-long v14, v14, v17

    or-long v9, v12, v14

    .line 1364
    .end local v9
    .end local v10
    .end local v11
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v4

    .line 1047
    .end local v4
    .end local v5
    .end local v8
    nop

    .line 1054
    .end local v0
    .end local v1
    .local v4, "windowSize":J
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .local v1, "popupPosition":Lkotlin/jvm/internal/Ref$LongRef;
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v8

    iput-wide v8, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1055
    iget-object v8, v2, Landroidx/compose/ui/window/PopupLayout;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    sget-object v9, Landroidx/compose/ui/window/PopupLayout;->onCommitAffectingPopupPosition:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda2;

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/IntRect;JJ)V

    invoke-virtual {v8, v2, v9, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 1065
    iget-object v0, v2, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    iget-wide v8, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v8

    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1066
    iget-object v0, v2, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    iget-wide v8, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v8

    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1068
    iget-object v0, v2, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupProperties;->getExcludeFromSystemGesture()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1071
    iget-object v0, v2, Landroidx/compose/ui/window/PopupLayout;->popupLayoutHelper:Landroidx/compose/ui/window/PopupLayoutHelper;

    move-object v8, v2

    check-cast v8, Landroid/view/View;

    move-wide v9, v4

    .local v9, "arg0$iv":J
    const/4 v11, 0x0

    .line 1366
    .local v11, "$i$f$getWidth-impl":I
    move-wide v12, v9

    .local v12, "value$iv$iv":J
    const/4 v14, 0x0

    .line 1367
    .local v14, "$i$f$unpackInt1":I
    move-object v15, v3

    move-wide/from16 v19, v4

    .end local v3
    .end local v4
    .local v15, "parentBounds":Landroidx/compose/ui/unit/IntRect;
    .local v19, "windowSize":J
    shr-long v3, v12, v16

    long-to-int v3, v3

    .line 1366
    .end local v12
    .end local v14
    nop

    .line 1071
    .end local v9
    .end local v11
    move-wide/from16 v4, v19

    .local v4, "arg0$iv":J
    const/4 v9, 0x0

    .line 1368
    .local v9, "$i$f$getHeight-impl":I
    move-wide v10, v4

    .local v10, "value$iv$iv":J
    const/4 v12, 0x0

    .line 1369
    .local v12, "$i$f$unpackInt2":I
    and-long v13, v10, v17

    long-to-int v10, v13

    .line 1368
    .end local v10
    .end local v12
    nop

    .line 1071
    .end local v4
    .end local v9
    invoke-interface {v0, v8, v3, v10}, Landroidx/compose/ui/window/PopupLayoutHelper;->setGestureExclusionRects(Landroid/view/View;II)V

    goto :goto_0

    .line 1068
    .end local v15
    .end local v19
    .restart local v3
    .local v4, "windowSize":J
    :cond_1
    move-object v15, v3

    move-wide/from16 v19, v4

    .line 1074
    .end local v3
    .end local v4
    .restart local v15
    .restart local v19
    :goto_0
    iget-object v0, v2, Landroidx/compose/ui/window/PopupLayout;->popupLayoutHelper:Landroidx/compose/ui/window/PopupLayoutHelper;

    iget-object v3, v2, Landroidx/compose/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    iget-object v5, v2, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v3, v4, v5}, Landroidx/compose/ui/window/PopupLayoutHelper;->updateViewLayout(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1075
    return-void

    .line 1045
    .end local v1
    .end local v6
    .end local v15
    .end local v19
    .restart local v3
    :cond_2
    return-void
.end method

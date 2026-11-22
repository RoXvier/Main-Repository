.class public final Landroidx/compose/ui/tooling/ComposeViewAdapter;
.super Landroid/widget/FrameLayout;
.source "ComposeViewAdapter.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeViewAdapter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeViewAdapter.android.kt\nandroidx/compose/ui/tooling/ComposeViewAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,917:1\n774#2:918\n865#2,2:919\n1563#2:921\n1634#2,3:922\n1563#2:925\n1634#2,3:926\n1563#2:929\n1634#2,3:930\n1374#2:933\n1460#2,2:934\n1617#2,9:936\n1869#2:945\n1870#2:947\n1626#2:948\n1462#2,3:949\n1761#2,3:952\n1374#2:956\n1460#2,5:957\n1869#2,2:962\n1761#2,3:970\n1#3:946\n1#3:955\n1047#4,6:964\n*S KotlinDebug\n*F\n+ 1 ComposeViewAdapter.android.kt\nandroidx/compose/ui/tooling/ComposeViewAdapter\n*L\n243#1:918\n243#1:919,2\n243#1:921\n243#1:922,3\n320#1:925\n320#1:926,3\n335#1:929\n335#1:930,3\n337#1:933\n337#1:934,2\n345#1:936,9\n345#1:945\n345#1:947\n345#1:948\n337#1:949,3\n355#1:952,3\n403#1:956\n403#1:957,5\n404#1:962,2\n341#1:970,3\n345#1:946\n495#1:964,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003*\u0005wz}\u0080\u0001\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u000c\u00107\u001a\u00020\u0010*\u000201H\u0002J\u000c\u00108\u001a\u00020\u0010*\u000201H\u0002J\u000c\u00109\u001a\u00020\u0014*\u000201H\u0002J6\u0010:\u001a\u00020\u00142\u0006\u0010;\u001a\u00020<2\u0006\u0010\u0002\u001a\u00020=2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u000e\u0010?\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u0002J\u0008\u0010@\u001a\u00020$H\u0002J0\u0010A\u001a\u00020$2\u0006\u0010B\u001a\u00020\u00102\u0006\u0010C\u001a\u00020\t2\u0006\u0010D\u001a\u00020\t2\u0006\u0010E\u001a\u00020\t2\u0006\u0010F\u001a\u00020\tH\u0014J\u0008\u0010G\u001a\u00020$H\u0014J\u0008\u0010H\u001a\u00020$H\u0002J\u0008\u0010I\u001a\u00020$H\u0002J\u000c\u0010J\u001a\u00020\u0010*\u000201H\u0002J\u0016\u0010K\u001a\u0004\u0018\u00010\u000c*\u0002012\u0006\u0010L\u001a\u00020MH\u0002J\u000e\u0010N\u001a\u0004\u0018\u00010O*\u00020PH\u0002J\u001e\u0010Q\u001a\u0004\u0018\u00010\u000c*\u00020P2\u0006\u0010R\u001a\u00020\t2\u0006\u0010S\u001a\u00020\tH\u0002J\u0010\u0010T\u001a\u00020$2\u0006\u0010U\u001a\u00020VH\u0014J \u0010b\u001a\u00020$2\u0011\u0010c\u001a\r\u0012\u0004\u0012\u00020$0#\u00a2\u0006\u0002\u0008%H\u0003\u00a2\u0006\u0002\u0010dJC\u0010e\u001a\u00020$2\u0006\u0010f\u001a\u00020\u000c2\u0006\u0010g\u001a\u00020\u000c2\u0014\u0010h\u001a\u0010\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030j\u0018\u00010i2\u0006\u0010k\u001a\u00020\t2\u0006\u0010l\u001a\u00020mH\u0003\u00a2\u0006\u0002\u0010nJ\u00bb\u0001\u0010o\u001a\u00020$2\u0006\u0010f\u001a\u00020\u000c2\u0006\u0010g\u001a\u00020\u000c2\u0012\u0008\u0002\u0010p\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020q\u0018\u00010i2\u0016\u0008\u0002\u0010h\u001a\u0010\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030j\u0018\u00010i2\u0008\u0008\u0002\u0010k\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010l\u001a\u00020m2\u0008\u0008\u0002\u0010*\u001a\u00020\u00102\u0008\u0008\u0002\u0010+\u001a\u00020\u00102\u0008\u0008\u0002\u0010\'\u001a\u00020\u00102\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u000c2\u000e\u0008\u0002\u0010r\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u000e\u0008\u0002\u0010)\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0001\u00a2\u0006\u0002\u0008sJ\r\u0010t\u001a\u00020$H\u0000\u00a2\u0006\u0002\u0008uJ\u0006\u0010\u001f\u001a\u00020\u0010J\u0010\u0010o\u001a\u00020$2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\"\u001a\r\u0012\u0004\u0012\u00020$0#\u00a2\u0006\u0002\u0008%X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010&R\u000e\u0010\'\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020$0#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u00100\u001a\u00020\u000c*\u0002018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0018\u00104\u001a\u00020\t*\u0002018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R$\u0010W\u001a\u00020X8\u0000@\u0000X\u0081.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u0014\u0010_\u001a\u00020\u00108AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u0012\u0010v\u001a\u00020w8\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010xR\u0010\u0010y\u001a\u00020zX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010{R\u0010\u0010|\u001a\u00020}X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010~R\u0012\u0010\u007f\u001a\u00030\u0080\u0001X\u0082\u0004\u00a2\u0006\u0005\n\u0003\u0010\u0081\u0001\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/ComposeViewAdapter;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "TAG",
        "",
        "composeView",
        "Landroidx/compose/ui/platform/ComposeView;",
        "debugViewInfos",
        "",
        "debugPaintBounds",
        "viewInfos",
        "",
        "Landroidx/compose/ui/tooling/ViewInfo;",
        "getViewInfos$ui_tooling",
        "()Ljava/util/List;",
        "setViewInfos$ui_tooling",
        "(Ljava/util/List;)V",
        "designInfoList",
        "getDesignInfoList$ui_tooling",
        "setDesignInfoList$ui_tooling",
        "slotTableRecord",
        "Landroidx/compose/ui/tooling/CompositionDataRecord;",
        "composableName",
        "hasAnimations",
        "delayedException",
        "Landroidx/compose/ui/tooling/ThreadSafeException;",
        "previewComposition",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/jvm/functions/Function2;",
        "lookForDesignInfoProviders",
        "designInfoProvidersArgument",
        "onDraw",
        "lookaheadAnimationVisualDebuggingEnabled",
        "lookaheadAnimationVisualDebuggingKeyLabelEnabled",
        "debugBoundsPaint",
        "Landroid/graphics/Paint;",
        "composition",
        "Landroidx/compose/runtime/Composition;",
        "fileName",
        "Landroidx/compose/ui/tooling/data/Group;",
        "getFileName",
        "(Landroidx/compose/ui/tooling/data/Group;)Ljava/lang/String;",
        "lineNumber",
        "getLineNumber",
        "(Landroidx/compose/ui/tooling/data/Group;)I",
        "hasNullSourcePosition",
        "isNullGroup",
        "toViewInfo",
        "toViewInfoFactory",
        "group",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "Landroidx/compose/ui/tooling/data/SourceContext;",
        "children",
        "childrenToStitch",
        "processViewInfos",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onAttachedToWindow",
        "findAndTrackAnimations",
        "findDesignInfoProviders",
        "hasDesignInfo",
        "getDesignInfoOrNull",
        "box",
        "Landroidx/compose/ui/unit/IntRect;",
        "getDesignInfoMethodOrNull",
        "Ljava/lang/reflect/Method;",
        "",
        "invokeGetDesignInfo",
        "x",
        "y",
        "dispatchDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "clock",
        "Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;",
        "getClock$ui_tooling$annotations",
        "()V",
        "getClock$ui_tooling",
        "()Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;",
        "setClock$ui_tooling",
        "(Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)V",
        "clockInitialized",
        "getClockInitialized$ui_tooling",
        "()Z",
        "WrapPreview",
        "content",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "InvokeComposableViaReflection",
        "className",
        "methodName",
        "parameterProvider",
        "Ljava/lang/Class;",
        "Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;",
        "parameterProviderIndex",
        "animationClockStartTime",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IJLandroidx/compose/runtime/Composer;I)V",
        "init",
        "previewWrapperProvider",
        "Landroidx/compose/ui/tooling/preview/PreviewWrapperProvider;",
        "onCommit",
        "init$ui_tooling",
        "dispose",
        "dispose$ui_tooling",
        "FakeSavedStateRegistryOwner",
        "androidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1",
        "Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;",
        "FakeViewModelStoreOwner",
        "androidx/compose/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1",
        "Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;",
        "FakeOnBackPressedDispatcherOwner",
        "androidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1",
        "Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;",
        "FakeActivityResultRegistryOwner",
        "androidx/compose/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1",
        "Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1;",
        "ui-tooling"
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


.field private final FakeActivityResultRegistryOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1;

.field private final FakeOnBackPressedDispatcherOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;

.field private final FakeSavedStateRegistryOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;

.field private final FakeViewModelStoreOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;

.field private final TAG:Ljava/lang/String;

.field public clock:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

.field private composableName:Ljava/lang/String;

.field private final composeView:Landroidx/compose/ui/platform/ComposeView;

.field private composition:Landroidx/compose/runtime/Composition;

.field private final debugBoundsPaint:Landroid/graphics/Paint;

.field private debugPaintBounds:Z

.field private debugViewInfos:Z

.field private final delayedException:Landroidx/compose/ui/tooling/ThreadSafeException;

.field private designInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private designInfoProvidersArgument:Ljava/lang/String;

.field private hasAnimations:Z

.field private lookForDesignInfoProviders:Z

.field private lookaheadAnimationVisualDebuggingEnabled:Z

.field private lookaheadAnimationVisualDebuggingKeyLabelEnabled:Z

.field private onDraw:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private previewComposition:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final slotTableRecord:Landroidx/compose/ui/tooling/CompositionDataRecord;

.field private viewInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/ViewInfo;",
            ">;"
        }
    .end annotation
.end field


.method public static synthetic $r8$lambda$-bjR8bOYqLzTCCjufopaHz2Yc44(Landroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IJLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->init$lambda$2$0$0(Landroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IJLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4aWEFdrznz8p-xpa9nJZGID2M4g(Landroidx/compose/ui/tooling/ComposeViewAdapter;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->InvokeComposableViaReflection$lambda$2$0(Landroidx/compose/ui/tooling/ComposeViewAdapter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6ugNDFPZCmsyU-Q0qlnt0YI4vxE(Landroidx/compose/ui/tooling/ComposeViewAdapter;Landroidx/compose/ui/tooling/data/Group;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->findDesignInfoProviders$lambda$1$0(Landroidx/compose/ui/tooling/ComposeViewAdapter;Landroidx/compose/ui/tooling/data/Group;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$70ZU3FWMenNu-K82D875qHMoHBQ(Ljava/lang/Class;Landroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IJLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->init$lambda$2$0(Ljava/lang/Class;Landroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IJLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Fz2_a08Hw60OarXmVfH1HmXTmy4(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->WrapPreview$lambda$0$0(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1, "context"
    .param p2, "attrs"

    .line 208
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 141
    const-string v0, "ComposeViewAdapter"

    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->TAG:Ljava/lang/String;

    .line 144
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 154
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->viewInfos:Ljava/util/List;

    .line 155
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->designInfoList:Ljava/util/List;

    .line 156
    sget-object v0, Landroidx/compose/ui/tooling/CompositionDataRecord;->Companion:Landroidx/compose/ui/tooling/CompositionDataRecord$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/CompositionDataRecord$Companion;->create()Landroidx/compose/ui/tooling/CompositionDataRecord;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->slotTableRecord:Landroidx/compose/ui/tooling/CompositionDataRecord;

    .line 159
    const-string v0, ""

    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->composableName:Ljava/lang/String;

    .line 169
    new-instance v1, Landroidx/compose/ui/tooling/ThreadSafeException;

    invoke-direct {v1}, Landroidx/compose/ui/tooling/ThreadSafeException;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->delayedException:Landroidx/compose/ui/tooling/ThreadSafeException;

    .line 175
    sget-object v1, Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapter_androidKt;->INSTANCE:Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapter_androidKt;

    invoke-virtual {v1}, Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapter_androidKt;->getLambda$2086912010$ui_tooling()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->previewComposition:Lkotlin/jvm/functions/Function2;

    .line 188
    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->designInfoProvidersArgument:Ljava/lang/String;

    .line 191
    new-instance v0, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->onDraw:Lkotlin/jvm/functions/Function0;

    .line 200
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    move-object v1, v0

    .local v1, "$this$debugBoundsPaint_u24lambda_u240":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 201
    .local v2, "$i$a$-apply-ComposeViewAdapter$debugBoundsPaint$1":I
    new-instance v3, Landroid/graphics/DashPathEffect;

    const/4 v4, 0x4

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    check-cast v3, Landroid/graphics/PathEffect;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 202
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 203
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    nop

    .line 200
    .end local v1
    .end local v2
    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->debugBoundsPaint:Landroid/graphics/Paint;

    .line 688
    new-instance v0, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;

    invoke-direct {v0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeSavedStateRegistryOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;

    .line 705
    new-instance v0, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;

    invoke-direct {v0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeViewModelStoreOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;

    .line 712
    new-instance v0, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;-><init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;)V

    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeOnBackPressedDispatcherOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;

    .line 903
    new-instance v0, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1;

    invoke-direct {v0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeActivityResultRegistryOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1;

    .line 209
    invoke-direct {p0, p2}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->init(Landroid/util/AttributeSet;)V

    .line 210
    return-void

    nop

    :array_0
    .array-data 4
        0x40a00000
        0x41200000
        0x41700000
        0x41a00000
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1, "context"
    .param p2, "attrs"
    .param p3, "defStyleAttr"

    .line 216
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 141
    const-string v0, "ComposeViewAdapter"

    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->TAG:Ljava/lang/String;

    .line 144
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 154
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->viewInfos:Ljava/util/List;

    .line 155
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->designInfoList:Ljava/util/List;

    .line 156
    sget-object v0, Landroidx/compose/ui/tooling/CompositionDataRecord;->Companion:Landroidx/compose/ui/tooling/CompositionDataRecord$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/CompositionDataRecord$Companion;->create()Landroidx/compose/ui/tooling/CompositionDataRecord;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->slotTableRecord:Landroidx/compose/ui/tooling/CompositionDataRecord;

    .line 159
    const-string v0, ""

    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->composableName:Ljava/lang/String;

    .line 169
    new-instance v1, Landroidx/compose/ui/tooling/ThreadSafeException;

    invoke-direct {v1}, Landroidx/compose/ui/tooling/ThreadSafeException;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->delayedException:Landroidx/compose/ui/tooling/ThreadSafeException;

    .line 175
    sget-object v1, Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapter_androidKt;->INSTANCE:Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapter_androidKt;

    invoke-virtual {v1}, Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapter_androidKt;->getLambda$2086912010$ui_tooling()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->previewComposition:Lkotlin/jvm/functions/Function2;

    .line 188
    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->designInfoProvidersArgument:Ljava/lang/String;

    .line 191
    new-instance v0, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->onDraw:Lkotlin/jvm/functions/Function0;

    .line 200
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    move-object v1, v0

    .local v1, "$this$debugBoundsPaint_u24lambda_u240":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 201
    .local v2, "$i$a$-apply-ComposeViewAdapter$debugBoundsPaint$1":I
    new-instance v3, Landroid/graphics/DashPathEffect;

    const/4 v4, 0x4

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    check-cast v3, Landroid/graphics/PathEffect;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 202
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 203
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    nop

    .line 200
    .end local v1
    .end local v2
    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->debugBoundsPaint:Landroid/graphics/Paint;

    .line 688
    new-instance v0, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;

    invoke-direct {v0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeSavedStateRegistryOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;

    .line 705
    new-instance v0, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;

    invoke-direct {v0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeViewModelStoreOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;

    .line 712
    new-instance v0, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;-><init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;)V

    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeOnBackPressedDispatcherOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;

    .line 903
    new-instance v0, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1;

    invoke-direct {v0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeActivityResultRegistryOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1;

    .line 217
    invoke-direct {p0, p2}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->init(Landroid/util/AttributeSet;)V

    .line 218
    return-void

    nop

    :array_0
    .array-data 4
        0x40a00000
        0x41200000
        0x41700000
        0x41a00000
    .end array-data
.end method

.method private final InvokeComposableViaReflection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IJLandroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p1, "className"
    .param p2, "methodName"
    .param p3, "parameterProvider"
    .param p4, "parameterProviderIndex"
    .param p5, "animationClockStartTime"
    .param p7, "$composer"
    .param p8, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/compose/ui/tooling/preview/PreviewParameterProvider<",
            "*>;>;IJ",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 463
    move-object/from16 v1, p0

    move-wide/from16 v7, p5

    move/from16 v9, p8

    const v0, -0x44832e43

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p7
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(InvokeComposableViaReflection)N(className,methodName,parameterProvider,parameterProviderIndex,animationClockStartTime)468@18478L902,507@20518L17:ComposeViewAdapter.android.kt#hevd2p"

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p8

    .local v2, "$dirty":I
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p1

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p1

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p2

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p2

    :goto_3
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p3

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_5
    move-object/from16 v5, p3

    :goto_5
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_7

    move/from16 v6, p4

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_6

    :cond_6
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    goto :goto_7

    :cond_7
    move/from16 v6, p4

    :goto_7
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_9

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_8

    :cond_8
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v2, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v9

    if-nez v11, :cond_b

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v11, 0x10000

    :goto_9
    or-int/2addr v2, v11

    :cond_b
    move v11, v2

    .end local v2
    .local v11, "$dirty":I
    const v2, 0x12493

    and-int/2addr v2, v11

    const v12, 0x12492

    const/4 v13, 0x1

    if-eq v2, v12, :cond_c

    move v2, v13

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    and-int/lit8 v12, v11, 0x1

    invoke-interface {v10, v2, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, -0x1

    const-string/jumbo v12, "androidx.compose.ui.tooling.ComposeViewAdapter.InvokeComposableViaReflection (ComposeViewAdapter.android.kt:462)"

    invoke-static {v0, v11, v2, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 464
    :cond_d
    move-object v3, v10

    .line 469
    .local v3, "composer":Landroidx/compose/runtime/Composer;
    new-instance v0, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda3;

    move-object v2, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;Ljava/lang/Class;ILandroidx/compose/ui/tooling/ComposeViewAdapter;)V

    move-object v1, v6

    const/16 v2, 0x36

    const v4, 0xe231108

    invoke-static {v4, v13, v0, v10, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 468
    nop

    .line 489
    .local v0, "innerComposable":Lkotlin/jvm/functions/Function2;
    const-wide/16 v4, 0x0

    cmp-long v2, v7, v4

    if-ltz v2, :cond_12

    const v2, 0x2272a568

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "494@19797L15,494@19814L684"

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 494
    nop

    .line 495
    const v2, -0x306fbf94

    const-string v4, "CC(remember):ComposeViewAdapter.android.kt#9igjgp"

    invoke-static {v10, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "invalid$iv":Z
    move-object v5, v10

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 964
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 965
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_f

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_e

    goto :goto_b

    .line 969
    :cond_e
    goto :goto_c

    .line 966
    :cond_f
    :goto_b
    const/4 v14, 0x0

    .line 495
    .local v14, "$i$a$-cache-ComposeViewAdapter$InvokeComposableViaReflection$1":I
    new-instance v15, Landroidx/compose/ui/tooling/ComposeViewAdapter$InvokeComposableViaReflection$1$1;

    invoke-direct {v15, v1}, Landroidx/compose/ui/tooling/ComposeViewAdapter$InvokeComposableViaReflection$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v15, Lkotlin/reflect/KFunction;

    .line 966
    .end local v14
    nop

    .line 967
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 968
    move-object v12, v15

    .line 964
    .end local v12
    .end local v13
    .end local v15
    :goto_c
    nop

    .line 495
    .end local v2
    .end local v5
    .end local v6
    check-cast v12, Lkotlin/reflect/KFunction;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const v2, -0x306fbad7

    invoke-static {v10, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .restart local v2
    move-object v4, v10

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 964
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 965
    .restart local v13
    if-nez v2, :cond_11

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v6, v14, :cond_10

    goto :goto_d

    .line 969
    :cond_10
    goto :goto_e

    .line 966
    :cond_11
    :goto_d
    const/4 v14, 0x0

    .line 495
    .local v14, "$i$a$-cache-ComposeViewAdapter$InvokeComposableViaReflection$2":I
    new-instance v15, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v15, v1}, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;)V

    .line 966
    .end local v14
    nop

    .line 967
    .restart local v15
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 968
    move-object v6, v15

    .line 964
    .end local v6
    .end local v13
    .end local v15
    :goto_e
    nop

    .line 495
    .end local v2
    .end local v4
    .end local v5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    new-instance v2, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    invoke-direct {v2, v12, v6}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 494
    invoke-virtual {v1, v2}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->setClock$ui_tooling(Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)V

    .line 489
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_f

    .line 506
    :cond_12
    const v2, 0x22828e65

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 508
    :goto_f
    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v10, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v0
    .end local v3
    goto :goto_10

    .line 457
    :cond_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 509
    :cond_14
    :goto_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_15

    new-instance v0, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda5;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-wide v6, v7

    move v8, v9

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IJI)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method static final InvokeComposableViaReflection$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;Ljava/lang/Class;ILandroidx/compose/ui/tooling/ComposeViewAdapter;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3
    .param p0, "$className"
    .param p1, "$methodName"
    .param p2, "$composer"
    .param p3, "$parameterProvider"
    .param p4, "$parameterProviderIndex"
    .param p5, "this$0"
    .param p6, "$composer"
    .param p7, "$changed"

    const-string v0, "C:ComposeViewAdapter.android.kt#hevd2p"

    invoke-static {p6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p7, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p7, 0x1

    invoke-interface {p6, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.ui.tooling.ComposeViewAdapter.InvokeComposableViaReflection.<anonymous> (ComposeViewAdapter.android.kt:469)"

    const v2, 0xe231108

    invoke-static {v2, p7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 470
    :cond_1
    nop

    .line 471
    :try_start_0
    sget-object v0, Landroidx/compose/ui/tooling/ComposableInvoker;->INSTANCE:Landroidx/compose/ui/tooling/ComposableInvoker;

    .line 472
    nop

    .line 473
    nop

    .line 474
    nop

    .line 475
    invoke-static {p3, p4}, Landroidx/compose/ui/tooling/PreviewUtils_androidKt;->getPreviewProviderParameters(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 471
    invoke-virtual {v0, p0, p1, p2, v1}, Landroidx/compose/ui/tooling/ComposableInvoker;->invokeComposable(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;[Ljava/lang/Object;)V

    .line 486
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 477
    :catchall_0
    move-exception v0

    .line 480
    .local v0, "t":Ljava/lang/Throwable;
    move-object v1, v0

    .line 482
    .local v1, "exception":Ljava/lang/Throwable;
    :goto_1
    instance-of v2, v1, Ljava/lang/ReflectiveOperationException;

    if-eqz v2, :cond_2

    .line 483
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v1, v2

    goto :goto_1

    .line 485
    :cond_2
    iget-object v2, p5, Landroidx/compose/ui/tooling/ComposeViewAdapter;->delayedException:Landroidx/compose/ui/tooling/ThreadSafeException;

    invoke-virtual {v2, v1}, Landroidx/compose/ui/tooling/ThreadSafeException;->set(Ljava/lang/Throwable;)V

    .line 486
    throw v0

    .line 469
    .end local v0
    .end local v1
    :cond_3
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 488
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final InvokeComposableViaReflection$lambda$2$0(Landroidx/compose/ui/tooling/ComposeViewAdapter;)Lkotlin/Unit;
    .locals 3
    .param p0, "this$0"

    .line 500
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.ui.platform.ComposeView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 501
    .local v1, "composeView":Landroidx/compose/ui/platform/ComposeView;
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/ui/platform/ViewRootForTest;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/ViewRootForTest;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewRootForTest;->invalidateDescendants()V

    .line 504
    :cond_1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    .line 505
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final InvokeComposableViaReflection$lambda$3(Landroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IJILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->InvokeComposableViaReflection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IJLandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final WrapPreview(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p1, "content"
    .param p2, "$composer"
    .param p3, "$changed"
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

    .line 430
    const v0, -0xfcf8b87

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(WrapPreview)N(content)440@17373L407,434@16915L865:ComposeViewAdapter.android.kt#hevd2p"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p3

    .local v1, "$dirty":I
    and-int/lit8 v2, p3, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-nez v2, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v5, :cond_4

    move v2, v7

    goto :goto_2

    :cond_4
    move v2, v6

    :goto_2
    and-int/lit8 v5, v1, 0x1

    invoke-interface {p2, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string/jumbo v5, "androidx.compose.ui.tooling.ComposeViewAdapter.WrapPreview (ComposeViewAdapter.android.kt:429)"

    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 436
    :cond_5
    const/4 v0, 0x5

    new-array v0, v0, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontLoader()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    new-instance v5, Landroidx/compose/ui/tooling/LayoutlibFontResourceLoader;

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroidx/compose/ui/tooling/LayoutlibFontResourceLoader;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    aput-object v2, v0, v6

    .line 437
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/text/font/FontFamilyResolver_androidKt;->createFontFamilyResolver(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    aput-object v2, v0, v7

    .line 436
    nop

    .line 438
    sget-object v2, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->INSTANCE:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;

    iget-object v5, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeOnBackPressedDispatcherOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;

    check-cast v5, Landroidx/activity/OnBackPressedDispatcherOwner;

    invoke-virtual {v2, v5}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->provides(Landroidx/activity/OnBackPressedDispatcherOwner;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    aput-object v2, v0, v4

    .line 436
    nop

    .line 439
    sget-object v2, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->INSTANCE:Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;

    iget-object v4, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeOnBackPressedDispatcherOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;

    check-cast v4, Landroidx/navigationevent/NavigationEventDispatcherOwner;

    invoke-virtual {v2, v4}, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->provides(Landroidx/navigationevent/NavigationEventDispatcherOwner;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v0, v4

    .line 436
    nop

    .line 440
    sget-object v2, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->INSTANCE:Landroidx/activity/compose/LocalActivityResultRegistryOwner;

    iget-object v4, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeActivityResultRegistryOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1;

    check-cast v4, Landroidx/activity/result/ActivityResultRegistryOwner;

    invoke-virtual {v2, v4}, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->provides(Landroidx/activity/result/ActivityResultRegistryOwner;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    aput-object v2, v0, v3

    .line 436
    nop

    .line 441
    new-instance v2, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lkotlin/jvm/functions/Function2;)V

    const/16 v3, 0x36

    const v4, -0x3424f847

    invoke-static {v4, v7, v2, p2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v3, v3, 0x30

    .line 435
    invoke-static {v0, v2, p2, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 430
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 451
    :cond_7
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0, p1, p3}, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda13;-><init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method static final WrapPreview$lambda$0(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16
    .param p0, "this$0"
    .param p1, "$content"
    .param p2, "$composer"
    .param p3, "$changed"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    move/from16 v2, p3

    const-string v3, "C:ComposeViewAdapter.android.kt#hevd2p"

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.ui.tooling.ComposeViewAdapter.WrapPreview.<anonymous> (ComposeViewAdapter.android.kt:441)"

    const v7, -0x3424f847

    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 442
    :cond_1
    iget-boolean v3, v0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->lookaheadAnimationVisualDebuggingEnabled:Z

    if-eqz v3, :cond_2

    const v3, -0x1a37423d

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "445@17636L77,442@17451L262"

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 444
    nop

    .line 445
    iget-boolean v11, v0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->lookaheadAnimationVisualDebuggingKeyLabelEnabled:Z

    .line 446
    new-instance v3, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda11;

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lkotlin/jvm/functions/Function2;)V

    const/16 v4, 0x36

    const v5, 0x5af82303

    invoke-static {v5, v6, v3, v13, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 443
    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const v14, 0x180006

    const/16 v15, 0x1e

    invoke-static/range {v2 .. v15}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt;->LookaheadAnimationVisualDebugging-SA0F39A(ZJJJJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 442
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    .line 449
    :cond_2
    const v2, 0x41382a9e

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "448@17733L37"

    invoke-static {v13, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->slotTableRecord:Landroidx/compose/ui/tooling/CompositionDataRecord;

    invoke-static {v2, v1, v13, v5}, Landroidx/compose/ui/tooling/InspectableKt;->Inspectable(Landroidx/compose/ui/tooling/CompositionDataRecord;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 441
    :cond_3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 450
    :cond_4
    :goto_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method

.method private static final WrapPreview$lambda$0$0(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4
    .param p0, "this$0"
    .param p1, "$content"
    .param p2, "$composer"
    .param p3, "$changed"

    const-string v0, "C446@17658L37:ComposeViewAdapter.android.kt#hevd2p"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.ui.tooling.ComposeViewAdapter.WrapPreview.<anonymous>.<anonymous> (ComposeViewAdapter.android.kt:446)"

    const v3, 0x5af82303

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 447
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->slotTableRecord:Landroidx/compose/ui/tooling/CompositionDataRecord;

    invoke-static {v0, p1, p2, v2}, Landroidx/compose/ui/tooling/InspectableKt;->Inspectable(Landroidx/compose/ui/tooling/CompositionDataRecord;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 446
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 448
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final WrapPreview$lambda$1(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-direct {p0, p1, p3, v0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->WrapPreview(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$getFakeSavedStateRegistryOwner$p(Landroidx/compose/ui/tooling/ComposeViewAdapter;)Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;
    .locals 1
    .param p0, "$this"

    .line 138
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeSavedStateRegistryOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;

    return-object v0
.end method

.method public static final synthetic access$toViewInfoFactory(Landroidx/compose/ui/tooling/ComposeViewAdapter;Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/SourceContext;Ljava/util/List;Ljava/util/List;)Landroidx/compose/ui/tooling/ViewInfo;
    .locals 1
    .param p0, "$this"
    .param p1, "group"
    .param p2, "context"
    .param p3, "children"
    .param p4, "childrenToStitch"

    .line 138
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->toViewInfoFactory(Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/SourceContext;Ljava/util/List;Ljava/util/List;)Landroidx/compose/ui/tooling/ViewInfo;

    move-result-object v0

    return-object v0
.end method

.method private final findAndTrackAnimations()V
    .locals 9

    .line 320
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->slotTableRecord:Landroidx/compose/ui/tooling/CompositionDataRecord;

    invoke-interface {v0}, Landroidx/compose/ui/tooling/CompositionDataRecord;->getStore()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 925
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 926
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 927
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/tooling/CompositionData;

    .local v7, "it":Landroidx/compose/runtime/tooling/CompositionData;
    const/4 v8, 0x0

    .line 320
    .local v8, "$i$a$-map-ComposeViewAdapter$findAndTrackAnimations$slotTrees$1":I
    invoke-static {v7}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->asTree(Landroidx/compose/runtime/tooling/CompositionData;)Landroidx/compose/ui/tooling/data/Group;

    move-result-object v7

    .line 927
    .end local v7
    .end local v8
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 928
    .end local v6
    :cond_0
    nop

    .end local v2
    .end local v3
    .end local v4
    check-cast v2, Ljava/util/List;

    .line 925
    nop

    .line 320
    .end local v0
    .end local v1
    nop

    .line 321
    .local v2, "slotTrees":Ljava/util/List;
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->clock:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 322
    .local v0, "isAnimationPreview":Z
    :goto_1
    new-instance v1, Landroidx/compose/ui/tooling/animation/AnimationSearch;

    new-instance v3, Landroidx/compose/ui/tooling/ComposeViewAdapter$findAndTrackAnimations$1;

    invoke-direct {v3, p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$findAndTrackAnimations$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v3}, Landroidx/compose/ui/tooling/animation/AnimationSearch;-><init>(Lkotlin/jvm/functions/Function0;)V

    .local v1, "it":Landroidx/compose/ui/tooling/animation/AnimationSearch;
    const/4 v3, 0x0

    .line 323
    .local v3, "$i$a$-let-ComposeViewAdapter$findAndTrackAnimations$2":I
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v1, v4}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->searchAny(Ljava/util/Collection;)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->hasAnimations:Z

    .line 324
    if-eqz v0, :cond_2

    iget-boolean v4, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->hasAnimations:Z

    if-eqz v4, :cond_2

    .line 325
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v1, v4}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->attachAllAnimations(Ljava/util/Collection;)V

    .line 327
    :cond_2
    nop

    .line 322
    .end local v1
    .end local v3
    nop

    .line 328
    return-void
.end method

.method private final findDesignInfoProviders()V
    .locals 28

    .line 335
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->slotTableRecord:Landroidx/compose/ui/tooling/CompositionDataRecord;

    invoke-interface {v1}, Landroidx/compose/ui/tooling/CompositionDataRecord;->getStore()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 929
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 930
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 931
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/runtime/tooling/CompositionData;

    .local v8, "it":Landroidx/compose/runtime/tooling/CompositionData;
    const/4 v9, 0x0

    .line 335
    .local v9, "$i$a$-map-ComposeViewAdapter$findDesignInfoProviders$slotTrees$1":I
    invoke-static {v8}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->asTree(Landroidx/compose/runtime/tooling/CompositionData;)Landroidx/compose/ui/tooling/data/Group;

    move-result-object v8

    .line 931
    .end local v8
    .end local v9
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 932
    .end local v7
    :cond_0
    nop

    .end local v3
    .end local v4
    .end local v5
    check-cast v3, Ljava/util/List;

    .line 929
    nop

    .line 335
    .end local v1
    .end local v2
    nop

    .line 337
    .local v3, "slotTrees":Ljava/util/List;
    move-object v1, v3

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 933
    .local v2, "$i$f$flatMap":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v1

    .local v5, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 934
    .local v6, "$i$f$flatMapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 935
    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/tooling/data/Group;

    .local v9, "rootGroup":Landroidx/compose/ui/tooling/data/Group;
    const/4 v10, 0x0

    .line 338
    .local v10, "$i$a$-flatMap-ComposeViewAdapter$findDesignInfoProviders$1":I
    nop

    .line 339
    new-instance v11, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda6;

    invoke-direct {v11, v0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;)V

    invoke-static {v9, v11}, Landroidx/compose/ui/tooling/PreviewUtils_androidKt;->findAll(Landroidx/compose/ui/tooling/data/Group;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .line 345
    nop

    .local v11, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 936
    .local v12, "$i$f$mapNotNull":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .local v13, "destination$iv$iv":Ljava/util/Collection;
    move-object v14, v11

    .local v14, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 944
    .local v15, "$i$f$mapNotNullTo":I
    move-object/from16 v16, v14

    .local v16, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 945
    .local v17, "$i$f$forEach":I
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .local v19, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v19

    .local v20, "element$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 944
    .local v21, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v22, v1

    .end local v1
    .local v22, "$this$flatMap$iv":Ljava/lang/Iterable;
    move-object/from16 v1, v20

    check-cast v1, Landroidx/compose/ui/tooling/data/Group;

    .local v1, "group":Landroidx/compose/ui/tooling/data/Group;
    const/16 v23, 0x0

    .line 347
    .local v23, "$i$a$-mapNotNull-ComposeViewAdapter$findDesignInfoProviders$1$2":I
    move/from16 v24, v2

    .end local v2
    .local v24, "$i$f$flatMap":I
    invoke-virtual {v1}, Landroidx/compose/ui/tooling/data/Group;->getBox()Landroidx/compose/ui/unit/IntRect;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->getDesignInfoOrNull(Landroidx/compose/ui/tooling/data/Group;Landroidx/compose/ui/unit/IntRect;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 348
    invoke-virtual {v1}, Landroidx/compose/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v1

    .end local v1
    .local v26, "group":Landroidx/compose/ui/tooling/data/Group;
    move-object/from16 v1, v25

    check-cast v1, Landroidx/compose/ui/tooling/data/Group;

    .local v1, "it":Landroidx/compose/ui/tooling/data/Group;
    const/16 v25, 0x0

    .line 349
    .local v25, "$i$a$-firstNotNullOfOrNull-ComposeViewAdapter$findDesignInfoProviders$1$2$1":I
    move-object/from16 v27, v2

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/tooling/data/Group;->getBox()Landroidx/compose/ui/unit/IntRect;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->getDesignInfoOrNull(Landroidx/compose/ui/tooling/data/Group;Landroidx/compose/ui/unit/IntRect;)Ljava/lang/String;

    move-result-object v2

    .line 348
    .end local v1
    .end local v25
    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    move-object/from16 v1, v26

    move-object/from16 v2, v27

    goto :goto_3

    .end local v26
    .local v1, "group":Landroidx/compose/ui/tooling/data/Group;
    :cond_2
    move-object/from16 v26, v1

    .end local v1
    .restart local v26
    const/4 v2, 0x0

    goto :goto_4

    .line 347
    .end local v26
    .restart local v1
    :cond_3
    move-object/from16 v26, v1

    .line 350
    .end local v1
    .restart local v26
    :goto_4
    nop

    .line 944
    .end local v23
    .end local v26
    if-eqz v2, :cond_4

    .line 946
    .local v2, "it$iv$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 944
    .local v1, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 945
    .end local v1
    .end local v2
    .end local v20
    .end local v21
    :cond_4
    move-object/from16 v1, v22

    move/from16 v2, v24

    .end local v19
    goto :goto_2

    .line 947
    .end local v22
    .end local v24
    .local v1, "$this$flatMap$iv":Ljava/lang/Iterable;
    .local v2, "$i$f$flatMap":I
    :cond_5
    move-object/from16 v22, v1

    move/from16 v24, v2

    .line 948
    .end local v1
    .end local v2
    .end local v16
    .end local v17
    .restart local v22
    .restart local v24
    nop

    .end local v13
    .end local v14
    .end local v15
    move-object v1, v13

    check-cast v1, Ljava/util/List;

    .line 936
    nop

    .end local v11
    .end local v12
    check-cast v1, Ljava/lang/Iterable;

    .line 351
    nop

    .line 935
    .end local v9
    .end local v10
    nop

    .line 949
    .local v1, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object/from16 v1, v22

    .end local v1
    goto/16 :goto_1

    .line 951
    .end local v8
    .end local v22
    .end local v24
    .local v1, "$this$flatMap$iv":Ljava/lang/Iterable;
    .restart local v2
    :cond_6
    move-object/from16 v22, v1

    .end local v1
    .end local v4
    .end local v5
    .end local v6
    .restart local v22
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    .line 933
    nop

    .line 337
    .end local v2
    .end local v22
    iput-object v1, v0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->designInfoList:Ljava/util/List;

    .line 353
    return-void
.end method

.method private static final findDesignInfoProviders$lambda$1$0(Landroidx/compose/ui/tooling/ComposeViewAdapter;Landroidx/compose/ui/tooling/data/Group;)Z
    .locals 10
    .param p0, "this$0"
    .param p1, "group"

    .line 340
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "remember"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->hasDesignInfo(Landroidx/compose/ui/tooling/data/Group;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 341
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 970
    .local v3, "$i$f$any":I
    instance-of v4, v0, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v5

    goto :goto_1

    .line 971
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/tooling/data/Group;

    .local v7, "child":Landroidx/compose/ui/tooling/data/Group;
    const/4 v8, 0x0

    .line 342
    .local v8, "$i$a$-any-ComposeViewAdapter$findDesignInfoProviders$1$1$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/tooling/data/Group;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-direct {p0, v7}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->hasDesignInfo(Landroidx/compose/ui/tooling/data/Group;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v7, v2

    goto :goto_0

    :cond_3
    move v7, v5

    .line 971
    .end local v7
    .end local v8
    :goto_0
    if-eqz v7, :cond_2

    move v0, v2

    goto :goto_1

    .line 972
    .end local v6
    :cond_4
    move v0, v5

    .line 341
    .end local v0
    .end local v3
    :goto_1
    if-eqz v0, :cond_6

    :cond_5
    goto :goto_2

    :cond_6
    move v2, v5

    .line 343
    :goto_2
    return v2
.end method

.method public static synthetic getClock$ui_tooling$annotations()V
    .locals 0

    return-void
.end method

.method private final getDesignInfoMethodOrNull(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 5
    .param p1, "$this$getDesignInfoMethodOrNull"

    .line 369
    nop

    .line 370
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 371
    const-string/jumbo v1, "getDesignInfo"

    .line 372
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 373
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 372
    nop

    .line 374
    const-class v3, Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 372
    nop

    .line 370
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 376
    :catch_0
    move-exception v0

    .line 377
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    const/4 v1, 0x0

    move-object v0, v1

    .line 369
    .end local v0
    :goto_0
    return-object v0
.end method

.method private final getDesignInfoOrNull(Landroidx/compose/ui/tooling/data/Group;Landroidx/compose/ui/unit/IntRect;)Ljava/lang/String;
    .locals 5
    .param p1, "$this$getDesignInfoOrNull"
    .param p2, "box"

    .line 359
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 360
    .local v3, "$i$a$-firstNotNullOfOrNull-ComposeViewAdapter$getDesignInfoOrNull$1":I
    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v4

    invoke-direct {p0, v1, v2, v4}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->invokeGetDesignInfo(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    .line 359
    .end local v1
    .end local v3
    :cond_1
    if-eqz v2, :cond_0

    .line 361
    :cond_2
    return-object v2
.end method

.method private final getFileName(Landroidx/compose/ui/tooling/data/Group;)Ljava/lang/String;
    .locals 1
    .param p1, "$this$fileName"

    .line 221
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getLocation()Landroidx/compose/ui/tooling/data/SourceLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/SourceLocation;->getSourceFile()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method private final getLineNumber(Landroidx/compose/ui/tooling/data/Group;)I
    .locals 1
    .param p1, "$this$lineNumber"

    .line 224
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getLocation()Landroidx/compose/ui/tooling/data/SourceLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/SourceLocation;->getLineNumber()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private final hasDesignInfo(Landroidx/compose/ui/tooling/data/Group;)Z
    .locals 9
    .param p1, "$this$hasDesignInfo"

    .line 355
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 952
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 953
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 356
    .local v6, "$i$a$-any-ComposeViewAdapter$hasDesignInfo$1":I
    if-eqz v5, :cond_2

    invoke-direct {p0, v5}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->getDesignInfoMethodOrNull(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v7

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-eqz v7, :cond_3

    move v5, v8

    goto :goto_1

    :cond_3
    move v5, v3

    .line 953
    .end local v5
    .end local v6
    :goto_1
    if-eqz v5, :cond_1

    move v3, v8

    goto :goto_2

    .line 954
    .end local v4
    :cond_4
    nop

    .line 357
    .end local v0
    .end local v1
    :goto_2
    return v3
.end method

.method private final hasNullSourcePosition(Landroidx/compose/ui/tooling/data/Group;)Z
    .locals 4
    .param p1, "$this$hasNullSourcePosition"

    .line 227
    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->getFileName(Landroidx/compose/ui/tooling/data/Group;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->getLineNumber(Landroidx/compose/ui/tooling/data/Group;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method private final init(Landroid/util/AttributeSet;)V
    .locals 23
    .param p1, "attrs"

    .line 612
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    iget-object v3, v1, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeSavedStateRegistryOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v3}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 613
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    iget-object v3, v1, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeSavedStateRegistryOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;

    check-cast v3, Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-static {v0, v3}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 614
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    iget-object v3, v1, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeViewModelStoreOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;

    check-cast v3, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-static {v0, v3}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 615
    iget-object v0, v1, Landroidx/compose/ui/tooling/ComposeViewAdapter;->composeView:Landroidx/compose/ui/platform/ComposeView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->addView(Landroid/view/View;)V

    .line 617
    const-string/jumbo v0, "composableName"

    const-string/jumbo v3, "http://schemas.android.com/tools"

    invoke-interface {v2, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, v0

    .line 618
    .local v4, "composableName":Ljava/lang/String;
    const/16 v0, 0x2e

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v0, v5, v6, v5}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 619
    .local v7, "className":Ljava/lang/String;
    invoke-static {v4, v0, v5, v6, v5}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 624
    .local v6, "methodName":Ljava/lang/String;
    nop

    .line 622
    nop

    .line 623
    const-string/jumbo v0, "previewWrapperProviderClass"

    invoke-interface {v2, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 624
    if-eqz v0, :cond_1

    .line 622
    nop

    .line 624
    invoke-static {v0}, Landroidx/compose/ui/tooling/PreviewUtils_androidKt;->asPreviewWrapperProviderClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v5

    .line 621
    :goto_0
    move-object v8, v0

    .line 627
    .local v8, "previewWrapperProviderClass":Ljava/lang/Class;
    const-string/jumbo v0, "parameterProviderIndex"

    const/4 v9, 0x0

    invoke-interface {v2, v3, v0, v9}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 626
    move v10, v0

    .line 631
    .local v10, "parameterProviderIndex":I
    nop

    .line 629
    nop

    .line 630
    const-string/jumbo v0, "parameterProviderClass"

    invoke-interface {v2, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 631
    if-eqz v0, :cond_2

    .line 629
    nop

    .line 631
    invoke-static {v0}, Landroidx/compose/ui/tooling/PreviewUtils_androidKt;->asPreviewProviderClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 628
    :cond_2
    nop

    .line 634
    .local v5, "parameterProviderClass":Ljava/lang/Class;
    nop

    .line 635
    :try_start_0
    const-string/jumbo v0, "animationClockStartTime"

    invoke-interface {v2, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 636
    :catch_0
    move-exception v0

    .line 637
    .local v0, "e":Ljava/lang/Exception;
    const-wide/16 v11, -0x1

    .line 634
    .end local v0
    :goto_1
    nop

    .line 633
    nop

    .line 641
    .local v11, "animationClockStartTime":J
    nop

    .line 644
    nop

    .line 642
    nop

    .line 643
    :try_start_1
    const-string/jumbo v0, "lookaheadAnimationVisualDebuggingEnabled"

    invoke-interface {v2, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 645
    :catch_1
    move-exception v0

    .line 646
    .restart local v0
    move v0, v9

    .line 641
    .end local v0
    :goto_2
    nop

    .line 640
    move v13, v0

    .line 650
    .local v13, "lookaheadAnimationVisualDebuggingEnabled":Z
    nop

    .line 656
    nop

    .line 651
    nop

    .line 653
    nop

    .line 654
    :try_start_2
    const-string/jumbo v0, "lookaheadAnimationVisualDebuggingKeyLabelEnabled"

    .line 652
    invoke-interface {v2, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 657
    :catch_2
    move-exception v0

    .line 658
    .restart local v0
    nop

    .line 650
    .end local v0
    :goto_3
    nop

    .line 649
    nop

    .line 661
    .local v9, "lookaheadAnimationVisualDebuggingKeyLabelEnabled":Z
    nop

    .line 662
    nop

    .line 663
    nop

    .line 664
    nop

    .line 665
    nop

    .line 666
    nop

    .line 668
    const-string/jumbo v0, "paintBounds"

    iget-boolean v14, v1, Landroidx/compose/ui/tooling/ComposeViewAdapter;->debugPaintBounds:Z

    invoke-interface {v2, v3, v0, v14}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 670
    const-string/jumbo v14, "printViewInfos"

    iget-boolean v15, v1, Landroidx/compose/ui/tooling/ComposeViewAdapter;->debugViewInfos:Z

    invoke-interface {v2, v3, v14, v15}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    .line 671
    nop

    .line 672
    nop

    .line 674
    nop

    .line 676
    nop

    .line 677
    nop

    .line 678
    nop

    .line 679
    iget-boolean v15, v1, Landroidx/compose/ui/tooling/ComposeViewAdapter;->lookForDesignInfoProviders:Z

    .line 676
    move/from16 v16, v0

    const-string/jumbo v0, "findDesignInfoProviders"

    invoke-interface {v2, v3, v0, v15}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 682
    const-string/jumbo v15, "designInfoProvidersArgument"

    invoke-interface {v2, v3, v15}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 661
    const/16 v17, 0x3000

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object v2, v7

    move/from16 v7, v16

    .end local v7
    .local v2, "className":Ljava/lang/String;
    const/16 v16, 0x0

    move-object/from16 v19, v4

    move-object v4, v8

    move v8, v14

    move-object v14, v3

    move-object v3, v6

    move v6, v10

    move/from16 v20, v13

    move v13, v0

    move-wide/from16 v21, v11

    move v12, v9

    move-wide/from16 v9, v21

    move/from16 v11, v20

    .end local v8
    .end local v10
    .end local v13
    .local v3, "methodName":Ljava/lang/String;
    .local v4, "previewWrapperProviderClass":Ljava/lang/Class;
    .local v6, "parameterProviderIndex":I
    .local v9, "animationClockStartTime":J
    .local v11, "lookaheadAnimationVisualDebuggingEnabled":Z
    .local v12, "lookaheadAnimationVisualDebuggingKeyLabelEnabled":Z
    .local v19, "composableName":Ljava/lang/String;
    invoke-static/range {v1 .. v18}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->init$ui_tooling$default(Landroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;IZZJZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 684
    return-void
.end method

.method static final init$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 551
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final init$lambda$1()Lkotlin/Unit;
    .locals 1

    .line 552
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final init$lambda$2(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IJLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15
    .param p0, "$onCommit"
    .param p1, "this$0"
    .param p2, "$previewWrapperProvider"
    .param p3, "$className"
    .param p4, "$methodName"
    .param p5, "$parameterProvider"
    .param p6, "$parameterProviderIndex"
    .param p7, "$animationClockStartTime"
    .param p9, "$composer"
    .param p10, "$changed"

    move-object/from16 v0, p9

    move/from16 v1, p10

    const-string v2, "C564@23565L20,565@23614L1062,565@23602L1074:ComposeViewAdapter.android.kt#hevd2p"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.ui.tooling.ComposeViewAdapter.init.<anonymous> (ComposeViewAdapter.android.kt:564)"

    const v6, -0xf18da42

    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 565
    :cond_1
    invoke-static {p0, v0, v4}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 566
    new-instance v6, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda7;

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    move-wide/from16 v13, p7

    invoke-direct/range {v6 .. v14}, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Class;Landroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IJ)V

    const/16 v3, 0x36

    const v4, -0x7f3b1f0f

    invoke-static {v4, v5, v6, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x6

    invoke-direct {v8, v3, v0, v4}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->WrapPreview(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 564
    :cond_2
    move-object/from16 v8, p1

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 586
    :cond_3
    :goto_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3
.end method

.method private static final init$lambda$2$0(Ljava/lang/Class;Landroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IJLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13
    .param p0, "$previewWrapperProvider"
    .param p1, "this$0"
    .param p2, "$className"
    .param p3, "$methodName"
    .param p4, "$parameterProvider"
    .param p5, "$parameterProviderIndex"
    .param p6, "$animationClockStartTime"
    .param p8, "$composer"
    .param p9, "$changed"

    move-object/from16 v0, p8

    move/from16 v1, p9

    const-string v2, "C574@24233L399,573@24187L471:ComposeViewAdapter.android.kt#hevd2p"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.ui.tooling.ComposeViewAdapter.init.<anonymous>.<anonymous> (ComposeViewAdapter.android.kt:572)"

    const v5, -0x7f3b1f0f

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 573
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/tooling/PreviewUtils_androidKt;->instantiatePreviewWrapperProvider(Ljava/lang/Class;)Landroidx/compose/ui/tooling/preview/PreviewWrapperProvider;

    move-result-object v2

    .line 575
    new-instance v5, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda14;

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-wide/from16 v11, p6

    invoke-direct/range {v5 .. v12}, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda14;-><init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IJ)V

    const/16 v3, 0x36

    const v6, 0x2b54413a

    invoke-static {v6, v4, v5, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 574
    const/4 v4, 0x6

    invoke-interface {v2, v3, v0, v4}, Landroidx/compose/ui/tooling/preview/PreviewWrapperProvider;->Wrap(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 566
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 585
    :cond_3
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method

.method private static final init$lambda$2$0$0(Landroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IJLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10
    .param p0, "this$0"
    .param p1, "$className"
    .param p2, "$methodName"
    .param p3, "$parameterProvider"
    .param p4, "$parameterProviderIndex"
    .param p5, "$animationClockStartTime"
    .param p7, "$composer"
    .param p8, "$changed"

    move-object/from16 v7, p7

    move/from16 v9, p8

    const-string v0, "C575@24267L335:ComposeViewAdapter.android.kt#hevd2p"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v9, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, v9, 0x1

    invoke-interface {v7, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.ui.tooling.ComposeViewAdapter.init.<anonymous>.<anonymous>.<anonymous> (ComposeViewAdapter.android.kt:575)"

    const v2, 0x2b54413a

    invoke-static {v2, v9, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 576
    :cond_1
    nop

    .line 577
    nop

    .line 578
    nop

    .line 579
    nop

    .line 580
    nop

    .line 581
    nop

    .line 576
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->InvokeComposableViaReflection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IJLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 575
    :cond_2
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 583
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic init$ui_tooling$default(Landroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;IZZJZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 19

    .line 538
    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 541
    move-object v6, v2

    goto :goto_0

    .line 538
    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 542
    move-object v7, v2

    goto :goto_1

    .line 538
    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 543
    move v8, v3

    goto :goto_2

    .line 538
    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 544
    move v9, v3

    goto :goto_3

    .line 538
    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 545
    move v10, v3

    goto :goto_4

    .line 538
    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 546
    const-wide/16 v4, -0x1

    move-wide v11, v4

    goto :goto_5

    .line 538
    :cond_5
    move-wide/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    .line 547
    move v13, v3

    goto :goto_6

    .line 538
    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 548
    move v14, v3

    goto :goto_7

    .line 538
    :cond_7
    move/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    .line 549
    move v15, v3

    goto :goto_8

    .line 538
    :cond_8
    move/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 550
    move-object/from16 v16, v2

    goto :goto_9

    .line 538
    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    .line 551
    new-instance v1, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda9;-><init>()V

    move-object/from16 v17, v1

    goto :goto_a

    .line 538
    :cond_a
    move-object/from16 v17, p14

    :goto_a
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_b

    .line 552
    new-instance v0, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda10;-><init>()V

    move-object/from16 v18, v0

    goto :goto_b

    .line 538
    :cond_b
    move-object/from16 v18, p15

    :goto_b
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v3 .. v18}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->init$ui_tooling(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;IZZJZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final invokeGetDesignInfo(Ljava/lang/Object;II)Ljava/lang/String;
    .locals 6
    .param p1, "$this$invokeGetDesignInfo"
    .param p2, "x"
    .param p3, "y"

    .line 383
    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->getDesignInfoMethodOrNull(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .local v0, "designInfoMethod":Ljava/lang/reflect/Method;
    const/4 v2, 0x0

    .line 384
    .local v2, "$i$a$-let-ComposeViewAdapter$invokeGetDesignInfo$1":I
    nop

    .line 386
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->designInfoProvidersArgument:Ljava/lang/String;

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 387
    .local v3, "result":Ljava/lang/Object;
    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 955
    const/4 v4, 0x0

    .line 387
    .local v4, "$i$a$-ifEmpty-ComposeViewAdapter$invokeGetDesignInfo$1$1":I
    move-object v4, v1

    .end local v3
    .end local v4
    :cond_1
    check-cast v4, Ljava/lang/String;

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    goto :goto_1

    .line 388
    :catch_0
    move-exception v3

    .line 389
    .local v3, "e":Ljava/lang/Exception;
    nop

    .line 390
    .end local v3
    :goto_1
    nop

    .line 383
    .end local v0
    .end local v2
    nop

    :cond_2
    return-object v1
.end method

.method private final isNullGroup(Landroidx/compose/ui/tooling/data/Group;)Z
    .locals 3
    .param p1, "$this$isNullGroup"

    .line 231
    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->hasNullSourcePosition(Landroidx/compose/ui/tooling/data/Group;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 232
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 233
    instance-of v0, p1, Landroidx/compose/ui/tooling/data/NodeGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/tooling/data/NodeGroup;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/NodeGroup;->getNode()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Landroidx/compose/ui/layout/LayoutInfo;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/layout/LayoutInfo;

    :cond_2
    if-nez v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method static final onDraw$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 191
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final processViewInfos()V
    .locals 8

    .line 281
    nop

    .line 282
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->slotTableRecord:Landroidx/compose/ui/tooling/CompositionDataRecord;

    invoke-interface {v0}, Landroidx/compose/ui/tooling/CompositionDataRecord;->getStore()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda1;-><init>()V

    .line 284
    new-instance v0, Landroidx/compose/ui/tooling/ComposeViewAdapter$processViewInfos$2;

    invoke-direct {v0, p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$processViewInfos$2;-><init>(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function4;

    new-instance v4, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda2;-><init>()V

    .line 282
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/tooling/data/CompositionDataTreeKt;->makeTree$default(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/tooling/data/ContextCache;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 281
    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->viewInfos:Ljava/util/List;

    .line 288
    iget-boolean v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->debugViewInfos:Z

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->viewInfos:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt;->toDebugString$default(Ljava/util/List;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 290
    .local v0, "debugString":Ljava/lang/String;
    iget-object v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .end local v0
    :cond_0
    return-void
.end method

.method static final processViewInfos$lambda$0(Landroidx/compose/runtime/tooling/CompositionInstance;)Lkotlin/Unit;
    .locals 1
    .param p0, "it"

    .line 283
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final processViewInfos$lambda$1(Landroidx/compose/runtime/tooling/CompositionInstance;Landroidx/compose/ui/tooling/ViewInfo;Ljava/util/List;)Landroidx/compose/ui/tooling/ViewInfo;
    .locals 0
    .param p1, "out"

    .line 285
    return-object p1
.end method

.method private final toViewInfo(Landroidx/compose/ui/tooling/data/Group;)Landroidx/compose/ui/tooling/ViewInfo;
    .locals 11
    .param p1, "$this$toViewInfo"

    .line 236
    instance-of v0, p1, Landroidx/compose/ui/tooling/data/NodeGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/tooling/data/NodeGroup;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/NodeGroup;->getNode()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Landroidx/compose/ui/layout/LayoutInfo;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/layout/LayoutInfo;

    :cond_2
    move-object v8, v1

    .line 238
    .local v8, "layoutInfo":Landroidx/compose/ui/layout/LayoutInfo;
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->hasNullSourcePosition(Landroidx/compose/ui/tooling/data/Group;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v8, :cond_3

    .line 240
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->single(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/tooling/data/Group;

    invoke-direct {p0, v0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->toViewInfo(Landroidx/compose/ui/tooling/data/Group;)Landroidx/compose/ui/tooling/ViewInfo;

    move-result-object v0

    return-object v0

    .line 243
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 918
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 919
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/tooling/data/Group;

    .local v7, "it":Landroidx/compose/ui/tooling/data/Group;
    const/4 v9, 0x0

    .line 243
    .local v9, "$i$a$-filter-ComposeViewAdapter$toViewInfo$childrenViewInfo$1":I
    invoke-direct {p0, v7}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->isNullGroup(Landroidx/compose/ui/tooling/data/Group;)Z

    move-result v10

    .line 919
    .end local v7
    .end local v9
    if-nez v10, :cond_4

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 920
    .end local v6
    :cond_5
    nop

    .end local v2
    .end local v3
    .end local v4
    check-cast v2, Ljava/util/List;

    .line 918
    nop

    .end local v0
    .end local v1
    check-cast v2, Ljava/lang/Iterable;

    .line 243
    nop

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 921
    .local v0, "$i$f$map":I
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .local v1, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v2

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 922
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 923
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/tooling/data/Group;

    .restart local v7
    const/4 v9, 0x0

    .line 243
    .local v9, "$i$a$-map-ComposeViewAdapter$toViewInfo$childrenViewInfo$2":I
    invoke-direct {p0, v7}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->toViewInfo(Landroidx/compose/ui/tooling/data/Group;)Landroidx/compose/ui/tooling/ViewInfo;

    move-result-object v7

    .line 923
    .end local v7
    .end local v9
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 924
    .end local v6
    :cond_6
    nop

    .end local v1
    .end local v3
    .end local v4
    move-object v7, v1

    check-cast v7, Ljava/util/List;

    .line 921
    nop

    .line 243
    .end local v0
    .end local v2
    nop

    .line 246
    .local v7, "childrenViewInfo":Ljava/util/List;
    new-instance v2, Landroidx/compose/ui/tooling/ViewInfo;

    .line 247
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getLocation()Landroidx/compose/ui/tooling/data/SourceLocation;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/SourceLocation;->getSourceFile()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""

    :cond_8
    move-object v3, v0

    .line 248
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getLocation()Landroidx/compose/ui/tooling/data/SourceLocation;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/SourceLocation;->getLineNumber()I

    move-result v0

    goto :goto_4

    :cond_9
    const/4 v0, -0x1

    :goto_4
    move v4, v0

    .line 249
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getBox()Landroidx/compose/ui/unit/IntRect;

    move-result-object v5

    .line 250
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getLocation()Landroidx/compose/ui/tooling/data/SourceLocation;

    move-result-object v6

    .line 251
    nop

    .line 252
    nop

    .line 253
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getName()Ljava/lang/String;

    move-result-object v9

    .line 246
    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/tooling/ViewInfo;-><init>(Ljava/lang/String;ILandroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/tooling/data/SourceLocation;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method private final toViewInfoFactory(Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/SourceContext;Ljava/util/List;Ljava/util/List;)Landroidx/compose/ui/tooling/ViewInfo;
    .locals 9
    .param p1, "group"
    .param p2, "context"
    .param p3, "children"
    .param p4, "childrenToStitch"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            "Landroidx/compose/ui/tooling/data/SourceContext;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/ViewInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/ViewInfo;",
            ">;)",
            "Landroidx/compose/ui/tooling/ViewInfo;"
        }
    .end annotation

    .line 264
    move-object v0, p3

    .line 265
    .local v0, "allChildren":Ljava/util/List;
    if-eqz p4, :cond_0

    .line 266
    move-object v1, p3

    check-cast v1, Ljava/util/Collection;

    move-object v2, p4

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    .line 265
    :cond_0
    move-object v6, v0

    .line 268
    .end local v0
    .local v6, "allChildren":Ljava/util/List;
    :goto_0
    new-instance v1, Landroidx/compose/ui/tooling/ViewInfo;

    .line 269
    invoke-interface {p2}, Landroidx/compose/ui/tooling/data/SourceContext;->getLocation()Landroidx/compose/ui/tooling/data/SourceLocation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/SourceLocation;->getSourceFile()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    move-object v2, v0

    .line 270
    invoke-interface {p2}, Landroidx/compose/ui/tooling/data/SourceContext;->getLocation()Landroidx/compose/ui/tooling/data/SourceLocation;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/SourceLocation;->getLineNumber()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    move v3, v0

    .line 271
    invoke-interface {p2}, Landroidx/compose/ui/tooling/data/SourceContext;->getBounds()Landroidx/compose/ui/unit/IntRect;

    move-result-object v4

    .line 272
    invoke-interface {p2}, Landroidx/compose/ui/tooling/data/SourceContext;->getLocation()Landroidx/compose/ui/tooling/data/SourceLocation;

    move-result-object v5

    .line 273
    nop

    .line 274
    invoke-interface {p1}, Landroidx/compose/runtime/tooling/CompositionGroup;->getNode()Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Landroidx/compose/ui/layout/LayoutInfo;

    if-eqz v7, :cond_4

    check-cast v0, Landroidx/compose/ui/layout/LayoutInfo;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    move-object v7, v0

    .line 275
    invoke-interface {p2}, Landroidx/compose/ui/tooling/data/SourceContext;->getName()Ljava/lang/String;

    move-result-object v8

    .line 268
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/tooling/ViewInfo;-><init>(Ljava/lang/String;ILandroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/tooling/data/SourceLocation;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method


.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1, "canvas"

    .line 395
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 397
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->onDraw:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 398
    iget-boolean v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->debugPaintBounds:Z

    if-nez v0, :cond_0

    .line 399
    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->viewInfos:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 403
    nop

    .local v0, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 956
    .local v1, "$i$f$flatMap":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 957
    .local v4, "$i$f$flatMapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 958
    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/tooling/ViewInfo;

    .local v7, "it":Landroidx/compose/ui/tooling/ViewInfo;
    const/4 v8, 0x0

    .line 403
    .local v8, "$i$a$-flatMap-ComposeViewAdapter$dispatchDraw$1":I
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v7}, Landroidx/compose/ui/tooling/ViewInfo;->allChildren()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 958
    .end local v7
    .end local v8
    nop

    .line 959
    .local v9, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .end local v9
    goto :goto_0

    .line 961
    .end local v6
    :cond_1
    nop

    .end local v2
    .end local v3
    .end local v4
    check-cast v2, Ljava/util/List;

    .line 956
    nop

    .end local v0
    .end local v1
    check-cast v2, Ljava/lang/Iterable;

    .line 404
    nop

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 962
    .local v0, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/tooling/ViewInfo;

    .local v4, "it":Landroidx/compose/ui/tooling/ViewInfo;
    const/4 v5, 0x0

    .line 405
    .local v5, "$i$a$-forEach-ComposeViewAdapter$dispatchDraw$2":I
    invoke-virtual {v4}, Landroidx/compose/ui/tooling/ViewInfo;->hasBounds()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 406
    move-object v6, p1

    .local v6, "$this$dispatchDraw_u24lambda_u241_u240":Landroid/graphics/Canvas;
    const/4 v7, 0x0

    .line 408
    .local v7, "$i$a$-apply-ComposeViewAdapter$dispatchDraw$2$1":I
    new-instance v8, Landroid/graphics/Rect;

    .line 409
    invoke-virtual {v4}, Landroidx/compose/ui/tooling/ViewInfo;->getBounds()Landroidx/compose/ui/unit/IntRect;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v9

    .line 410
    invoke-virtual {v4}, Landroidx/compose/ui/tooling/ViewInfo;->getBounds()Landroidx/compose/ui/unit/IntRect;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v10

    .line 411
    invoke-virtual {v4}, Landroidx/compose/ui/tooling/ViewInfo;->getBounds()Landroidx/compose/ui/unit/IntRect;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v11

    .line 412
    invoke-virtual {v4}, Landroidx/compose/ui/tooling/ViewInfo;->getBounds()Landroidx/compose/ui/unit/IntRect;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v12

    .line 408
    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 407
    nop

    .line 414
    .local v8, "pxBounds":Landroid/graphics/Rect;
    iget-object v9, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->debugBoundsPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 415
    nop

    .line 406
    .end local v6
    .end local v7
    .end local v8
    nop

    .line 417
    :cond_2
    nop

    .line 962
    .end local v4
    .end local v5
    nop

    .end local v3
    goto :goto_1

    .line 963
    :cond_3
    nop

    .line 418
    .end local v0
    .end local v2
    return-void
.end method

.method public final dispose$ui_tooling()V
    .locals 2

    .line 593
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->composeView:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeView;->disposeComposition()V

    .line 594
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->clock:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    if-eqz v0, :cond_0

    .line 595
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->getClock$ui_tooling()Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->dispose()V

    .line 597
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeSavedStateRegistryOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 598
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeViewModelStoreOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 599
    return-void
.end method

.method public final getClock$ui_tooling()Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;
    .locals 1

    .line 421
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->clock:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    return-object v0
.end method

.method public final getClockInitialized$ui_tooling()Z
    .locals 1

    .line 425
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->clock:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getDesignInfoList$ui_tooling()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->designInfoList:Ljava/util/List;

    return-object v0
.end method

.method public final getViewInfos$ui_tooling()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/ViewInfo;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->viewInfos:Ljava/util/List;

    return-object v0
.end method

.method public final hasAnimations()Z
    .locals 1

    .line 608
    iget-boolean v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->hasAnimations:Z

    return v0
.end method

.method public final init$ui_tooling(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;IZZJZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 16
    .param p1, "className"
    .param p2, "methodName"
    .param p3, "previewWrapperProvider"
    .param p4, "parameterProvider"
    .param p5, "parameterProviderIndex"
    .param p6, "debugPaintBounds"
    .param p7, "debugViewInfos"
    .param p8, "animationClockStartTime"
    .param p10, "lookaheadAnimationVisualDebuggingEnabled"
    .param p11, "lookaheadAnimationVisualDebuggingKeyLabelEnabled"
    .param p12, "lookForDesignInfoProviders"
    .param p13, "designInfoProvidersArgument"
    .param p14, "onCommit"
    .param p15, "onDraw"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/compose/ui/tooling/preview/PreviewWrapperProvider;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/compose/ui/tooling/preview/PreviewParameterProvider<",
            "*>;>;IZZJZZZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 554
    move-object/from16 v2, p0

    move/from16 v10, p6

    iput-boolean v10, v2, Landroidx/compose/ui/tooling/ComposeViewAdapter;->debugPaintBounds:Z

    .line 555
    move/from16 v11, p7

    iput-boolean v11, v2, Landroidx/compose/ui/tooling/ComposeViewAdapter;->debugViewInfos:Z

    .line 556
    move-object/from16 v5, p2

    iput-object v5, v2, Landroidx/compose/ui/tooling/ComposeViewAdapter;->composableName:Ljava/lang/String;

    .line 557
    move/from16 v12, p12

    iput-boolean v12, v2, Landroidx/compose/ui/tooling/ComposeViewAdapter;->lookForDesignInfoProviders:Z

    .line 558
    if-nez p13, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object/from16 v0, p13

    :goto_0
    iput-object v0, v2, Landroidx/compose/ui/tooling/ComposeViewAdapter;->designInfoProvidersArgument:Ljava/lang/String;

    .line 559
    move/from16 v13, p10

    iput-boolean v13, v2, Landroidx/compose/ui/tooling/ComposeViewAdapter;->lookaheadAnimationVisualDebuggingEnabled:Z

    .line 560
    nop

    .line 561
    nop

    .line 560
    move/from16 v14, p11

    iput-boolean v14, v2, Landroidx/compose/ui/tooling/ComposeViewAdapter;->lookaheadAnimationVisualDebuggingKeyLabelEnabled:Z

    .line 562
    move-object/from16 v15, p15

    iput-object v15, v2, Landroidx/compose/ui/tooling/ComposeViewAdapter;->onDraw:Lkotlin/jvm/functions/Function0;

    .line 563
    nop

    .line 564
    new-instance v0, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda8;

    move-object/from16 v4, p1

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p8

    move-object/from16 v1, p14

    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IJ)V

    const v1, -0xf18da42

    const/4 v3, 0x1

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 563
    iput-object v0, v2, Landroidx/compose/ui/tooling/ComposeViewAdapter;->previewComposition:Lkotlin/jvm/functions/Function2;

    .line 587
    iget-object v0, v2, Landroidx/compose/ui/tooling/ComposeViewAdapter;->composeView:Landroidx/compose/ui/platform/ComposeView;

    iget-object v1, v2, Landroidx/compose/ui/tooling/ComposeViewAdapter;->previewComposition:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 588
    invoke-virtual {v2}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->invalidate()V

    .line 589
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 311
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->composeView:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeView;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->FakeSavedStateRegistryOwner:Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 312
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 313
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .param p1, "changed"
    .param p2, "left"
    .param p3, "top"
    .param p4, "right"
    .param p5, "bottom"

    .line 295
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 299
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->delayedException:Landroidx/compose/ui/tooling/ThreadSafeException;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/ThreadSafeException;->throwIfPresent()V

    .line 301
    invoke-direct {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->processViewInfos()V

    .line 302
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->composableName:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 303
    invoke-direct {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->findAndTrackAnimations()V

    .line 304
    iget-boolean v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->lookForDesignInfoProviders:Z

    if-eqz v0, :cond_1

    .line 305
    invoke-direct {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->findDesignInfoProviders()V

    .line 308
    :cond_1
    return-void
.end method

.method public final setClock$ui_tooling(Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)V
    .locals 0
    .param p1, "<set-?>"

    .line 421
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->clock:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    return-void
.end method

.method public final setDesignInfoList$ui_tooling(Ljava/util/List;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->designInfoList:Ljava/util/List;

    return-void
.end method

.method public final setViewInfos$ui_tooling(Ljava/util/List;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/ViewInfo;",
            ">;)V"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->viewInfos:Ljava/util/List;

    return-void
.end method

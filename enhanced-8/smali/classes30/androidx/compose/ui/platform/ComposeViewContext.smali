.class public final Landroidx/compose/ui/platform/ComposeViewContext;
.super Ljava/lang/Object;
.source "ComposeViewContext.android.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeViewContext.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeViewContext.android.kt\nandroidx/compose/ui/platform/ComposeViewContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AndroidWindowInfo.android.kt\nandroidx/compose/ui/platform/LazyWindowInfo\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,704:1\n1#2:705\n1#2:707\n1#2:710\n93#3:706\n94#3:708\n93#3:709\n94#3:711\n1047#4,6:712\n1047#4,6:718\n1047#4,6:724\n1047#4,6:730\n1047#4,6:736\n1047#4,6:742\n1047#4,6:748\n1047#4,6:754\n*S KotlinDebug\n*F\n+ 1 ComposeViewContext.android.kt\nandroidx/compose/ui/platform/ComposeViewContext\n*L\n411#1:707\n461#1:710\n411#1:706\n411#1:708\n461#1:709\n461#1:711\n566#1:712,6\n568#1:718,6\n571#1:724,6\n584#1:730,6\n588#1:736,6\n590#1:742,6\n592#1:748,6\n602#1:754,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0099\u0001BM\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010BA\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\u0010\u0010\u0086\u0001\u001a\u00030\u0087\u0001H\u0000\u00a2\u0006\u0003\u0008\u0088\u0001J\u0010\u0010\u0089\u0001\u001a\u00030\u0087\u0001H\u0000\u00a2\u0006\u0003\u0008\u008a\u0001J\n\u0010\u008b\u0001\u001a\u00030\u0087\u0001H\u0002J\n\u0010\u008c\u0001\u001a\u00030\u0087\u0001H\u0002J\u0018\u0010\u008d\u0001\u001a\u00030\u0087\u00012\u0006\u0010+\u001a\u00020*H\u0000\u00a2\u0006\u0003\u0008\u008e\u0001JA\u0010\u008f\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\n\u0010\u0090\u0001\u001a\u00030\u0087\u0001H\u0002J\n\u0010\u0091\u0001\u001a\u00030\u0087\u0001H\u0002J3\u0010\u0092\u0001\u001a\u00030\u0087\u00012\u0008\u0010\u0093\u0001\u001a\u00030\u0094\u00012\u0014\u0010\u0095\u0001\u001a\u000f\u0012\u0005\u0012\u00030\u0087\u00010x\u00a2\u0006\u0003\u0008\u0096\u0001H\u0001\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u001b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\"X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020&X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0,X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u000200X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u000e\u00103\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00104\u001a\u00020\u000e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u000e\u00107\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00108\u001a\u00020\u000e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u00106R\u0016\u0010:\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0;8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0010\u0010@\u001a\u0004\u0018\u00010AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010B\u001a\u00020A8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0014\u0010E\u001a\u00020FX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u0014\u0010I\u001a\u00020JX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010LR\u001a\u0010M\u001a\u00020NX\u0080\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u001a\u0010S\u001a\u0008\u0012\u0004\u0012\u00020T0,X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010.R\u0014\u0010V\u001a\u00020WX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010YR\u0014\u0010Z\u001a\u00020[X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010]R\u0014\u0010^\u001a\u00020_X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010aR\u0014\u0010b\u001a\u00020cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010eR\u0014\u0010f\u001a\u00020gX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010iR \u0010l\u001a\u00020k2\u0006\u0010j\u001a\u00020k8\u0001@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010nR\u001e\u0010o\u001a\u00020p8\u0001X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010u\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\u000e\u0010v\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010w\u001a\u0008\u0012\u0004\u0012\u00020y0xX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010z\u001a\u0004\u0018\u00010{X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010|\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010}\u001a\u0004\u0018\u00010~X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u007f\u001a\u00020~8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001c\u0010\u0082\u0001\u001a\u00070\u0083\u0001R\u00020\u0000X\u0080\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/platform/ComposeViewContext;",
        "",
        "composeViewContext",
        "view",
        "Landroid/view/View;",
        "compositionContext",
        "Landroidx/compose/runtime/CompositionContext;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "savedStateRegistryOwner",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "viewModelStoreOwner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "matchesContext",
        "",
        "<init>",
        "(Landroidx/compose/ui/platform/ComposeViewContext;Landroid/view/View;Landroidx/compose/runtime/CompositionContext;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Z)V",
        "(Landroid/view/View;Landroidx/compose/runtime/CompositionContext;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V",
        "getView$ui",
        "()Landroid/view/View;",
        "areValuesResolved",
        "_compositionContext",
        "getCompositionContext$ui",
        "()Landroidx/compose/runtime/CompositionContext;",
        "_lifecycleOwner",
        "getLifecycleOwner$ui",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "_savedStateRegistryOwner",
        "getSavedStateRegistryOwner$ui",
        "()Landroidx/savedstate/SavedStateRegistryOwner;",
        "_viewModelStoreOwner",
        "getViewModelStoreOwner$ui",
        "()Landroidx/lifecycle/ViewModelStoreOwner;",
        "imageVectorCache",
        "Landroidx/compose/ui/res/ImageVectorCache;",
        "getImageVectorCache$ui",
        "()Landroidx/compose/ui/res/ImageVectorCache;",
        "resourceIdCache",
        "Landroidx/compose/ui/res/ResourceIdCache;",
        "getResourceIdCache$ui",
        "()Landroidx/compose/ui/res/ResourceIdCache;",
        "currentConfiguration",
        "Landroid/content/res/Configuration;",
        "configuration",
        "Landroidx/compose/runtime/MutableState;",
        "getConfiguration$ui",
        "()Landroidx/compose/runtime/MutableState;",
        "accessibilityManager",
        "Landroidx/compose/ui/platform/AndroidAccessibilityManager;",
        "getAccessibilityManager$ui",
        "()Landroidx/compose/ui/platform/AndroidAccessibilityManager;",
        "_isAccessibilityEnabled",
        "isAccessibilityEnabled",
        "isAccessibilityEnabled$ui",
        "()Z",
        "_isTouchExplorationEnabled",
        "isTouchExplorationEnabled",
        "isTouchExplorationEnabled$ui",
        "_enabledServices",
        "",
        "Landroid/accessibilityservice/AccessibilityServiceInfo;",
        "enabledServices",
        "getEnabledServices$ui",
        "()Ljava/util/List;",
        "_uriHandler",
        "Landroidx/compose/ui/platform/AndroidUriHandler;",
        "uriHandler",
        "getUriHandler$ui",
        "()Landroidx/compose/ui/platform/AndroidUriHandler;",
        "clipboardManager",
        "Landroidx/compose/ui/platform/AndroidClipboardManager;",
        "getClipboardManager$ui",
        "()Landroidx/compose/ui/platform/AndroidClipboardManager;",
        "clipboard",
        "Landroidx/compose/ui/platform/Clipboard;",
        "getClipboard$ui",
        "()Landroidx/compose/ui/platform/Clipboard;",
        "fontLoader",
        "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "getFontLoader$ui$annotations",
        "()V",
        "getFontLoader$ui",
        "()Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "getFontFamilyResolver$ui",
        "hapticFeedback",
        "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
        "getHapticFeedback$ui",
        "()Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
        "viewConfiguration",
        "Landroidx/compose/ui/platform/AndroidViewConfiguration;",
        "getViewConfiguration$ui",
        "()Landroidx/compose/ui/platform/AndroidViewConfiguration;",
        "sharedDrawScope",
        "Landroidx/compose/ui/node/LayoutNodeDrawScope;",
        "getSharedDrawScope$ui",
        "()Landroidx/compose/ui/node/LayoutNodeDrawScope;",
        "windowInfo",
        "Landroidx/compose/ui/platform/LazyWindowInfo;",
        "getWindowInfo$ui",
        "()Landroidx/compose/ui/platform/LazyWindowInfo;",
        "canvasHolder",
        "Landroidx/compose/ui/graphics/CanvasHolder;",
        "getCanvasHolder$ui",
        "()Landroidx/compose/ui/graphics/CanvasHolder;",
        "value",
        "",
        "viewCount",
        "getViewCount$ui",
        "()I",
        "testWindowSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "getTestWindowSize-YbymL2g$ui",
        "()J",
        "setTestWindowSize-ozmzZPI$ui",
        "(J)V",
        "J",
        "pendingWindowInfoUpdate",
        "calculateWindowSizeLambda",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/platform/DerivedSize;",
        "handler",
        "Landroid/os/Handler;",
        "hasAccessibilityListener",
        "_soundEffect",
        "Landroidx/compose/ui/platform/SoundEffect;",
        "soundEffect",
        "getSoundEffect$ui",
        "()Landroidx/compose/ui/platform/SoundEffect;",
        "callback",
        "Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;",
        "getCallback$ui",
        "()Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;",
        "incrementViewCount",
        "",
        "incrementViewCount$ui",
        "decrementViewCount",
        "decrementViewCount$ui",
        "startObserving",
        "stopObserving",
        "onConfigurationChanged",
        "onConfigurationChanged$ui",
        "copy",
        "resolveValuesIfNeeded",
        "resetEnabledAccessibilityServiceList",
        "ProvideCompositionLocals",
        "owner",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "content",
        "Landroidx/compose/runtime/Composable;",
        "ProvideCompositionLocals$ui",
        "(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "ComposeViewContextCallback",
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


.field private _compositionContext:Landroidx/compose/runtime/CompositionContext;

.field private _enabledServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private _isAccessibilityEnabled:Z

.field private _isTouchExplorationEnabled:Z

.field private _lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private _savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

.field private _soundEffect:Landroidx/compose/ui/platform/SoundEffect;

.field private _uriHandler:Landroidx/compose/ui/platform/AndroidUriHandler;

.field private _viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

.field private final accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

.field private areValuesResolved:Z

.field private final calculateWindowSizeLambda:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/platform/DerivedSize;",
            ">;"
        }
    .end annotation
.end field

.field private final callback:Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;

.field private final canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

.field private final clipboard:Landroidx/compose/ui/platform/Clipboard;

.field private final clipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

.field private final configuration:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private final currentConfiguration:Landroid/content/res/Configuration;

.field private final fontFamilyResolver:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            ">;"
        }
    .end annotation
.end field

.field private final fontLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

.field private handler:Landroid/os/Handler;

.field private final hapticFeedback:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field private hasAccessibilityListener:Z

.field private final imageVectorCache:Landroidx/compose/ui/res/ImageVectorCache;

.field private pendingWindowInfoUpdate:Z

.field private final resourceIdCache:Landroidx/compose/ui/res/ResourceIdCache;

.field private final sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

.field private testWindowSize:J

.field private final view:Landroid/view/View;

.field private final viewConfiguration:Landroidx/compose/ui/platform/AndroidViewConfiguration;

.field private viewCount:I

.field private final windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;


.method public static synthetic $r8$lambda$2zq6KYb3gG4EnavN7S2jJ-EI1xE(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/CompositionLocalAccessorScope;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/ComposeViewContext;->ProvideCompositionLocals$lambda$7$0(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/CompositionLocalAccessorScope;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$AqtR8HuegCFyCOYZHe9g3NHx0dE(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroid/view/Window;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/ComposeViewContext;->ProvideCompositionLocals$lambda$6$0(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroid/view/Window;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EH150Pny0KcNsPWB5URKCk9lVDE(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/runtime/HostDefaultProvider;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/ComposeViewContext;->ProvideCompositionLocals$lambda$2$0(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/runtime/HostDefaultProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TOiQqUZDe5blD8LTp7vhN7ojc-Y(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/CompositionLocalAccessorScope;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/ComposeViewContext;->ProvideCompositionLocals$lambda$1$0(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/CompositionLocalAccessorScope;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$XKDRm5OzUmu04QrsAtK1EmMAFT0(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/runtime/saveable/SaveableStateRegistry;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/ComposeViewContext;->ProvideCompositionLocals$lambda$0$0(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lKqwZI2U-Cj2fzQw-B8Ahx5HPVs(Landroidx/compose/ui/platform/ComposeViewContext;Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/ui/platform/SoundEffect;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/ComposeViewContext;->ProvideCompositionLocals$lambda$4$0(Landroidx/compose/ui/platform/ComposeViewContext;Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/ui/platform/SoundEffect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o2stRVRDx66UgI-jO21Y-JGKWSg(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/ui/UiMediaScope;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/ComposeViewContext;->ProvideCompositionLocals$lambda$8$0$0(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/ui/UiMediaScope;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w4lurj7kj9VF-rE7idZ13UVPU04(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/runtime/saveable/SaveableStateRegistry;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/ComposeViewContext;->ProvideCompositionLocals$lambda$5$0(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yBgUVr1kdP-h-MFIw14HK_bvKko(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/platform/ComposeViewContext;->ProvideCompositionLocals$lambda$8$1(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/ComposeViewContext;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/compose/runtime/CompositionContext;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 10
    .param p1, "view"
    .param p2, "compositionContext"
    .param p3, "lifecycleOwner"
    .param p4, "savedStateRegistryOwner"
    .param p5, "viewModelStoreOwner"

    .line 125
    nop

    .line 126
    invoke-static {p1}, Landroidx/compose/ui/platform/ComposeView_androidKt;->findViewTreeComposeViewContext(Landroid/view/View;)Landroidx/compose/ui/platform/ComposeViewContext;

    move-result-object v1

    .line 127
    nop

    .line 128
    nop

    .line 129
    nop

    .line 130
    nop

    .line 131
    nop

    .line 125
    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v2, "view":Landroid/view/View;
    .local v3, "compositionContext":Landroidx/compose/runtime/CompositionContext;
    .local v4, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local v5, "savedStateRegistryOwner":Landroidx/savedstate/SavedStateRegistryOwner;
    .local v6, "viewModelStoreOwner":Landroidx/lifecycle/ViewModelStoreOwner;
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/platform/ComposeViewContext;-><init>(Landroidx/compose/ui/platform/ComposeViewContext;Landroid/view/View;Landroidx/compose/runtime/CompositionContext;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroidx/compose/runtime/CompositionContext;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 119
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 121
    move-object p2, v0

    .line 119
    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    .line 122
    move-object p3, v0

    .line 119
    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    .line 123
    move-object p4, v0

    .line 119
    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    .line 124
    move-object p6, v0

    goto :goto_0

    .line 119
    :cond_3
    move-object p6, p5

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/platform/ComposeViewContext;-><init>(Landroid/view/View;Landroidx/compose/runtime/CompositionContext;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 132
    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/platform/ComposeViewContext;Landroid/view/View;Landroidx/compose/runtime/CompositionContext;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Z)V
    .locals 3
    .param p1, "composeViewContext"
    .param p2, "view"
    .param p3, "compositionContext"
    .param p4, "lifecycleOwner"
    .param p5, "savedStateRegistryOwner"
    .param p6, "viewModelStoreOwner"
    .param p7, "matchesContext"

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p2, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    .line 141
    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_compositionContext:Landroidx/compose/runtime/CompositionContext;

    .line 148
    iput-object p4, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 155
    iput-object p5, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 162
    iput-object p6, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 171
    if-eqz p7, :cond_0

    .line 172
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/compose/ui/platform/ComposeViewContext;->imageVectorCache:Landroidx/compose/ui/res/ImageVectorCache;

    goto :goto_0

    .line 174
    :cond_0
    new-instance v0, Landroidx/compose/ui/res/ImageVectorCache;

    invoke-direct {v0}, Landroidx/compose/ui/res/ImageVectorCache;-><init>()V

    .line 171
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->imageVectorCache:Landroidx/compose/ui/res/ImageVectorCache;

    .line 179
    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/compose/ui/platform/ComposeViewContext;->resourceIdCache:Landroidx/compose/ui/res/ResourceIdCache;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Landroidx/compose/ui/res/ResourceIdCache;

    invoke-direct {v0}, Landroidx/compose/ui/res/ResourceIdCache;-><init>()V

    :cond_2
    iput-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->resourceIdCache:Landroidx/compose/ui/res/ResourceIdCache;

    .line 186
    if-eqz p7, :cond_3

    .line 187
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/compose/ui/platform/ComposeViewContext;->currentConfiguration:Landroid/content/res/Configuration;

    goto :goto_1

    .line 189
    :cond_3
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 186
    :goto_1
    iput-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->currentConfiguration:Landroid/content/res/Configuration;

    .line 194
    const/4 v0, 0x0

    if-eqz p7, :cond_4

    .line 195
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p1, Landroidx/compose/ui/platform/ComposeViewContext;->configuration:Landroidx/compose/runtime/MutableState;

    goto :goto_2

    .line 197
    :cond_4
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Landroidx/compose/ui/platform/ComposeViewContext;->currentConfiguration:Landroid/content/res/Configuration;

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/4 v2, 0x2

    invoke-static {v1, v0, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 194
    :goto_2
    iput-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->configuration:Landroidx/compose/runtime/MutableState;

    .line 202
    if-eqz p7, :cond_5

    .line 203
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p1, Landroidx/compose/ui/platform/ComposeViewContext;->accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    goto :goto_3

    .line 205
    :cond_5
    new-instance v1, Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    iget-object v2, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/AndroidAccessibilityManager;-><init>(Landroid/content/Context;)V

    .line 202
    :goto_3
    iput-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    .line 244
    if-eqz p7, :cond_6

    .line 245
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/ComposeViewContext;->getUriHandler$ui()Landroidx/compose/ui/platform/AndroidUriHandler;

    move-result-object v1

    goto :goto_4

    .line 247
    :cond_6
    move-object v1, v0

    .line 244
    :goto_4
    iput-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_uriHandler:Landroidx/compose/ui/platform/AndroidUriHandler;

    .line 256
    if-eqz p7, :cond_7

    .line 257
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p1, Landroidx/compose/ui/platform/ComposeViewContext;->clipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    goto :goto_5

    .line 259
    :cond_7
    new-instance v1, Landroidx/compose/ui/platform/AndroidClipboardManager;

    iget-object v2, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/AndroidClipboardManager;-><init>(Landroid/content/Context;)V

    .line 256
    :goto_5
    iput-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->clipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 264
    if-eqz p7, :cond_8

    .line 265
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p1, Landroidx/compose/ui/platform/ComposeViewContext;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    goto :goto_6

    .line 267
    :cond_8
    new-instance v1, Landroidx/compose/ui/platform/AndroidClipboardImpl;

    iget-object v2, p0, Landroidx/compose/ui/platform/ComposeViewContext;->clipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/AndroidClipboardImpl;-><init>(Landroidx/compose/ui/platform/AndroidClipboardManager;)V

    check-cast v1, Landroidx/compose/ui/platform/Clipboard;

    .line 264
    :goto_6
    iput-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    .line 273
    if-eqz p7, :cond_9

    .line 274
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p1, Landroidx/compose/ui/platform/ComposeViewContext;->fontLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    goto :goto_7

    .line 276
    :cond_9
    new-instance v1, Landroidx/compose/ui/platform/AndroidFontResourceLoader;

    iget-object v2, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/AndroidFontResourceLoader;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/compose/ui/text/font/Font$ResourceLoader;

    .line 273
    :goto_7
    iput-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->fontLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    .line 284
    if-eqz p7, :cond_a

    .line 285
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p1, Landroidx/compose/ui/platform/ComposeViewContext;->fontFamilyResolver:Landroidx/compose/runtime/MutableState;

    goto :goto_8

    .line 287
    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/font/FontFamilyResolver_androidKt;->createFontFamilyResolver(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 284
    :goto_8
    iput-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->fontFamilyResolver:Landroidx/compose/runtime/MutableState;

    .line 292
    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    if-eqz p1, :cond_b

    iget-object v2, p1, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    goto :goto_9

    :cond_b
    move-object v2, v0

    :goto_9
    if-ne v1, v2, :cond_c

    .line 293
    iget-object v1, p1, Landroidx/compose/ui/platform/ComposeViewContext;->hapticFeedback:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    goto :goto_a

    .line 295
    :cond_c
    new-instance v1, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    iget-object v2, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    invoke-direct {v1, v2}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;-><init>(Landroid/view/View;)V

    check-cast v1, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 292
    :goto_a
    iput-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->hapticFeedback:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 300
    if-eqz p7, :cond_d

    .line 301
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p1, Landroidx/compose/ui/platform/ComposeViewContext;->viewConfiguration:Landroidx/compose/ui/platform/AndroidViewConfiguration;

    goto :goto_b

    .line 303
    :cond_d
    new-instance v1, Landroidx/compose/ui/platform/AndroidViewConfiguration;

    iget-object v2, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/AndroidViewConfiguration;-><init>(Landroid/view/ViewConfiguration;)V

    .line 300
    :goto_b
    iput-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewConfiguration:Landroidx/compose/ui/platform/AndroidViewConfiguration;

    .line 308
    if-eqz p1, :cond_e

    iget-object v1, p1, Landroidx/compose/ui/platform/ComposeViewContext;->sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    if-nez v1, :cond_f

    :cond_e
    new-instance v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;-><init>(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_f
    iput-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 311
    new-instance v0, Landroidx/compose/ui/platform/LazyWindowInfo;

    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/LazyWindowInfo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 317
    if-eqz p1, :cond_10

    iget-object v0, p1, Landroidx/compose/ui/platform/ComposeViewContext;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    if-nez v0, :cond_11

    :cond_10
    new-instance v0, Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    :cond_11
    iput-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 332
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->testWindowSize:J

    .line 341
    new-instance v0, Landroidx/compose/ui/platform/ComposeViewContext$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/ComposeViewContext$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/ui/platform/ComposeViewContext;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->calculateWindowSizeLambda:Lkotlin/jvm/functions/Function0;

    .line 372
    new-instance v0, Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;-><init>(Landroidx/compose/ui/platform/ComposeViewContext;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->callback:Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;

    .line 86
    return-void
.end method

.method synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeViewContext;Landroid/view/View;Landroidx/compose/runtime/CompositionContext;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 86
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    .line 93
    if-eqz p1, :cond_0

    iget-object p7, p1, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p7

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p7

    move v7, p7

    goto :goto_1

    .line 86
    :cond_1
    move v7, p7

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/platform/ComposeViewContext;-><init>(Landroidx/compose/ui/platform/ComposeViewContext;Landroid/view/View;Landroidx/compose/runtime/CompositionContext;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    .line 94
    return-void
.end method

.method private static final ProvideCompositionLocals$lambda$0$0(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/runtime/saveable/SaveableStateRegistry;
    .locals 1
    .param p0, "$owner"
    .param p1, "$this$providesComputed"

    .line 566
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSavedStateRegistry()Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    return-object v0
.end method

.method private static final ProvideCompositionLocals$lambda$1$0(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/CompositionLocalAccessorScope;)Z
    .locals 1
    .param p0, "$owner"
    .param p1, "$this$providesComputed"

    .line 569
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getScrollCaptureInProgress()Z

    move-result v0

    return v0
.end method

.method private static final ProvideCompositionLocals$lambda$2$0(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/runtime/HostDefaultProvider;
    .locals 1
    .param p0, "$owner"
    .param p1, "$this$providesComputed"

    .line 571
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getHostDefaultProvider()Landroidx/compose/ui/platform/ViewTreeHostDefaultProvider;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/HostDefaultProvider;

    return-object v0
.end method

.method static final ProvideCompositionLocals$lambda$3(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4
    .param p0, "$owner"
    .param p1, "$content"
    .param p2, "$composer"
    .param p3, "$changed"

    const-string v0, "C574@25531L64:ComposeViewContext.android.kt#itgzvw"

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

    const-string/jumbo v1, "androidx.compose.ui.platform.ComposeViewContext.ProvideCompositionLocals.<anonymous> (ComposeViewContext.android.kt:574)"

    const v3, 0x53fed331

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 575
    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/Owner;

    invoke-static {v0, p1, p2, v2}, Landroidx/compose/ui/platform/CompositionLocalsKt;->ProvideCommonCompositionLocals(Landroidx/compose/ui/node/Owner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 574
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 576
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ProvideCompositionLocals$lambda$4$0(Landroidx/compose/ui/platform/ComposeViewContext;Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/ui/platform/SoundEffect;
    .locals 1
    .param p0, "this$0"
    .param p1, "$this$providesComputed"

    .line 584
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ComposeViewContext;->getSoundEffect$ui()Landroidx/compose/ui/platform/SoundEffect;

    move-result-object v0

    return-object v0
.end method

.method private static final ProvideCompositionLocals$lambda$5$0(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/runtime/saveable/SaveableStateRegistry;
    .locals 1
    .param p0, "$owner"
    .param p1, "$this$providesComputed"

    .line 588
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSavedStateRegistry()Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    return-object v0
.end method

.method private static final ProvideCompositionLocals$lambda$6$0(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroid/view/Window;
    .locals 1
    .param p0, "$owner"
    .param p1, "$this$providesComputed"

    .line 590
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getWindow$ui()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method private static final ProvideCompositionLocals$lambda$7$0(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/CompositionLocalAccessorScope;)Z
    .locals 1
    .param p0, "$owner"
    .param p1, "$this$providesComputed"

    .line 593
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getScrollCaptureInProgress()Z

    move-result v0

    return v0
.end method

.method static final ProvideCompositionLocals$lambda$8(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9
    .param p0, "$owner"
    .param p1, "$content"
    .param p2, "$composer"
    .param p3, "$changed"

    const-string v0, "C:ComposeViewContext.android.kt#itgzvw"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.ui.platform.ComposeViewContext.ProvideCompositionLocals.<anonymous> (ComposeViewContext.android.kt:597)"

    const v4, 0x59f2d33a

    invoke-static {v4, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 598
    :cond_1
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isMediaQueryIntegrationEnabled:Z

    if-eqz v0, :cond_4

    const v0, 0x68d3ba06

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "601@27061L127,604@27211L112,598@26849L474"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 601
    invoke-static {}, Landroidx/compose/ui/MediaQueryKt;->getLocalUiMediaScope()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 602
    const v1, -0x5774eec7

    const-string v2, "CC(remember):ComposeViewContext.android.kt#9igjgp"

    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "invalid$iv":Z
    move-object v2, p2

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 754
    .local v4, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 755
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_3

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_2

    goto :goto_1

    .line 759
    :cond_2
    goto :goto_2

    .line 756
    :cond_3
    :goto_1
    const/4 v7, 0x0

    .line 602
    .local v7, "$i$a$-cache-ComposeViewContext$ProvideCompositionLocals$9$1":I
    new-instance v8, Landroidx/compose/ui/platform/ComposeViewContext$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0}, Landroidx/compose/ui/platform/ComposeViewContext$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 756
    .end local v7
    nop

    .line 757
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 758
    move-object v5, v8

    .line 754
    .end local v5
    .end local v6
    .end local v8
    :goto_2
    nop

    .line 602
    .end local v1
    .end local v2
    .end local v4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 601
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->providesComputed(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    .line 605
    new-instance v1, Landroidx/compose/ui/platform/ComposeViewContext$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/ComposeViewContext$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;)V

    const/16 v2, 0x36

    const v4, -0x30c472b

    invoke-static {v4, v3, v1, p2, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v2, v2, 0x30

    .line 599
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 598
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    .line 608
    :cond_4
    const v0, 0x68db6760

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "608@27369L64"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 609
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/Owner;

    invoke-static {v0, p1, p2, v2}, Landroidx/compose/ui/platform/CompositionLocalsKt;->ProvideCommonCompositionLocals(Landroidx/compose/ui/node/Owner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 608
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 597
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 611
    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ProvideCompositionLocals$lambda$8$0$0(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/ui/UiMediaScope;
    .locals 2
    .param p0, "$owner"
    .param p1, "$this$providesComputed"

    .line 603
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getUiMediaScope()Landroidx/compose/ui/adaptive/UiMediaScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/UiMediaScope;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "UiMediaScope is not initialized."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final ProvideCompositionLocals$lambda$8$1(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4
    .param p0, "$owner"
    .param p1, "$content"
    .param p2, "$composer"
    .param p3, "$changed"

    const-string v0, "C605@27237L64:ComposeViewContext.android.kt#itgzvw"

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

    const-string/jumbo v1, "androidx.compose.ui.platform.ComposeViewContext.ProvideCompositionLocals.<anonymous>.<anonymous> (ComposeViewContext.android.kt:605)"

    const v3, -0x30c472b

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 606
    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/Owner;

    invoke-static {v0, p1, p2, v2}, Landroidx/compose/ui/platform/CompositionLocalsKt;->ProvideCommonCompositionLocals(Landroidx/compose/ui/node/Owner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 605
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 607
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final ProvideCompositionLocals$lambda$9(Landroidx/compose/ui/platform/ComposeViewContext;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-virtual {p0, p1, p2, p4, v0}, Landroidx/compose/ui/platform/ComposeViewContext;->ProvideCompositionLocals$ui(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$getCalculateWindowSizeLambda$p(Landroidx/compose/ui/platform/ComposeViewContext;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "$this"

    .line 84
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->calculateWindowSizeLambda:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getPendingWindowInfoUpdate$p(Landroidx/compose/ui/platform/ComposeViewContext;)Z
    .locals 1
    .param p0, "$this"

    .line 84
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->pendingWindowInfoUpdate:Z

    return v0
.end method

.method public static final synthetic access$get_isAccessibilityEnabled$p(Landroidx/compose/ui/platform/ComposeViewContext;)Z
    .locals 1
    .param p0, "$this"

    .line 84
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_isAccessibilityEnabled:Z

    return v0
.end method

.method public static final synthetic access$resetEnabledAccessibilityServiceList(Landroidx/compose/ui/platform/ComposeViewContext;)V
    .locals 0
    .param p0, "$this"

    .line 84
    invoke-direct {p0}, Landroidx/compose/ui/platform/ComposeViewContext;->resetEnabledAccessibilityServiceList()V

    return-void
.end method

.method public static final synthetic access$setHasAccessibilityListener$p(Landroidx/compose/ui/platform/ComposeViewContext;Z)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 84
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->hasAccessibilityListener:Z

    return-void
.end method

.method public static final synthetic access$setPendingWindowInfoUpdate$p(Landroidx/compose/ui/platform/ComposeViewContext;Z)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 84
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->pendingWindowInfoUpdate:Z

    return-void
.end method

.method public static final synthetic access$set_isAccessibilityEnabled$p(Landroidx/compose/ui/platform/ComposeViewContext;Z)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 84
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_isAccessibilityEnabled:Z

    return-void
.end method

.method public static final synthetic access$set_isTouchExplorationEnabled$p(Landroidx/compose/ui/platform/ComposeViewContext;Z)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 84
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_isTouchExplorationEnabled:Z

    return-void
.end method

.method static final calculateWindowSizeLambda$lambda$0(Landroidx/compose/ui/platform/ComposeViewContext;)Landroidx/compose/ui/platform/DerivedSize;
    .locals 4
    .param p0, "this$0"

    .line 342
    iget-wide v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->testWindowSize:J

    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidWindowInfo_androidKt;->calculateWindowSize(Landroid/view/View;)Landroidx/compose/ui/platform/DerivedSize;

    move-result-object v0

    goto :goto_0

    .line 345
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/DerivedSize;->Companion:Landroidx/compose/ui/platform/DerivedSize$Companion;

    iget-wide v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->testWindowSize:J

    iget-object v3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/unit/AndroidDensity_androidKt;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/Density;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/platform/DerivedSize$Companion;->fromPxSize-viCIZxY(JLandroidx/compose/ui/unit/Density;)Landroidx/compose/ui/platform/DerivedSize;

    move-result-object v0

    .line 346
    :goto_0
    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/platform/ComposeViewContext;Landroid/view/View;Landroidx/compose/runtime/CompositionContext;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;ILjava/lang/Object;)Landroidx/compose/ui/platform/ComposeViewContext;
    .locals 0

    .line 492
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 493
    iget-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    .line 492
    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 494
    iget-object p2, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_compositionContext:Landroidx/compose/runtime/CompositionContext;

    .line 492
    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 495
    iget-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 492
    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 496
    iget-object p4, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 492
    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 497
    iget-object p5, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    move-object p7, p5

    goto :goto_0

    .line 492
    :cond_4
    move-object p7, p5

    :goto_0
    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p7}, Landroidx/compose/ui/platform/ComposeViewContext;->copy(Landroid/view/View;Landroidx/compose/runtime/CompositionContext;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/compose/ui/platform/ComposeViewContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFontLoader$ui$annotations()V
    .locals 0

    return-void
.end method

.method private final resetEnabledAccessibilityServiceList()V
    .locals 1

    .line 535
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_enabledServices:Ljava/util/List;

    .line 536
    return-void
.end method

.method private final resolveValuesIfNeeded()V
    .locals 2

    .line 509
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->areValuesResolved:Z

    if-nez v0, :cond_6

    .line 510
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->areValuesResolved:Z

    .line 511
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_compositionContext:Landroidx/compose/runtime/CompositionContext;

    if-nez v0, :cond_1

    .line 512
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->findViewTreeCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getWindowRecomposer(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionContext;

    :cond_0
    iput-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_compositionContext:Landroidx/compose/runtime/CompositionContext;

    .line 514
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_3

    .line 515
    nop

    .line 516
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 515
    iput-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    goto :goto_0

    .line 517
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 518
    nop

    .line 517
    const-string v1, "Composed into a View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 521
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    if-nez v0, :cond_5

    .line 522
    nop

    .line 523
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    invoke-static {v0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 522
    iput-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    goto :goto_1

    .line 524
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 525
    nop

    .line 524
    const-string v1, "Composed into a View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 528
    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    if-nez v0, :cond_6

    .line 529
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 532
    :cond_6
    return-void
.end method

.method private final startObserving()V
    .locals 6

    .line 407
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->callback:Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;

    check-cast v1, Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 408
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ComposeViewContext;->onConfigurationChanged$ui(Landroid/content/res/Configuration;)V

    .line 409
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/LazyWindowInfo;->setWindowFocused(Z)V

    .line 410
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->calculateWindowSizeLambda:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/LazyWindowInfo;->setOnInitializeContainerSize(Lkotlin/jvm/functions/Function0;)V

    .line 411
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .local v0, "this_$iv":Landroidx/compose/ui/platform/LazyWindowInfo;
    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->calculateWindowSizeLambda:Lkotlin/jvm/functions/Function0;

    .local v1, "calculateContainerSize$iv":Lkotlin/jvm/functions/Function0;
    const/4 v2, 0x0

    .line 706
    .local v2, "$i$f$updateContainerSizeIfObserved":I
    invoke-static {v0}, Landroidx/compose/ui/platform/LazyWindowInfo;->access$get_containerSize$p(Landroidx/compose/ui/platform/LazyWindowInfo;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 707
    .local v3, "it$iv":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 706
    .local v4, "$i$a$-let-LazyWindowInfo$updateContainerSizeIfObserved$1$iv":I
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 708
    .end local v3
    .end local v4
    :cond_0
    nop

    .line 412
    .end local v0
    .end local v1
    .end local v2
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/LazyWindowInfo;->observeCrossWindowBlurState()V

    .line 413
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->callback:Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;

    check-cast v1, Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 414
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->callback:Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 415
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->pendingWindowInfoUpdate:Z

    .line 416
    sget-boolean v1, Landroidx/compose/ui/AndroidComposeUiFlags;->isAccessibilityPerformanceEnabled:Z

    if-eqz v1, :cond_2

    .line 417
    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidAccessibilityManager;->getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    .line 418
    .local v1, "am":Landroid/view/accessibility/AccessibilityManager;
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    iput-boolean v2, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_isAccessibilityEnabled:Z

    .line 419
    iget-boolean v2, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_isAccessibilityEnabled:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_isTouchExplorationEnabled:Z

    .line 420
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->handler:Landroid/os/Handler;

    .line 421
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/compose/ui/platform/ComposeViewContext;->callback:Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 423
    .end local v1
    :cond_2
    return-void
.end method

.method private final stopObserving()V
    .locals 3

    .line 427
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->callback:Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;

    check-cast v1, Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 428
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/LazyWindowInfo;->setOnInitializeContainerSize(Lkotlin/jvm/functions/Function0;)V

    .line 429
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/LazyWindowInfo;->stopObservingCrossWindowBlurState()V

    .line 430
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/ui/platform/ComposeViewContext;->callback:Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;

    check-cast v2, Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 431
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/ui/platform/ComposeViewContext;->callback:Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;

    check-cast v2, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 432
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->pendingWindowInfoUpdate:Z

    .line 433
    sget-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isAccessibilityPerformanceEnabled:Z

    if-eqz v0, :cond_2

    .line 434
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->hasAccessibilityListener:Z

    .line 437
    iget-object v2, p0, Landroidx/compose/ui/platform/ComposeViewContext;->handler:Landroid/os/Handler;

    .line 434
    if-eqz v0, :cond_0

    .line 435
    if-eqz v2, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->callback:Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 437
    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->callback:Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 439
    :cond_1
    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->handler:Landroid/os/Handler;

    .line 441
    :cond_2
    return-void
.end method


.method public final ProvideCompositionLocals$ui(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .param p1, "owner"
    .param p2, "content"
    .param p3, "$composer"
    .param p4, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
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

    .line 546
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, 0x761ec9f

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .end local p3
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const-string v6, "C(ProvideCompositionLocals)N(owner,content):ComposeViewContext.android.kt#itgzvw"

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v6, p4

    .local v6, "$dirty":I
    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v6, v7

    :cond_1
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_3

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_1

    :cond_2
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_5

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_2

    :cond_4
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v6, 0x93

    const/16 v10, 0x92

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v7, v10, :cond_6

    move v7, v12

    goto :goto_3

    :cond_6
    move v7, v11

    :goto_3
    and-int/lit8 v10, v6, 0x1

    invoke-interface {v5, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, -0x1

    const-string/jumbo v10, "androidx.compose.ui.platform.ComposeViewContext.ProvideCompositionLocals (ComposeViewContext.android.kt:545)"

    invoke-static {v4, v6, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 549
    :cond_7
    sget v4, Landroidx/compose/ui/R$id;->inspection_slot_table_set:I

    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableSet(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_8

    check-cast v4, Ljava/util/Set;

    goto :goto_4

    :cond_8
    move-object v4, v10

    :goto_4
    if-nez v4, :cond_b

    .line 550
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v7, v4, Landroid/view/View;

    if-eqz v7, :cond_9

    check-cast v4, Landroid/view/View;

    goto :goto_5

    :cond_9
    move-object v4, v10

    :goto_5
    if-eqz v4, :cond_a

    sget v7, Landroidx/compose/ui/R$id;->inspection_slot_table_set:I

    invoke-virtual {v4, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    :cond_a
    move-object v4, v10

    :goto_6
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableSet(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    move-object v10, v4

    check-cast v10, Ljava/util/Set;

    goto :goto_7

    .line 549
    :cond_b
    move-object v10, v4

    :cond_c
    :goto_7
    nop

    .line 548
    nop

    .line 552
    .local v10, "inspectionTable":Ljava/util/Set;
    if-eqz v10, :cond_d

    .line 553
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 554
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->collectParameterInformation()V

    .line 558
    :cond_d
    sget-boolean v4, Landroidx/compose/ui/ComposeUiFlags;->isMinimalistLocalsEnabled:Z

    const/16 v16, 0x7

    const/16 p3, 0x4

    const/16 v8, 0xb

    const/16 v17, 0x5

    const/16 v18, 0x3

    const/16 v19, 0x2

    const-string v9, "CC(remember):ComposeViewContext.android.kt#9igjgp"

    const/16 v20, 0x6

    if-eqz v4, :cond_14

    const v4, 0x1c99bb33

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "565@25089L28,567@25211L77,570@25348L29,573@25513L96,558@24625L984"

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 560
    new-array v4, v8, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose/ui/platform/ComposeViewContext_androidKt;->getLocalAndroidComposeView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v8

    aput-object v8, v4, v11

    .line 561
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->getLifecycleOwner$ui()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v8

    aput-object v8, v4, v12

    .line 560
    nop

    .line 562
    invoke-static {}, Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;->getLocalSavedStateRegistryOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->getSavedStateRegistryOwner$ui()Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v8

    aput-object v8, v4, v19

    .line 560
    nop

    .line 563
    invoke-static {}, Landroidx/compose/runtime/tooling/InspectionTablesKt;->getLocalInspectionTables()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v8

    aput-object v8, v4, v18

    .line 560
    nop

    .line 564
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v8

    aput-object v8, v4, p3

    .line 560
    nop

    .line 565
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v8

    aput-object v8, v4, v17

    .line 560
    nop

    .line 566
    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->getLocalSaveableStateRegistry()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    const v11, -0x49662d65

    invoke-static {v5, v11, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    .local v11, "invalid$iv":Z
    move-object/from16 p3, v5

    .local p3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 712
    .local v17, "$i$f$cache":I
    const/16 v21, 0xa

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 713
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v11, :cond_f

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/16 v22, 0x9

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_e

    goto :goto_8

    .line 717
    :cond_e
    move-object/from16 v14, p3

    const/16 v23, 0x8

    goto :goto_9

    .line 713
    :cond_f
    const/16 v22, 0x9

    .line 714
    :goto_8
    const/4 v14, 0x0

    .line 566
    .local v14, "$i$a$-cache-ComposeViewContext$ProvideCompositionLocals$1":I
    const/16 v23, 0x8

    new-instance v15, Landroidx/compose/ui/platform/ComposeViewContext$$ExternalSyntheticLambda2;

    invoke-direct {v15, v1}, Landroidx/compose/ui/platform/ComposeViewContext$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 714
    .end local v14
    nop

    .line 715
    .local v15, "value$iv":Ljava/lang/Object;
    move-object/from16 v14, p3

    .end local p3
    .local v14, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 716
    move-object v13, v15

    .line 712
    .end local v13
    .end local v15
    .end local v18
    :goto_9
    nop

    .line 566
    .end local v11
    .end local v14
    .end local v17
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ProvidableCompositionLocal;->providesComputed(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v8

    aput-object v8, v4, v20

    .line 560
    nop

    .line 567
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalProvidableScrollCaptureInProgress()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 568
    const v11, -0x49661df4

    invoke-static {v5, v11, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    .restart local v11
    move-object v13, v5

    .local v13, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 718
    .local v14, "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 719
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v11, :cond_11

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v15, v7, :cond_10

    goto :goto_a

    .line 723
    :cond_10
    goto :goto_b

    .line 720
    :cond_11
    :goto_a
    const/4 v7, 0x0

    .line 568
    .local v7, "$i$a$-cache-ComposeViewContext$ProvideCompositionLocals$2":I
    new-instance v12, Landroidx/compose/ui/platform/ComposeViewContext$$ExternalSyntheticLambda3;

    invoke-direct {v12, v1}, Landroidx/compose/ui/platform/ComposeViewContext$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 720
    .end local v7
    nop

    .line 721
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 722
    move-object v15, v12

    .line 718
    .end local v12
    .end local v15
    .end local v17
    :goto_b
    nop

    .line 568
    .end local v11
    .end local v13
    .end local v14
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 567
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ProvidableCompositionLocal;->providesComputed(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    aput-object v7, v4, v16

    .line 560
    nop

    .line 571
    invoke-static {}, Landroidx/compose/runtime/HostDefaultProviderKt;->getLocalHostDefaultProvider()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    const v8, -0x49660d04

    invoke-static {v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .local v8, "invalid$iv":Z
    move-object v9, v5

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 724
    .local v11, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 725
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v8, :cond_13

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_12

    goto :goto_c

    .line 729
    :cond_12
    goto :goto_d

    .line 726
    :cond_13
    :goto_c
    const/4 v14, 0x0

    .line 571
    .local v14, "$i$a$-cache-ComposeViewContext$ProvideCompositionLocals$3":I
    new-instance v15, Landroidx/compose/ui/platform/ComposeViewContext$$ExternalSyntheticLambda4;

    invoke-direct {v15, v1}, Landroidx/compose/ui/platform/ComposeViewContext$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 726
    .end local v14
    nop

    .line 727
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 728
    move-object v12, v15

    .line 724
    .end local v12
    .end local v13
    .end local v15
    :goto_d
    nop

    .line 571
    .end local v8
    .end local v9
    .end local v11
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ProvidableCompositionLocal;->providesComputed(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    aput-object v7, v4, v23

    .line 560
    nop

    .line 572
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    aput-object v7, v4, v22

    .line 560
    nop

    .line 573
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    aput-object v7, v4, v21

    .line 560
    nop

    .line 574
    new-instance v7, Landroidx/compose/ui/platform/ComposeViewContext$$ExternalSyntheticLambda5;

    invoke-direct {v7, v1, v2}, Landroidx/compose/ui/platform/ComposeViewContext$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;)V

    const v8, 0x53fed331

    const/16 v9, 0x36

    const/4 v11, 0x1

    invoke-static {v8, v11, v7, v5, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function2;

    sget v8, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v8, v8, 0x30

    .line 559
    invoke-static {v4, v7, v5, v8}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 558
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move/from16 v18, v6

    goto/16 :goto_16

    .line 577
    :cond_14
    const/16 v21, 0xa

    const/16 v22, 0x9

    const/16 v23, 0x8

    const v4, 0x1ca97a69

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "583@26039L15,587@26298L28,589@26420L16,591@26530L77,596@26773L692,577@25639L1826"

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 579
    const/16 v4, 0xf

    new-array v4, v4, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose/ui/platform/ComposeViewContext_androidKt;->getLocalAndroidComposeView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    aput-object v7, v4, v11

    .line 580
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->getLifecycleOwner$ui()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    const/16 v24, 0x1

    aput-object v7, v4, v24

    .line 579
    nop

    .line 581
    invoke-static {}, Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;->getLocalSavedStateRegistryOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->getSavedStateRegistryOwner$ui()Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    aput-object v7, v4, v19

    .line 579
    nop

    .line 582
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalImageVectorCache()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    iget-object v11, v0, Landroidx/compose/ui/platform/ComposeViewContext;->imageVectorCache:Landroidx/compose/ui/res/ImageVectorCache;

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    aput-object v7, v4, v18

    .line 579
    nop

    .line 583
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalResourceIdCache()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    iget-object v11, v0, Landroidx/compose/ui/platform/ComposeViewContext;->resourceIdCache:Landroidx/compose/ui/res/ResourceIdCache;

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    aput-object v7, v4, p3

    .line 579
    nop

    .line 584
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalSoundEffect()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    const v11, -0x4965b6b2

    invoke-static {v5, v11, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    .local v11, "invalid$iv":Z
    move-object v12, v5

    .local v12, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 730
    .local v13, "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 731
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v11, :cond_16

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p3, v8

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v14, v8, :cond_15

    goto :goto_e

    .line 735
    :cond_15
    move/from16 v18, v6

    goto :goto_f

    .line 731
    :cond_16
    move/from16 p3, v8

    .line 732
    :goto_e
    const/4 v8, 0x0

    .line 584
    .local v8, "$i$a$-cache-ComposeViewContext$ProvideCompositionLocals$5":I
    move/from16 v18, v6

    .end local v6
    .local v18, "$dirty":I
    new-instance v6, Landroidx/compose/ui/platform/ComposeViewContext$$ExternalSyntheticLambda6;

    invoke-direct {v6, v0}, Landroidx/compose/ui/platform/ComposeViewContext$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/ui/platform/ComposeViewContext;)V

    .line 732
    .end local v8
    nop

    .line 733
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 734
    move-object v14, v6

    .line 730
    .end local v6
    .end local v14
    .end local v15
    :goto_f
    nop

    .line 584
    .end local v11
    .end local v12
    .end local v13
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ProvidableCompositionLocal;->providesComputed(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v6

    aput-object v6, v4, v17

    .line 579
    nop

    .line 585
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v6

    aput-object v6, v4, v20

    .line 579
    nop

    .line 586
    invoke-static {}, Landroidx/compose/runtime/tooling/InspectionTablesKt;->getLocalInspectionTables()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v6

    aput-object v6, v4, v16

    .line 579
    nop

    .line 587
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v6

    aput-object v6, v4, v23

    .line 579
    nop

    .line 588
    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->getLocalSaveableStateRegistry()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    const v7, -0x49659645

    invoke-static {v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "invalid$iv":Z
    move-object v8, v5

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 736
    .local v11, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 737
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v7, :cond_18

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_17

    goto :goto_10

    .line 741
    :cond_17
    goto :goto_11

    .line 738
    :cond_18
    :goto_10
    const/4 v14, 0x0

    .line 588
    .local v14, "$i$a$-cache-ComposeViewContext$ProvideCompositionLocals$6":I
    new-instance v15, Landroidx/compose/ui/platform/ComposeViewContext$$ExternalSyntheticLambda7;

    invoke-direct {v15, v1}, Landroidx/compose/ui/platform/ComposeViewContext$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 738
    .end local v14
    nop

    .line 739
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 740
    move-object v12, v15

    .line 736
    .end local v12
    .end local v13
    .end local v15
    :goto_11
    nop

    .line 588
    .end local v7
    .end local v8
    .end local v11
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ProvidableCompositionLocal;->providesComputed(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v6

    aput-object v6, v4, v22

    .line 579
    nop

    .line 589
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v6

    aput-object v6, v4, v21

    .line 579
    nop

    .line 590
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalWindow()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    const v7, -0x49658711

    invoke-static {v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .restart local v7
    move-object v8, v5

    .restart local v8
    const/4 v11, 0x0

    .line 742
    .restart local v11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .restart local v12
    const/4 v13, 0x0

    .line 743
    .restart local v13
    if-nez v7, :cond_1a

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_19

    goto :goto_12

    .line 747
    :cond_19
    goto :goto_13

    .line 744
    :cond_1a
    :goto_12
    const/4 v14, 0x0

    .line 590
    .local v14, "$i$a$-cache-ComposeViewContext$ProvideCompositionLocals$7":I
    new-instance v15, Landroidx/compose/ui/platform/ComposeViewContext$$ExternalSyntheticLambda8;

    invoke-direct {v15, v1}, Landroidx/compose/ui/platform/ComposeViewContext$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 744
    .end local v14
    nop

    .line 745
    .restart local v15
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 746
    move-object v12, v15

    .line 742
    .end local v12
    .end local v13
    .end local v15
    :goto_13
    nop

    .line 590
    .end local v7
    .end local v8
    .end local v11
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ProvidableCompositionLocal;->providesComputed(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v6

    aput-object v6, v4, p3

    .line 579
    nop

    .line 591
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalProvidableScrollCaptureInProgress()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 592
    const v7, -0x49657914

    invoke-static {v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .restart local v7
    move-object v8, v5

    .restart local v8
    const/4 v9, 0x0

    .line 748
    .local v9, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 749
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v7, :cond_1c

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_1b

    goto :goto_14

    .line 753
    :cond_1b
    goto :goto_15

    .line 750
    :cond_1c
    :goto_14
    const/4 v13, 0x0

    .line 592
    .local v13, "$i$a$-cache-ComposeViewContext$ProvideCompositionLocals$8":I
    new-instance v14, Landroidx/compose/ui/platform/ComposeViewContext$$ExternalSyntheticLambda9;

    invoke-direct {v14, v1}, Landroidx/compose/ui/platform/ComposeViewContext$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 750
    .end local v13
    nop

    .line 751
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 752
    move-object v11, v14

    .line 748
    .end local v11
    .end local v12
    .end local v14
    :goto_15
    nop

    .line 592
    .end local v7
    .end local v8
    .end local v9
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 591
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->providesComputed(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v6

    const/16 v7, 0xc

    aput-object v6, v4, v7

    .line 579
    nop

    .line 595
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v6

    const/16 v7, 0xd

    aput-object v6, v4, v7

    .line 579
    nop

    .line 596
    invoke-static {}, Landroidx/compose/runtime/HostDefaultProviderKt;->getLocalHostDefaultProvider()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getHostDefaultProvider()Landroidx/compose/ui/platform/ViewTreeHostDefaultProvider;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v6

    const/16 v7, 0xe

    aput-object v6, v4, v7

    .line 579
    nop

    .line 597
    new-instance v6, Landroidx/compose/ui/platform/ComposeViewContext$$ExternalSyntheticLambda10;

    invoke-direct {v6, v1, v2}, Landroidx/compose/ui/platform/ComposeViewContext$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;)V

    const v7, 0x59f2d33a

    const/16 v9, 0x36

    const/4 v11, 0x1

    invoke-static {v7, v11, v6, v5, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    sget v7, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v7, v7, 0x30

    .line 578
    invoke-static {v4, v6, v5, v7}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 577
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v10
    goto :goto_17

    .line 543
    .end local v18
    .local v6, "$dirty":I
    :cond_1d
    move/from16 v18, v6

    .end local v6
    .restart local v18
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 613
    :cond_1e
    :goto_17
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_1f

    new-instance v6, Landroidx/compose/ui/platform/ComposeViewContext$$ExternalSyntheticLambda11;

    invoke-direct {v6, v0, v1, v2, v3}, Landroidx/compose/ui/platform/ComposeViewContext$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/ui/platform/ComposeViewContext;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method public final copy(Landroid/view/View;Landroidx/compose/runtime/CompositionContext;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/compose/ui/platform/ComposeViewContext;
    .locals 10
    .param p1, "view"
    .param p2, "compositionContext"
    .param p3, "lifecycleOwner"
    .param p4, "savedStateRegistryOwner"
    .param p5, "viewModelStoreOwner"

    .line 499
    new-instance v0, Landroidx/compose/ui/platform/ComposeViewContext;

    .line 500
    nop

    .line 501
    nop

    .line 502
    nop

    .line 503
    nop

    .line 504
    nop

    .line 505
    nop

    .line 499
    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v2, "view":Landroid/view/View;
    .local v3, "compositionContext":Landroidx/compose/runtime/CompositionContext;
    .local v4, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local v5, "savedStateRegistryOwner":Landroidx/savedstate/SavedStateRegistryOwner;
    .local v6, "viewModelStoreOwner":Landroidx/lifecycle/ViewModelStoreOwner;
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/platform/ComposeViewContext;-><init>(Landroidx/compose/ui/platform/ComposeViewContext;Landroid/view/View;Landroidx/compose/runtime/CompositionContext;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 506
    return-object v0
.end method

.method public final decrementViewCount$ui()V
    .locals 2

    .line 395
    iget v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewCount:I

    .line 396
    iget v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewCount:I

    if-gez v0, :cond_0

    .line 397
    const-string v0, "ComposeViewContext"

    const-string/jumbo v1, "View count has dropped below 0"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewCount:I

    .line 400
    :cond_0
    iget v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewCount:I

    if-nez v0, :cond_1

    .line 401
    invoke-direct {p0}, Landroidx/compose/ui/platform/ComposeViewContext;->stopObserving()V

    .line 403
    :cond_1
    return-void
.end method

.method public final getAccessibilityManager$ui()Landroidx/compose/ui/platform/AndroidAccessibilityManager;
    .locals 1

    .line 201
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    return-object v0
.end method

.method public final getCallback$ui()Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;
    .locals 1

    .line 372
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->callback:Landroidx/compose/ui/platform/ComposeViewContext$ComposeViewContextCallback;

    return-object v0
.end method

.method public final getCanvasHolder$ui()Landroidx/compose/ui/graphics/CanvasHolder;
    .locals 1

    .line 317
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    return-object v0
.end method

.method public final getClipboard$ui()Landroidx/compose/ui/platform/Clipboard;
    .locals 1

    .line 263
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    return-object v0
.end method

.method public final getClipboardManager$ui()Landroidx/compose/ui/platform/AndroidClipboardManager;
    .locals 1

    .line 255
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->clipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    return-object v0
.end method

.method public final getCompositionContext$ui()Landroidx/compose/runtime/CompositionContext;
    .locals 1

    .line 144
    invoke-direct {p0}, Landroidx/compose/ui/platform/ComposeViewContext;->resolveValuesIfNeeded()V

    .line 145
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_compositionContext:Landroidx/compose/runtime/CompositionContext;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getConfiguration$ui()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->configuration:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getEnabledServices$ui()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation

    .line 232
    sget-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isAccessibilityPerformanceEnabled:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_enabledServices:Ljava/util/List;

    if-nez v0, :cond_1

    .line 234
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidAccessibilityManager;->getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    .line 235
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    .line 236
    move-object v1, v0

    .line 705
    .local v1, "it":Ljava/util/List;
    const/4 v2, 0x0

    .line 236
    .local v2, "$i$a$-also-ComposeViewContext$enabledServices$1":I
    iput-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_enabledServices:Ljava/util/List;

    .end local v1
    .end local v2
    goto :goto_0

    .line 238
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidAccessibilityManager;->getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    .line 239
    nop

    .line 238
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    .line 241
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getFontFamilyResolver$ui()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            ">;"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->fontFamilyResolver:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getFontLoader$ui()Landroidx/compose/ui/text/font/Font$ResourceLoader;
    .locals 1

    .line 272
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->fontLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    return-object v0
.end method

.method public final getHapticFeedback$ui()Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .locals 1

    .line 291
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->hapticFeedback:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    return-object v0
.end method

.method public final getImageVectorCache$ui()Landroidx/compose/ui/res/ImageVectorCache;
    .locals 1

    .line 170
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->imageVectorCache:Landroidx/compose/ui/res/ImageVectorCache;

    return-object v0
.end method

.method public final getLifecycleOwner$ui()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 151
    invoke-direct {p0}, Landroidx/compose/ui/platform/ComposeViewContext;->resolveValuesIfNeeded()V

    .line 152
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getResourceIdCache$ui()Landroidx/compose/ui/res/ResourceIdCache;
    .locals 1

    .line 178
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->resourceIdCache:Landroidx/compose/ui/res/ResourceIdCache;

    return-object v0
.end method

.method public final getSavedStateRegistryOwner$ui()Landroidx/savedstate/SavedStateRegistryOwner;
    .locals 1

    .line 158
    invoke-direct {p0}, Landroidx/compose/ui/platform/ComposeViewContext;->resolveValuesIfNeeded()V

    .line 159
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getSharedDrawScope$ui()Landroidx/compose/ui/node/LayoutNodeDrawScope;
    .locals 1

    .line 307
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    return-object v0
.end method

.method public final getSoundEffect$ui()Landroidx/compose/ui/platform/SoundEffect;
    .locals 4

    .line 366
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_soundEffect:Landroidx/compose/ui/platform/SoundEffect;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/AndroidSoundEffect;

    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidSoundEffect;-><init>(Landroid/view/View;)V

    move-object v1, v0

    .line 705
    .local v1, "it":Landroidx/compose/ui/platform/AndroidSoundEffect;
    const/4 v2, 0x0

    .line 366
    .local v2, "$i$a$-also-ComposeViewContext$soundEffect$1":I
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/platform/SoundEffect;

    iput-object v3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_soundEffect:Landroidx/compose/ui/platform/SoundEffect;

    .end local v1
    .end local v2
    check-cast v0, Landroidx/compose/ui/platform/SoundEffect;

    :cond_0
    return-object v0
.end method

.method public final getTestWindowSize-YbymL2g$ui()J
    .locals 2

    .line 332
    iget-wide v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->testWindowSize:J

    return-wide v0
.end method

.method public final getUriHandler$ui()Landroidx/compose/ui/platform/AndroidUriHandler;
    .locals 3

    .line 252
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_uriHandler:Landroidx/compose/ui/platform/AndroidUriHandler;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/AndroidUriHandler;

    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidUriHandler;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .line 705
    .local v1, "it":Landroidx/compose/ui/platform/AndroidUriHandler;
    const/4 v2, 0x0

    .line 252
    .local v2, "$i$a$-also-ComposeViewContext$uriHandler$1":I
    iput-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_uriHandler:Landroidx/compose/ui/platform/AndroidUriHandler;

    .end local v1
    .end local v2
    :cond_0
    return-object v0
.end method

.method public final getView$ui()Landroid/view/View;
    .locals 1

    .line 88
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    return-object v0
.end method

.method public final getViewConfiguration$ui()Landroidx/compose/ui/platform/AndroidViewConfiguration;
    .locals 1

    .line 299
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewConfiguration:Landroidx/compose/ui/platform/AndroidViewConfiguration;

    return-object v0
.end method

.method public final getViewCount$ui()I
    .locals 1

    .line 324
    iget v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewCount:I

    return v0
.end method

.method public final getViewModelStoreOwner$ui()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    .line 165
    invoke-direct {p0}, Landroidx/compose/ui/platform/ComposeViewContext;->resolveValuesIfNeeded()V

    .line 166
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    return-object v0
.end method

.method public final getWindowInfo$ui()Landroidx/compose/ui/platform/LazyWindowInfo;
    .locals 1

    .line 311
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    return-object v0
.end method

.method public final incrementViewCount$ui()V
    .locals 2

    .line 381
    iget v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewCount:I

    .line 382
    iget v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewCount:I

    if-ne v0, v1, :cond_0

    .line 383
    invoke-direct {p0}, Landroidx/compose/ui/platform/ComposeViewContext;->startObserving()V

    .line 385
    :cond_0
    return-void
.end method

.method public final isAccessibilityEnabled$ui()Z
    .locals 1

    .line 211
    sget-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isAccessibilityPerformanceEnabled:Z

    if-eqz v0, :cond_1

    .line 215
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_isAccessibilityEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidAccessibilityManager;->getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 217
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidAccessibilityManager;->getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    .line 218
    :goto_0
    return v0
.end method

.method public final isTouchExplorationEnabled$ui()Z
    .locals 1

    .line 223
    sget-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isAccessibilityPerformanceEnabled:Z

    if-eqz v0, :cond_0

    .line 224
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->_isTouchExplorationEnabled:Z

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidAccessibilityManager;->getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    .line 227
    :goto_0
    return v0
.end method

.method public final onConfigurationChanged$ui(Landroid/content/res/Configuration;)V
    .locals 7
    .param p1, "configuration"

    .line 449
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->currentConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    .line 450
    .local v0, "changedFlags":I
    if-eqz v0, :cond_3

    .line 451
    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->imageVectorCache:Landroidx/compose/ui/res/ImageVectorCache;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/res/ImageVectorCache;->prune(I)V

    .line 452
    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->configuration:Landroidx/compose/runtime/MutableState;

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 453
    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->resourceIdCache:Landroidx/compose/ui/res/ResourceIdCache;

    invoke-virtual {v1}, Landroidx/compose/ui/res/ResourceIdCache;->clear()V

    .line 454
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 455
    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->fontFamilyResolver:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/text/font/FontFamilyResolver_androidKt;->createFontFamilyResolver(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 457
    :cond_0
    const v1, 0x2fff1d80

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 460
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_2

    .line 461
    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .local v1, "this_$iv":Landroidx/compose/ui/platform/LazyWindowInfo;
    iget-object v2, p0, Landroidx/compose/ui/platform/ComposeViewContext;->calculateWindowSizeLambda:Lkotlin/jvm/functions/Function0;

    .local v2, "calculateContainerSize$iv":Lkotlin/jvm/functions/Function0;
    const/4 v3, 0x0

    .line 709
    .local v3, "$i$f$updateContainerSizeIfObserved":I
    invoke-static {v1}, Landroidx/compose/ui/platform/LazyWindowInfo;->access$get_containerSize$p(Landroidx/compose/ui/platform/LazyWindowInfo;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 710
    .local v4, "it$iv":Landroidx/compose/runtime/MutableState;
    const/4 v5, 0x0

    .line 709
    .local v5, "$i$a$-let-LazyWindowInfo$updateContainerSizeIfObserved$1$iv":I
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 711
    .end local v4
    .end local v5
    :cond_1
    nop

    .end local v1
    .end local v2
    .end local v3
    goto :goto_0

    .line 463
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->pendingWindowInfoUpdate:Z

    .line 467
    :cond_3
    :goto_0
    return-void
.end method

.method public final setTestWindowSize-ozmzZPI$ui(J)V
    .locals 0
    .param p1, "<set-?>"

    .line 332
    iput-wide p1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->testWindowSize:J

    return-void
.end method

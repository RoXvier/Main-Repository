.class public final Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
.super Ljava/lang/Object;
.source "AndroidContentCaptureManager.android.kt"

.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroid/view/View$OnAttachStateChangeListener;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$Companion;,
        Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;,
        Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;,
        Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidContentCaptureManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidContentCaptureManager.android.kt\nandroidx/compose/ui/contentcapture/AndroidContentCaptureManager\n+ 2 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 6 ScatterMap.jvm.kt\nandroidx/collection/ScatterMap\n+ 7 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 8 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n*L\n1#1,689:1\n430#1,4:837\n434#1,5:842\n388#2,3:690\n352#2,6:693\n362#2,3:700\n365#2,2:704\n423#2:706\n368#2,6:707\n391#2:713\n423#2:717\n423#2:718\n388#2,3:725\n352#2,6:728\n362#2,3:735\n365#2,2:739\n368#2,6:794\n391#2:800\n380#2,4:806\n352#2,6:810\n362#2,3:817\n365#2,9:821\n384#2:830\n423#2:841\n395#2,3:857\n352#2,6:860\n362#2,3:867\n365#2,9:871\n398#2:880\n395#2,3:881\n352#2,6:884\n362#2,3:891\n365#2,9:895\n398#2:904\n395#2,3:905\n352#2,6:908\n362#2,3:915\n365#2,9:919\n398#2:928\n849#3:699\n720#3:703\n849#3:734\n720#3:738\n849#3:755\n720#3:759\n849#3:779\n720#3:783\n849#3:816\n720#3:820\n849#3:866\n720#3:870\n849#3:890\n720#3:894\n849#3:914\n720#3:918\n35#4,3:714\n39#4:724\n35#4,5:847\n35#4,5:852\n78#5,5:719\n78#5,5:741\n78#5,5:801\n251#6,3:746\n220#6,6:749\n230#6,3:756\n233#6,9:760\n254#6:769\n251#6,3:770\n220#6,6:773\n230#6,3:780\n233#6,9:784\n254#6:793\n57#7,6:831\n27#8,3:929\n27#8,5:932\n31#8:937\n*S KotlinDebug\n*F\n+ 1 AndroidContentCaptureManager.android.kt\nandroidx/compose/ui/contentcapture/AndroidContentCaptureManager\n*L\n422#1:837,4\n422#1:842,5\n250#1:690,3\n250#1:693,6\n250#1:700,3\n250#1:704,2\n251#1:706\n250#1:707,6\n250#1:713\n269#1:717\n270#1:718\n285#1:725,3\n285#1:728,6\n285#1:735,3\n285#1:739,2\n285#1:794,6\n285#1:800\n340#1:806,4\n340#1:810,6\n340#1:817,3\n340#1:821,9\n340#1:830\n423#1:841\n547#1:857,3\n547#1:860,6\n547#1:867,3\n547#1:871,9\n547#1:880\n556#1:881,3\n556#1:884,6\n556#1:891,3\n556#1:895,9\n556#1:904\n565#1:905,3\n565#1:908,6\n565#1:915,3\n565#1:919,9\n565#1:928\n250#1:699\n250#1:703\n285#1:734\n285#1:738\n296#1:755\n296#1:759\n306#1:779\n306#1:783\n340#1:816\n340#1:820\n547#1:866\n547#1:870\n556#1:890\n556#1:894\n565#1:914\n565#1:918\n267#1:714,3\n267#1:724\n476#1:847,5\n511#1:852,5\n273#1:719,5\n290#1:741,5\n333#1:801,5\n296#1:746,3\n296#1:749,6\n296#1:756,3\n296#1:760,9\n296#1:769\n306#1:770,3\n306#1:773,6\n306#1:780,3\n306#1:784,9\n306#1:793\n414#1:831,6\n155#1:929,3\n164#1:932,5\n155#1:937\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u0086\u00012\u00020\u00012\u00020\u0002:\u0006\u0084\u0001\u0085\u0001\u0086\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u00108\u001a\u00020\"2\u0006\u00109\u001a\u00020:H\u0016J\u0010\u0010;\u001a\u00020\"2\u0006\u00109\u001a\u00020:H\u0016J\u0010\u0010?\u001a\u00020\"2\u0006\u0010@\u001a\u00020AH\u0016J\u0010\u0010B\u001a\u00020\"2\u0006\u0010@\u001a\u00020AH\u0016J\u0010\u0010C\u001a\u00020\"H\u0080@\u00a2\u0006\u0004\u0008D\u0010EJ\r\u0010F\u001a\u00020\"H\u0000\u00a2\u0006\u0002\u0008GJ\r\u0010H\u001a\u00020\"H\u0000\u00a2\u0006\u0002\u0008IJ\u0008\u0010J\u001a\u00020\"H\u0002J\u0018\u0010K\u001a\u00020\"2\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u000203H\u0002J\u0016\u0010O\u001a\u00020\"2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020+0*H\u0002J\u0018\u0010Q\u001a\u00020\"2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020UH\u0002J\u0008\u0010V\u001a\u00020\"H\u0002J\u0008\u0010W\u001a\u00020\"H\u0002J\u0016\u0010X\u001a\u0004\u0018\u00010Y*\u00020M2\u0006\u0010Z\u001a\u00020SH\u0002J&\u0010[\u001a\u00020\"*\u00020M2\u0018\u0010\\\u001a\u0014\u0012\u0004\u0012\u00020S\u0012\u0004\u0012\u00020M\u0012\u0004\u0012\u00020\"0]H\u0002JG\u0010^\u001a\u00020\"\"\u0004\u0008\u0000\u0010_*\u0008\u0012\u0004\u0012\u0002H_0`2\u0018\u0010\\\u001a\u0014\u0012\u0004\u0012\u00020S\u0012\u0004\u0012\u0002H_\u0012\u0004\u0012\u00020\"0]2\u0012\u0010a\u001a\u000e\u0012\u0004\u0012\u0002H_\u0012\u0004\u0012\u00020\u001f0bH\u0082\u0008J\u001a\u0010c\u001a\u00020\"2\u0006\u0010d\u001a\u00020S2\u0008\u0010e\u001a\u0004\u0018\u00010YH\u0002J\u0010\u0010f\u001a\u00020\"2\u0006\u0010d\u001a\u00020SH\u0002J\u0008\u0010g\u001a\u00020\"H\u0002J\u0018\u0010h\u001a\u00020\"2\u0006\u0010Z\u001a\u00020S2\u0006\u0010i\u001a\u00020MH\u0002J\u0010\u0010j\u001a\u00020\"2\u0006\u0010i\u001a\u00020MH\u0002J\u0010\u0010k\u001a\u00020\"2\u0006\u0010i\u001a\u00020MH\u0002J\r\u0010l\u001a\u00020\"H\u0000\u00a2\u0006\u0002\u0008mJ\r\u0010n\u001a\u00020\"H\u0000\u00a2\u0006\u0002\u0008oJ\r\u0010p\u001a\u00020\"H\u0000\u00a2\u0006\u0002\u0008qJ\u0008\u0010r\u001a\u00020\"H\u0002J\u0008\u0010s\u001a\u00020\"H\u0002J\u0008\u0010t\u001a\u00020\"H\u0002J-\u0010u\u001a\u00020\"2\u0006\u0010v\u001a\u00020w2\u0006\u0010x\u001a\u00020y2\u000e\u0010z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010|0{H\u0001\u00a2\u0006\u0002\u0008}J)\u0010~\u001a\u00020\"2\u0006\u0010\u007f\u001a\u00020\u00002\u0011\u0010\u0080\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u0082\u00010\u0081\u0001H\u0001\u00a2\u0006\u0003\u0008\u0083\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR&\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010%\u001a\u0004\u0018\u00010$8@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008&\u0010\u0012\u001a\u0004\u0008\'\u0010(R\"\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*8@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u000e\u00100\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u00020302X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000203X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010<\u001a\u00020\u001f8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "view",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "onContentCaptureSession",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;",
        "<init>",
        "(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;)V",
        "getView",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "getOnContentCaptureSession",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnContentCaptureSession",
        "(Lkotlin/jvm/functions/Function0;)V",
        "contentCaptureSession",
        "getContentCaptureSession$ui$annotations",
        "()V",
        "getContentCaptureSession$ui",
        "()Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;",
        "setContentCaptureSession$ui",
        "(Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;)V",
        "bufferedEvents",
        "",
        "Landroidx/compose/ui/contentcapture/ContentCaptureEvent;",
        "SendRecurringContentCaptureEventsIntervalMillis",
        "",
        "translateStatus",
        "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;",
        "currentSemanticsNodesInvalidated",
        "",
        "boundsUpdateChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "",
        "legacyMainHandler",
        "Landroid/os/Handler;",
        "handler",
        "getHandler$ui$annotations",
        "getHandler$ui",
        "()Landroid/os/Handler;",
        "currentSemanticsNodes",
        "Landroidx/collection/IntObjectMap;",
        "Landroidx/compose/ui/semantics/AdjustedSemanticsNode;",
        "getCurrentSemanticsNodes$ui",
        "()Landroidx/collection/IntObjectMap;",
        "setCurrentSemanticsNodes$ui",
        "(Landroidx/collection/IntObjectMap;)V",
        "currentSemanticsNodesSnapshotTimestampMillis",
        "previousSemanticsNodes",
        "Landroidx/collection/MutableIntObjectMap;",
        "Landroidx/compose/ui/platform/SemanticsNodeCopy;",
        "previousSemanticsRoot",
        "checkingForSemanticsChanges",
        "contentCaptureChangeChecker",
        "Ljava/lang/Runnable;",
        "onViewAttachedToWindow",
        "v",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
        "isEnabled",
        "isEnabled$ui",
        "()Z",
        "onStart",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onStop",
        "boundsUpdatesEventLoop",
        "boundsUpdatesEventLoop$ui",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onSemanticsChange",
        "onSemanticsChange$ui",
        "onLayoutChange",
        "onLayoutChange$ui",
        "sendContentCaptureDisappearEvents",
        "sendContentCaptureAppearEvents",
        "newNode",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "oldNode",
        "checkForContentCapturePropertyChanges",
        "newSemanticsNodes",
        "sendContentCaptureTextUpdateEvent",
        "id",
        "",
        "newText",
        "",
        "updateSemanticsCopy",
        "notifySubtreeStateChangeIfNeeded",
        "toViewStructure",
        "Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;",
        "index",
        "fastForEachReplacedVisibleChildren",
        "action",
        "Lkotlin/Function2;",
        "fastForEachIndexedWithFilter",
        "T",
        "",
        "predicate",
        "Lkotlin/Function1;",
        "bufferContentCaptureViewAppeared",
        "virtualId",
        "viewStructure",
        "bufferContentCaptureViewDisappeared",
        "notifyContentCaptureChanges",
        "updateBuffersOnAppeared",
        "node",
        "updateBuffersOnDisappeared",
        "updateTranslationOnAppeared",
        "onShowTranslation",
        "onShowTranslation$ui",
        "onHideTranslation",
        "onHideTranslation$ui",
        "onClearTranslation",
        "onClearTranslation$ui",
        "showTranslatedText",
        "hideTranslatedText",
        "clearTranslatedText",
        "onCreateVirtualViewTranslationRequests",
        "virtualIds",
        "",
        "supportedFormats",
        "",
        "requestsCollector",
        "Ljava/util/function/Consumer;",
        "Landroid/view/translation/ViewTranslationRequest;",
        "onCreateVirtualViewTranslationRequests$ui",
        "onVirtualViewTranslationResponses",
        "contentCaptureManager",
        "response",
        "Landroid/util/LongSparseArray;",
        "Landroid/view/translation/ViewTranslationResponse;",
        "onVirtualViewTranslationResponses$ui",
        "TranslateStatus",
        "ViewTranslationHelperMethods",
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

.field public static final Companion:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$Companion;

.field public static final VIEW_STRUCTURE_BUNDLE_KEY_ADDITIONAL_INDEX:Ljava/lang/String; = "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

.field public static final VIEW_STRUCTURE_BUNDLE_KEY_TIMESTAMP:Ljava/lang/String; = "android.view.contentcapture.EventTimestamp"


.field private SendRecurringContentCaptureEventsIntervalMillis:J

.field private final boundsUpdateChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final bufferedEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/contentcapture/ContentCaptureEvent;",
            ">;"
        }
    .end annotation
.end field

.field private checkingForSemanticsChanges:Z

.field private final contentCaptureChangeChecker:Ljava/lang/Runnable;

.field private contentCaptureSession:Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;

.field private currentSemanticsNodes:Landroidx/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/semantics/AdjustedSemanticsNode;",
            ">;"
        }
    .end annotation
.end field

.field private currentSemanticsNodesInvalidated:Z

.field private currentSemanticsNodesSnapshotTimestampMillis:J

.field private final legacyMainHandler:Landroid/os/Handler;

.field private onContentCaptureSession:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/platform/SemanticsNodeCopy;",
            ">;"
        }
    .end annotation
.end field

.field private previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

.field private translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

.field private final view:Landroidx/compose/ui/platform/AndroidComposeView;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->Companion:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1, "view"
    .param p2, "onContentCaptureSession"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 67
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onContentCaptureSession:Lkotlin/jvm/functions/Function0;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedEvents:Ljava/util/List;

    .line 80
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->SendRecurringContentCaptureEventsIntervalMillis:J

    .line 94
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    .line 97
    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdateChannel:Lkotlinx/coroutines/channels/Channel;

    .line 100
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->legacyMainHandler:Landroid/os/Handler;

    .line 122
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->intObjectMapOf()Landroidx/collection/IntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodes:Landroidx/collection/IntObjectMap;

    .line 143
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 145
    new-instance v0, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v1

    invoke-static {}, Landroidx/collection/IntObjectMapKt;->intObjectMapOf()Landroidx/collection/IntObjectMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 148
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker:Ljava/lang/Runnable;

    .line 65
    return-void
.end method

.method static final _get_currentSemanticsNodes_$lambda$0(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 1
    .param p0, "it"

    .line 129
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNode_androidKt;->isAccessibilityIgnoredLink(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v0

    return v0
.end method

.method private final bufferContentCaptureViewAppeared(ILandroidx/compose/ui/platform/coreshims/ViewStructureCompat;)V
    .locals 7
    .param p1, "virtualId"
    .param p2, "viewStructure"

    .line 444
    if-nez p2, :cond_0

    .line 445
    return-void

    .line 448
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedEvents:Ljava/util/List;

    .line 449
    new-instance v1, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;

    .line 450
    nop

    .line 451
    iget-wide v3, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesSnapshotTimestampMillis:J

    .line 452
    sget-object v5, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->VIEW_APPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 453
    nop

    .line 449
    move v2, p1

    move-object v6, p2

    .end local p1
    .end local p2
    .local v2, "virtualId":I
    .local v6, "viewStructure":Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;)V

    .line 448
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    return-void
.end method

.method private final bufferContentCaptureViewDisappeared(I)V
    .locals 7
    .param p1, "virtualId"

    .line 459
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedEvents:Ljava/util/List;

    .line 460
    new-instance v1, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;

    .line 461
    nop

    .line 462
    iget-wide v3, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesSnapshotTimestampMillis:J

    .line 463
    sget-object v5, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->VIEW_DISAPPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 464
    nop

    .line 460
    const/4 v6, 0x0

    move v2, p1

    .end local p1
    .local v2, "virtualId":I
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;)V

    .line 459
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    return-void
.end method

.method private final checkForContentCapturePropertyChanges(Landroidx/collection/IntObjectMap;)V
    .locals 52
    .param p1, "newSemanticsNodes"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/semantics/AdjustedSemanticsNode;",
            ">;)V"
        }
    .end annotation

    .line 285
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .local v1, "this_$iv":Landroidx/collection/IntObjectMap;
    const/4 v2, 0x0

    .line 725
    .local v2, "$i$f$forEachKey":I
    iget-object v3, v1, Landroidx/collection/IntObjectMap;->keys:[I

    .line 727
    .local v3, "k$iv":[I
    move-object v4, v1

    .local v4, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    const/4 v5, 0x0

    .line 728
    .local v5, "$i$f$forEachIndexed":I
    iget-object v6, v4, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 729
    .local v6, "m$iv$iv":[J
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    .line 731
    .local v7, "lastIndex$iv$iv":I
    const/4 v8, 0x0

    .local v8, "i$iv$iv":I
    if-gt v8, v7, :cond_1b

    .line 732
    :goto_0
    aget-wide v9, v6, v8

    .line 733
    .local v9, "slot$iv$iv":J
    move-wide v11, v9

    .local v11, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v13, 0x0

    .line 734
    .local v13, "$i$f$maskEmptyOrDeleted":I
    not-long v14, v11

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v11

    const-wide v17, -0x7f7f7f7f7f7f7f80L

    and-long v11, v14, v17

    .line 733
    .end local v11
    .end local v13
    cmp-long v11, v11, v17

    if-eqz v11, :cond_1a

    .line 735
    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    .line 736
    .local v11, "bitCount$iv$iv":I
    const/4 v13, 0x0

    .local v13, "j$iv$iv":I
    :goto_1
    if-ge v13, v11, :cond_19

    .line 737
    const-wide/16 v14, 0xff

    and-long v19, v9, v14

    .local v19, "value$iv$iv$iv":J
    const/16 v21, 0x0

    .line 738
    .local v21, "$i$f$isFull":I
    const-wide/16 v22, 0x80

    cmp-long v24, v19, v22

    const/16 v25, 0x0

    const/16 v26, 0x1

    if-gez v24, :cond_0

    move/from16 v19, v26

    goto :goto_2

    :cond_0
    move/from16 v19, v25

    .line 737
    .end local v19
    .end local v21
    :goto_2
    if-eqz v19, :cond_18

    .line 739
    shl-int/lit8 v19, v8, 0x3

    add-int v19, v19, v13

    .line 740
    .local v19, "index$iv$iv":I
    move/from16 v20, v19

    .local v20, "index$iv":I
    const/16 v21, 0x0

    .line 727
    .local v21, "$i$a$-forEachIndexed-IntObjectMap$forEachKey$1$iv":I
    move-wide/from16 v27, v14

    aget v14, v3, v20

    .local v14, "id":I
    const/4 v15, 0x0

    .line 288
    .local v15, "$i$a$-forEachKey-AndroidContentCaptureManager$checkForContentCapturePropertyChanges$1":I
    move/from16 v24, v12

    iget-object v12, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v12, v14}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 290
    .local v12, "oldNode":Landroidx/compose/ui/platform/SemanticsNodeCopy;
    move-object/from16 v29, v1

    move-object/from16 v1, p1

    .end local v1
    .local v29, "this_$iv":Landroidx/collection/IntObjectMap;
    invoke-virtual {v1, v14}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;

    const/16 v31, 0x0

    if-eqz v30, :cond_1

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v30

    goto :goto_3

    :cond_1
    move-object/from16 v30, v31

    .local v30, "value$iv":Ljava/lang/Object;
    :goto_3
    const/16 v32, 0x0

    .line 741
    .local v32, "$i$f$checkPreconditionNotNull":I
    if-eqz v30, :cond_17

    .line 745
    nop

    .line 290
    .end local v30
    .end local v32
    nop

    .line 289
    nop

    .line 295
    .local v30, "newNode":Landroidx/compose/ui/semantics/SemanticsNode;
    if-nez v12, :cond_b

    .line 296
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getProps$ui()Landroidx/collection/MutableScatterMap;

    move-result-object v32

    move-object/from16 v1, v32

    check-cast v1, Landroidx/collection/ScatterMap;

    .local v1, "this_$iv":Landroidx/collection/ScatterMap;
    const/16 v32, 0x0

    .line 746
    .local v32, "$i$f$forEachKey":I
    move/from16 v33, v2

    .end local v2
    .local v33, "$i$f$forEachKey":I
    iget-object v2, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 748
    .local v2, "k$iv":[Ljava/lang/Object;
    move-object/from16 v34, v1

    .local v34, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/16 v35, 0x0

    .line 749
    .local v35, "$i$f$forEachIndexed":I
    move-object/from16 v36, v1

    move-object/from16 v34, v2

    .end local v2
    .local v1, "this_$iv$iv":Landroidx/collection/ScatterMap;
    .local v34, "k$iv":[Ljava/lang/Object;
    .local v36, "this_$iv":Landroidx/collection/ScatterMap;
    iget-object v2, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 750
    .local v2, "m$iv$iv":[J
    move-object/from16 v37, v1

    .end local v1
    .local v37, "this_$iv$iv":Landroidx/collection/ScatterMap;
    array-length v1, v2

    add-int/lit8 v1, v1, -0x2

    .line 752
    .local v1, "lastIndex$iv$iv":I
    move-object/from16 v38, v2

    .end local v2
    .local v38, "m$iv$iv":[J
    const/4 v2, 0x0

    .local v2, "i$iv$iv":I
    if-gt v2, v1, :cond_8

    .line 753
    :goto_4
    aget-wide v39, v38, v2

    .line 754
    .local v39, "slot$iv$iv":J
    move-wide/from16 v41, v39

    .local v41, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v43, 0x0

    .line 755
    .local v43, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v44, v3

    move-object/from16 v45, v4

    move-wide/from16 v3, v41

    move/from16 v41, v5

    move-object/from16 v42, v6

    .end local v4
    .end local v5
    .end local v6
    .local v3, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v41, "$i$f$forEachIndexed":I
    .local v42, "m$iv$iv":[J
    .local v44, "k$iv":[I
    .local v45, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    not-long v5, v3

    shl-long v5, v5, v16

    and-long/2addr v5, v3

    and-long v3, v5, v17

    .line 754
    .end local v3
    .end local v43
    cmp-long v3, v3, v17

    if-eqz v3, :cond_7

    .line 756
    sub-int v3, v2, v1

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    rsub-int/lit8 v3, v3, 0x8

    .line 757
    .local v3, "bitCount$iv$iv":I
    const/4 v4, 0x0

    .local v4, "j$iv$iv":I
    :goto_5
    if-ge v4, v3, :cond_6

    .line 758
    and-long v5, v39, v27

    .local v5, "value$iv$iv$iv":J
    const/16 v43, 0x0

    .line 759
    .local v43, "$i$f$isFull":I
    cmp-long v46, v5, v22

    if-gez v46, :cond_2

    move/from16 v5, v26

    goto :goto_6

    :cond_2
    move/from16 v5, v25

    .line 758
    .end local v5
    .end local v43
    :goto_6
    if-eqz v5, :cond_5

    .line 760
    shl-int/lit8 v5, v2, 0x3

    add-int/2addr v5, v4

    .line 761
    .local v5, "index$iv$iv":I
    move v6, v5

    .local v6, "index$iv":I
    const/16 v43, 0x0

    .line 748
    .local v43, "$i$a$-forEachIndexed-ScatterMap$forEachKey$1$iv":I
    aget-object v46, v34, v6

    move/from16 v47, v4

    .end local v4
    .local v47, "j$iv$iv":I
    move-object/from16 v4, v46

    check-cast v4, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .local v4, "key":Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    const/16 v46, 0x0

    .line 298
    .local v46, "$i$a$-forEachKey-AndroidContentCaptureManager$checkForContentCapturePropertyChanges$1$1":I
    sget-object v48, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    move/from16 v49, v5

    .end local v5
    .local v49, "index$iv$iv":I
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 300
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    sget-object v48, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    move-object/from16 v50, v4

    .end local v4
    .local v50, "key":Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_7

    :cond_3
    move-object/from16 v4, v31

    .line 299
    :goto_7
    nop

    .line 301
    .local v4, "newText":Landroidx/compose/ui/text/AnnotatedString;
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v5

    move-object/from16 v48, v4

    .end local v4
    .local v48, "newText":Landroidx/compose/ui/text/AnnotatedString;
    invoke-static/range {v48 .. v48}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v5, v4}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureTextUpdateEvent(ILjava/lang/String;)V

    .line 302
    goto :goto_8

    .line 298
    .end local v48
    .end local v50
    .local v4, "key":Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    :cond_4
    move-object/from16 v50, v4

    .line 748
    .end local v4
    .end local v46
    :goto_8
    nop

    .line 761
    .end local v6
    .end local v43
    goto :goto_9

    .line 758
    .end local v47
    .end local v49
    .local v4, "j$iv$iv":I
    :cond_5
    move/from16 v47, v4

    .line 763
    .end local v4
    .restart local v47
    :goto_9
    shr-long v39, v39, v24

    .line 757
    add-int/lit8 v4, v47, 0x1

    .end local v47
    .restart local v4
    goto :goto_5

    :cond_6
    move/from16 v47, v4

    .line 765
    .end local v4
    move/from16 v4, v24

    if-ne v3, v4, :cond_a

    .line 752
    .end local v3
    .end local v39
    :cond_7
    if-eq v2, v1, :cond_9

    add-int/lit8 v2, v2, 0x1

    move/from16 v5, v41

    move-object/from16 v6, v42

    move-object/from16 v3, v44

    move-object/from16 v4, v45

    const/16 v24, 0x8

    goto/16 :goto_4

    .end local v41
    .end local v42
    .end local v44
    .end local v45
    .local v3, "k$iv":[I
    .local v4, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .local v5, "$i$f$forEachIndexed":I
    .local v6, "m$iv$iv":[J
    :cond_8
    move-object/from16 v44, v3

    move-object/from16 v45, v4

    move/from16 v41, v5

    move-object/from16 v42, v6

    .line 768
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .restart local v41
    .restart local v42
    .restart local v44
    .restart local v45
    :cond_9
    nop

    .line 769
    .end local v1
    .end local v35
    .end local v37
    .end local v38
    :cond_a
    nop

    .line 303
    .end local v32
    .end local v34
    .end local v36
    goto/16 :goto_11

    .line 306
    .end local v33
    .end local v41
    .end local v42
    .end local v44
    .end local v45
    .local v2, "$i$f$forEachKey":I
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    :cond_b
    move/from16 v33, v2

    move-object/from16 v44, v3

    move-object/from16 v45, v4

    move/from16 v41, v5

    move-object/from16 v42, v6

    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .restart local v33
    .restart local v41
    .restart local v42
    .restart local v44
    .restart local v45
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getProps$ui()Landroidx/collection/MutableScatterMap;

    move-result-object v1

    check-cast v1, Landroidx/collection/ScatterMap;

    .local v1, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v2, 0x0

    .line 770
    .restart local v2
    iget-object v3, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 772
    .local v3, "k$iv":[Ljava/lang/Object;
    move-object v4, v1

    .local v4, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v5, 0x0

    .line 773
    .restart local v5
    iget-object v6, v4, Landroidx/collection/ScatterMap;->metadata:[J

    .line 774
    .restart local v6
    move-object/from16 v32, v1

    .end local v1
    .local v32, "this_$iv":Landroidx/collection/ScatterMap;
    array-length v1, v6

    add-int/lit8 v1, v1, -0x2

    .line 776
    .local v1, "lastIndex$iv$iv":I
    move/from16 v34, v2

    .end local v2
    .local v34, "$i$f$forEachKey":I
    const/4 v2, 0x0

    .local v2, "i$iv$iv":I
    if-gt v2, v1, :cond_14

    .line 777
    :goto_a
    aget-wide v35, v6, v2

    .line 778
    .local v35, "slot$iv$iv":J
    move-wide/from16 v37, v35

    .local v37, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v39, 0x0

    .line 779
    .local v39, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v40, v3

    move-object/from16 v43, v4

    move-wide/from16 v3, v37

    move/from16 v37, v5

    move-object/from16 v38, v6

    .end local v4
    .end local v5
    .end local v6
    .local v3, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v37, "$i$f$forEachIndexed":I
    .restart local v38
    .local v40, "k$iv":[Ljava/lang/Object;
    .local v43, "this_$iv$iv":Landroidx/collection/ScatterMap;
    not-long v5, v3

    shl-long v5, v5, v16

    and-long/2addr v5, v3

    and-long v3, v5, v17

    .line 778
    .end local v3
    .end local v39
    cmp-long v3, v3, v17

    if-eqz v3, :cond_13

    .line 780
    sub-int v3, v2, v1

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v3, v3, 0x8

    .line 781
    .local v3, "bitCount$iv$iv":I
    const/4 v4, 0x0

    .local v4, "j$iv$iv":I
    :goto_b
    if-ge v4, v3, :cond_12

    .line 782
    and-long v5, v35, v27

    .local v5, "value$iv$iv$iv":J
    const/16 v39, 0x0

    .line 783
    .local v39, "$i$f$isFull":I
    cmp-long v46, v5, v22

    if-gez v46, :cond_c

    move/from16 v5, v26

    goto :goto_c

    :cond_c
    move/from16 v5, v25

    .line 782
    .end local v5
    .end local v39
    :goto_c
    if-eqz v5, :cond_11

    .line 784
    shl-int/lit8 v5, v2, 0x3

    add-int/2addr v5, v4

    .line 785
    .local v5, "index$iv$iv":I
    move v6, v5

    .local v6, "index$iv":I
    const/16 v39, 0x0

    .line 772
    .local v39, "$i$a$-forEachIndexed-ScatterMap$forEachKey$1$iv":I
    aget-object v46, v40, v6

    move/from16 v47, v4

    .end local v4
    .restart local v47
    move-object/from16 v4, v46

    check-cast v4, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .local v4, "key":Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    const/16 v46, 0x0

    .line 307
    .local v46, "$i$a$-forEachKey-AndroidContentCaptureManager$checkForContentCapturePropertyChanges$1$2":I
    nop

    .line 308
    sget-object v48, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    move/from16 v49, v5

    .end local v5
    .restart local v49
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 312
    nop

    .line 310
    invoke-virtual {v12}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    .line 311
    sget-object v48, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    move-object/from16 v50, v4

    .end local v4
    .restart local v50
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 312
    if-eqz v4, :cond_d

    .line 310
    nop

    .line 312
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_d

    :cond_d
    move-object/from16 v4, v31

    .line 309
    :goto_d
    nop

    .line 316
    .local v4, "oldText":Landroidx/compose/ui/text/AnnotatedString;
    nop

    .line 314
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    .line 315
    sget-object v48, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    move/from16 v51, v6

    .end local v6
    .local v51, "index$iv":I
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 316
    if-eqz v5, :cond_e

    .line 314
    nop

    .line 316
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_e

    :cond_e
    move-object/from16 v5, v31

    .line 313
    :goto_e
    nop

    .line 317
    .local v5, "newText":Landroidx/compose/ui/text/AnnotatedString;
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 318
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v6

    move-object/from16 v48, v4

    .end local v4
    .local v48, "oldText":Landroidx/compose/ui/text/AnnotatedString;
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v6, v4}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureTextUpdateEvent(ILjava/lang/String;)V

    goto :goto_f

    .line 317
    .end local v48
    .restart local v4
    :cond_f
    move-object/from16 v48, v4

    .end local v4
    .restart local v48
    goto :goto_f

    .line 308
    .end local v5
    .end local v48
    .end local v50
    .end local v51
    .local v4, "key":Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .restart local v6
    :cond_10
    move-object/from16 v50, v4

    move/from16 v51, v6

    .line 322
    .end local v4
    .end local v6
    .restart local v50
    .restart local v51
    :goto_f
    nop

    .line 772
    .end local v46
    .end local v50
    nop

    .line 785
    .end local v39
    .end local v51
    goto :goto_10

    .line 782
    .end local v47
    .end local v49
    .local v4, "j$iv$iv":I
    :cond_11
    move/from16 v47, v4

    .line 787
    .end local v4
    .restart local v47
    :goto_10
    const/16 v4, 0x8

    shr-long v35, v35, v4

    .line 781
    add-int/lit8 v5, v47, 0x1

    move v4, v5

    .end local v47
    .local v5, "j$iv$iv":I
    goto/16 :goto_b

    .end local v5
    .restart local v4
    :cond_12
    move/from16 v47, v4

    const/16 v4, 0x8

    .line 789
    .end local v4
    if-ne v3, v4, :cond_16

    .line 776
    .end local v3
    .end local v35
    :cond_13
    if-eq v2, v1, :cond_15

    add-int/lit8 v2, v2, 0x1

    move/from16 v5, v37

    move-object/from16 v6, v38

    move-object/from16 v3, v40

    move-object/from16 v4, v43

    goto/16 :goto_a

    .end local v37
    .end local v38
    .end local v40
    .end local v43
    .local v3, "k$iv":[Ljava/lang/Object;
    .local v4, "this_$iv$iv":Landroidx/collection/ScatterMap;
    .local v5, "$i$f$forEachIndexed":I
    .local v6, "m$iv$iv":[J
    :cond_14
    move-object/from16 v40, v3

    move-object/from16 v43, v4

    move/from16 v37, v5

    move-object/from16 v38, v6

    .line 792
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .restart local v37
    .restart local v38
    .restart local v40
    .restart local v43
    :cond_15
    nop

    .line 793
    .end local v1
    .end local v37
    .end local v38
    .end local v43
    :cond_16
    nop

    .line 323
    .end local v32
    .end local v34
    .end local v40
    nop

    .line 727
    .end local v12
    .end local v14
    .end local v15
    .end local v30
    :goto_11
    nop

    .line 740
    .end local v20
    .end local v21
    goto :goto_12

    .line 742
    .end local v33
    .end local v41
    .end local v42
    .end local v44
    .end local v45
    .local v2, "$i$f$forEachKey":I
    .local v3, "k$iv":[I
    .local v4, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v5
    .restart local v6
    .restart local v12
    .restart local v14
    .restart local v15
    .restart local v20
    .restart local v21
    .local v30, "value$iv":Ljava/lang/Object;
    .local v32, "$i$f$checkPreconditionNotNull":I
    :cond_17
    const/4 v1, 0x0

    .line 291
    .local v1, "$i$a$-checkPreconditionNotNull-AndroidContentCaptureManager$checkForContentCapturePropertyChanges$1$newNode$1":I
    nop

    .line 742
    .end local v1
    const-string/jumbo v1, "no value for specified key"

    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 737
    .end local v12
    .end local v14
    .end local v15
    .end local v19
    .end local v20
    .end local v21
    .end local v29
    .end local v30
    .end local v32
    .local v1, "this_$iv":Landroidx/collection/IntObjectMap;
    :cond_18
    move-object/from16 v29, v1

    move/from16 v33, v2

    move-object/from16 v44, v3

    move-object/from16 v45, v4

    move/from16 v41, v5

    move-object/from16 v42, v6

    .line 794
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .restart local v29
    .restart local v33
    .restart local v41
    .restart local v42
    .restart local v44
    .restart local v45
    :goto_12
    const/16 v4, 0x8

    shr-long/2addr v9, v4

    .line 736
    add-int/lit8 v13, v13, 0x1

    move v12, v4

    move-object/from16 v1, v29

    move/from16 v2, v33

    move/from16 v5, v41

    move-object/from16 v6, v42

    move-object/from16 v3, v44

    move-object/from16 v4, v45

    goto/16 :goto_1

    .end local v29
    .end local v33
    .end local v41
    .end local v42
    .end local v44
    .end local v45
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    :cond_19
    move-object/from16 v29, v1

    move/from16 v33, v2

    move-object/from16 v44, v3

    move-object/from16 v45, v4

    move/from16 v41, v5

    move-object/from16 v42, v6

    move v4, v12

    .line 796
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v13
    .restart local v29
    .restart local v33
    .restart local v41
    .restart local v42
    .restart local v44
    .restart local v45
    if-ne v11, v4, :cond_1d

    goto :goto_13

    .line 733
    .end local v11
    .end local v29
    .end local v33
    .end local v41
    .end local v42
    .end local v44
    .end local v45
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    :cond_1a
    move-object/from16 v29, v1

    move/from16 v33, v2

    move-object/from16 v44, v3

    move-object/from16 v45, v4

    move/from16 v41, v5

    move-object/from16 v42, v6

    .line 731
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v9
    .restart local v29
    .restart local v33
    .restart local v41
    .restart local v42
    .restart local v44
    .restart local v45
    :goto_13
    if-eq v8, v7, :cond_1c

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v29

    move/from16 v2, v33

    move/from16 v5, v41

    move-object/from16 v6, v42

    move-object/from16 v3, v44

    move-object/from16 v4, v45

    goto/16 :goto_0

    .end local v29
    .end local v33
    .end local v41
    .end local v42
    .end local v44
    .end local v45
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    :cond_1b
    move-object/from16 v29, v1

    move/from16 v33, v2

    move-object/from16 v44, v3

    move-object/from16 v45, v4

    move/from16 v41, v5

    move-object/from16 v42, v6

    .line 799
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    .restart local v29
    .restart local v33
    .restart local v41
    .restart local v42
    .restart local v44
    .restart local v45
    :cond_1c
    nop

    .line 800
    .end local v7
    .end local v41
    .end local v42
    .end local v45
    :cond_1d
    nop

    .line 324
    .end local v29
    .end local v33
    .end local v44
    return-void
.end method

.method private final clearTranslatedText()V
    .locals 21

    .line 565
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/collection/IntObjectMap;
    const/4 v1, 0x0

    .line 905
    .local v1, "$i$f$forEachValue":I
    iget-object v2, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 907
    .local v2, "v$iv":[Ljava/lang/Object;
    move-object v3, v0

    .local v3, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    const/4 v4, 0x0

    .line 908
    .local v4, "$i$f$forEachIndexed":I
    iget-object v5, v3, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 909
    .local v5, "m$iv$iv":[J
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    .line 911
    .local v6, "lastIndex$iv$iv":I
    const/4 v7, 0x0

    .local v7, "i$iv$iv":I
    if-gt v7, v6, :cond_5

    .line 912
    :goto_0
    aget-wide v8, v5, v7

    .line 913
    .local v8, "slot$iv$iv":J
    move-wide v10, v8

    .local v10, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v12, 0x0

    .line 914
    .local v12, "$i$f$maskEmptyOrDeleted":I
    not-long v13, v10

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v10

    const-wide v15, -0x7f7f7f7f7f7f7f80L

    and-long v10, v13, v15

    .line 913
    .end local v10
    .end local v12
    cmp-long v10, v10, v15

    if-eqz v10, :cond_4

    .line 915
    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    .line 916
    .local v10, "bitCount$iv$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv$iv":I
    :goto_1
    if-ge v12, v10, :cond_3

    .line 917
    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    .local v13, "value$iv$iv$iv":J
    const/4 v15, 0x0

    .line 918
    .local v15, "$i$f$isFull":I
    const-wide/16 v16, 0x80

    cmp-long v16, v13, v16

    if-gez v16, :cond_0

    const/16 v16, 0x1

    goto :goto_2

    :cond_0
    const/16 v16, 0x0

    .line 917
    .end local v13
    .end local v15
    :goto_2
    if-eqz v16, :cond_2

    .line 919
    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 920
    .local v13, "index$iv$iv":I
    move v14, v13

    .local v14, "index$iv":I
    const/4 v15, 0x0

    .line 907
    .local v15, "$i$a$-forEachIndexed-IntObjectMap$forEachValue$1$iv":I
    aget-object v16, v2, v14

    check-cast v16, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;

    .local v16, "node":Landroidx/compose/ui/semantics/AdjustedSemanticsNode;
    const/16 v17, 0x0

    .line 566
    .local v17, "$i$a$-forEachValue-AndroidContentCaptureManager$clearTranslatedText$1":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v18

    move/from16 v19, v11

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    .line 567
    .local v11, "config":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    sget-object v18, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    move-object/from16 v20, v0

    .end local v0
    .local v20, "this_$iv":Landroidx/collection/IntObjectMap;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsShowingTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 568
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getClearTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 570
    :cond_1
    nop

    .line 907
    .end local v11
    .end local v16
    .end local v17
    nop

    .line 920
    .end local v14
    .end local v15
    goto :goto_3

    .line 917
    .end local v13
    .end local v20
    .restart local v0
    :cond_2
    move-object/from16 v20, v0

    move/from16 v19, v11

    .line 922
    .end local v0
    .restart local v20
    :goto_3
    shr-long v8, v8, v19

    .line 916
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v19

    move-object/from16 v0, v20

    goto :goto_1

    .end local v20
    .restart local v0
    :cond_3
    move-object/from16 v20, v0

    move/from16 v19, v11

    .line 924
    .end local v0
    .end local v12
    .restart local v20
    move/from16 v0, v19

    if-ne v10, v0, :cond_7

    goto :goto_4

    .line 913
    .end local v10
    .end local v20
    .restart local v0
    :cond_4
    move-object/from16 v20, v0

    .line 911
    .end local v0
    .end local v8
    .restart local v20
    :goto_4
    if-eq v7, v6, :cond_6

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v20

    goto/16 :goto_0

    .end local v20
    .restart local v0
    :cond_5
    move-object/from16 v20, v0

    .line 927
    .end local v0
    .end local v7
    .restart local v20
    :cond_6
    nop

    .line 928
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :cond_7
    nop

    .line 571
    .end local v1
    .end local v2
    .end local v20
    return-void
.end method

.method static final contentCaptureChangeChecker$lambda$0(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 9
    .param p0, "this$0"

    .line 149
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 151
    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    .line 152
    return-void

    .line 155
    :cond_1
    const-string v0, "ContentCapture:changeChecker"

    .local v0, "sectionName$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 929
    .local v2, "$i$f$trace":I
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 930
    nop

    .line 931
    const/4 v3, 0x0

    .line 159
    .local v3, "$i$a$-trace-AndroidContentCaptureManager$contentCaptureChangeChecker$1$1":I
    :try_start_0
    iget-object v4, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v4, Landroidx/compose/ui/node/Owner;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v1, v5, v6}, Landroidx/compose/ui/node/Owner;->measureAndLayout$default(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V

    .line 163
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureDisappearEvents()V

    .line 164
    const-string v4, "ContentCapture:sendAppearEvents"

    .local v4, "sectionName$iv":Ljava/lang/String;
    const/4 v5, 0x0

    .line 932
    .local v5, "$i$f$trace":I
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 933
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    nop

    .line 934
    const/4 v6, 0x0

    .line 165
    .local v6, "$i$a$-trace-AndroidContentCaptureManager$contentCaptureChangeChecker$1$1$1":I
    nop

    .line 166
    :try_start_1
    iget-object v7, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v7

    .line 167
    iget-object v8, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 165
    invoke-direct {p0, v7, v8}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureAppearEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    .line 169
    nop

    .end local v6
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 934
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .line 936
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 934
    nop

    .line 172
    .end local v4
    .end local v5
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkForContentCapturePropertyChanges(Landroidx/collection/IntObjectMap;)V

    .line 173
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateSemanticsCopy()V

    .line 175
    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    .line 176
    nop

    .end local v3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 931
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    nop

    .line 937
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 931
    nop

    .line 177
    .end local v0
    .end local v2
    return-void

    .line 936
    .restart local v0
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .end local v0
    .end local v2
    .end local p0
    throw v1

    .line 937
    .end local v3
    .end local v4
    .end local v5
    .restart local v0
    .restart local v2
    .restart local p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
.end method

.method private final fastForEachIndexedWithFilter(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1, "$this$fastForEachIndexedWithFilter"
    .param p2, "action"
    .param p3, "predicate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 430
    .local v0, "$i$f$fastForEachIndexedWithFilter":I
    const/4 v1, 0x0

    .line 431
    .local v1, "i":I
    const/4 v2, 0x0

    .local v2, "index":I
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 432
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 433
    .local v4, "item":Ljava/lang/Object;
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 434
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    add-int/lit8 v1, v1, 0x1

    .line 431
    .end local v4
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 438
    .end local v2
    :cond_1
    return-void
.end method

.method private final fastForEachReplacedVisibleChildren(Landroidx/compose/ui/semantics/SemanticsNode;Lkotlin/jvm/functions/Function2;)V
    .locals 12
    .param p1, "$this$fastForEachReplacedVisibleChildren"
    .param p2, "action"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 422
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastForEachIndexedWithFilter$iv":Ljava/util/List;
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    const/4 v2, 0x0

    .line 837
    .local v2, "$i$f$fastForEachIndexedWithFilter":I
    const/4 v3, 0x0

    .line 838
    .local v3, "i$iv":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    .line 839
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 840
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/semantics/SemanticsNode;

    .local v7, "it":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v8, 0x0

    .line 423
    .local v8, "$i$a$-fastForEachIndexedWithFilter-AndroidContentCaptureManager$fastForEachReplacedVisibleChildren$1":I
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    move-result-object v9

    .local v9, "this_$iv":Landroidx/collection/IntObjectMap;
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v10

    .local v10, "key$iv":I
    const/4 v11, 0x0

    .line 841
    .local v11, "$i$f$contains":I
    invoke-virtual {v9, v10}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    move-result v9

    .line 423
    .end local v9
    .end local v10
    .end local v11
    nop

    .line 840
    .end local v7
    .end local v8
    if-eqz v9, :cond_0

    .line 842
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p2, v7, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    add-int/lit8 v3, v3, 0x1

    .line 838
    .end local v6
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 846
    .end local v4
    :cond_1
    nop

    .line 424
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-void
.end method

.method public static synthetic getContentCaptureSession$ui$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHandler$ui$annotations()V
    .locals 0

    return-void
.end method

.method private final hideTranslatedText()V
    .locals 23

    .line 556
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/collection/IntObjectMap;
    const/4 v1, 0x0

    .line 881
    .local v1, "$i$f$forEachValue":I
    iget-object v2, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 883
    .local v2, "v$iv":[Ljava/lang/Object;
    move-object v3, v0

    .local v3, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    const/4 v4, 0x0

    .line 884
    .local v4, "$i$f$forEachIndexed":I
    iget-object v5, v3, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 885
    .local v5, "m$iv$iv":[J
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    .line 887
    .local v6, "lastIndex$iv$iv":I
    const/4 v7, 0x0

    .local v7, "i$iv$iv":I
    if-gt v7, v6, :cond_5

    .line 888
    :goto_0
    aget-wide v8, v5, v7

    .line 889
    .local v8, "slot$iv$iv":J
    move-wide v10, v8

    .local v10, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v12, 0x0

    .line 890
    .local v12, "$i$f$maskEmptyOrDeleted":I
    not-long v13, v10

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v10

    const-wide v15, -0x7f7f7f7f7f7f7f80L

    and-long v10, v13, v15

    .line 889
    .end local v10
    .end local v12
    cmp-long v10, v10, v15

    if-eqz v10, :cond_4

    .line 891
    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    .line 892
    .local v10, "bitCount$iv$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv$iv":I
    :goto_1
    if-ge v12, v10, :cond_3

    .line 893
    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    .local v13, "value$iv$iv$iv":J
    const/4 v15, 0x0

    .line 894
    .local v15, "$i$f$isFull":I
    const-wide/16 v16, 0x80

    cmp-long v16, v13, v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-gez v16, :cond_0

    move/from16 v13, v18

    goto :goto_2

    :cond_0
    move/from16 v13, v17

    .line 893
    .end local v13
    .end local v15
    :goto_2
    if-eqz v13, :cond_2

    .line 895
    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 896
    .local v13, "index$iv$iv":I
    move v14, v13

    .local v14, "index$iv":I
    const/4 v15, 0x0

    .line 883
    .local v15, "$i$a$-forEachIndexed-IntObjectMap$forEachValue$1$iv":I
    aget-object v16, v2, v14

    check-cast v16, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;

    .local v16, "node":Landroidx/compose/ui/semantics/AdjustedSemanticsNode;
    const/16 v19, 0x0

    .line 557
    .local v19, "$i$a$-forEachValue-AndroidContentCaptureManager$hideTranslatedText$1":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v20

    move/from16 v21, v11

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    .line 558
    .local v11, "config":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    sget-object v20, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    move-object/from16 v22, v0

    .end local v0
    .local v22, "this_$iv":Landroidx/collection/IntObjectMap;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsShowingTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    move/from16 v20, v1

    .end local v1
    .local v20, "$i$f$forEachValue":I
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 559
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getShowTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 561
    :cond_1
    nop

    .line 883
    .end local v11
    .end local v16
    .end local v19
    nop

    .line 896
    .end local v14
    .end local v15
    goto :goto_3

    .line 893
    .end local v13
    .end local v20
    .end local v22
    .restart local v0
    .restart local v1
    :cond_2
    move-object/from16 v22, v0

    move/from16 v20, v1

    move/from16 v21, v11

    .line 898
    .end local v0
    .end local v1
    .restart local v20
    .restart local v22
    :goto_3
    shr-long v8, v8, v21

    .line 892
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v20

    move/from16 v11, v21

    move-object/from16 v0, v22

    goto :goto_1

    .end local v20
    .end local v22
    .restart local v0
    .restart local v1
    :cond_3
    move-object/from16 v22, v0

    move/from16 v20, v1

    move/from16 v21, v11

    .line 900
    .end local v0
    .end local v1
    .end local v12
    .restart local v20
    .restart local v22
    move/from16 v0, v21

    if-ne v10, v0, :cond_7

    goto :goto_4

    .line 889
    .end local v10
    .end local v20
    .end local v22
    .restart local v0
    .restart local v1
    :cond_4
    move-object/from16 v22, v0

    move/from16 v20, v1

    .line 887
    .end local v0
    .end local v1
    .end local v8
    .restart local v20
    .restart local v22
    :goto_4
    if-eq v7, v6, :cond_6

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v20

    move-object/from16 v0, v22

    goto/16 :goto_0

    .end local v20
    .end local v22
    .restart local v0
    .restart local v1
    :cond_5
    move-object/from16 v22, v0

    move/from16 v20, v1

    .line 903
    .end local v0
    .end local v1
    .end local v7
    .restart local v20
    .restart local v22
    :cond_6
    nop

    .line 904
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :cond_7
    nop

    .line 562
    .end local v2
    .end local v20
    .end local v22
    return-void
.end method

.method private final notifyContentCaptureChanges()V
    .locals 11

    .line 470
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;

    if-nez v0, :cond_0

    return-void

    .line 471
    .local v0, "session":Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;
    :cond_0
    nop

    .line 475
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedEvents:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 476
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedEvents:Ljava/util/List;

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 847
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    .line 848
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 849
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;

    .local v6, "event":Landroidx/compose/ui/contentcapture/ContentCaptureEvent;
    const/4 v7, 0x0

    .line 477
    .local v7, "$i$a$-fastForEach-AndroidContentCaptureManager$notifyContentCaptureChanges$1":I
    invoke-virtual {v6}, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->getType()Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->ordinal()I

    move-result v8

    aget v8, v9, v8

    packed-switch v8, :pswitch_data_0

    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4

    .line 484
    :pswitch_0
    invoke-virtual {v6}, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->getId()I

    move-result v8

    int-to-long v8, v8

    invoke-interface {v0, v8, v9}, Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;->newAutofillId(J)Landroid/view/autofill/AutofillId;

    move-result-object v8

    if-eqz v8, :cond_1

    .local v8, "autofillId":Landroid/view/autofill/AutofillId;
    const/4 v9, 0x0

    .line 485
    .local v9, "$i$a$-let-AndroidContentCaptureManager$notifyContentCaptureChanges$1$2":I
    invoke-interface {v0, v8}, Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;->notifyViewDisappeared(Landroid/view/autofill/AutofillId;)V

    .line 486
    nop

    .line 484
    .end local v8
    .end local v9
    goto :goto_1

    .line 479
    :pswitch_1
    invoke-virtual {v6}, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->getStructureCompat()Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    move-result-object v8

    if-eqz v8, :cond_1

    .local v8, "node":Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;
    const/4 v9, 0x0

    .line 480
    .local v9, "$i$a$-let-AndroidContentCaptureManager$notifyContentCaptureChanges$1$1":I
    invoke-virtual {v8}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->toViewStructure()Landroid/view/ViewStructure;

    move-result-object v10

    invoke-interface {v0, v10}, Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;->notifyViewAppeared(Landroid/view/ViewStructure;)V

    .line 481
    nop

    .line 479
    .end local v8
    .end local v9
    nop

    .line 489
    :cond_1
    :goto_1
    nop

    .line 849
    .end local v6
    .end local v7
    nop

    .line 847
    .end local v5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 851
    .end local v3
    :cond_2
    nop

    .line 490
    .end local v1
    .end local v2
    invoke-interface {v0}, Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;->flush()V

    .line 491
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedEvents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 493
    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final notifySubtreeStateChangeIfNeeded()V
    .locals 2

    .line 349
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdateChannel:Lkotlinx/coroutines/channels/Channel;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    return-void
.end method

.method private final sendContentCaptureAppearEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V
    .locals 10
    .param p1, "newNode"
    .param p2, "oldNode"

    .line 260
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/platform/SemanticsNodeCopy;Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->fastForEachReplacedVisibleChildren(Landroidx/compose/ui/semantics/SemanticsNode;Lkotlin/jvm/functions/Function2;)V

    .line 267
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 714
    .local v1, "$i$f$fastForEach":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 715
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 716
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNode;

    .local v5, "child":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v6, 0x0

    .line 268
    .local v6, "$i$a$-fastForEach-AndroidContentCaptureManager$sendContentCaptureAppearEvents$2":I
    nop

    .line 269
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    move-result-object v7

    .local v7, "this_$iv":Landroidx/collection/IntObjectMap;
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v8

    .local v8, "key$iv":I
    const/4 v9, 0x0

    .line 717
    .local v9, "$i$f$contains":I
    invoke-virtual {v7, v8}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    move-result v7

    .line 269
    .end local v7
    .end local v8
    .end local v9
    if-eqz v7, :cond_1

    .line 270
    iget-object v7, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    check-cast v7, Landroidx/collection/IntObjectMap;

    .restart local v7
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v8

    .restart local v8
    const/4 v9, 0x0

    .line 718
    .restart local v9
    invoke-virtual {v7, v8}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    move-result v7

    .line 270
    .end local v7
    .end local v8
    .end local v9
    if-eqz v7, :cond_1

    .line 273
    iget-object v7, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v7

    .local v7, "value$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 719
    .local v8, "$i$f$checkPreconditionNotNull":I
    if-eqz v7, :cond_0

    .line 723
    nop

    .line 273
    .end local v7
    .end local v8
    check-cast v7, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 272
    nop

    .line 276
    .local v7, "prevNodeCopy":Landroidx/compose/ui/platform/SemanticsNodeCopy;
    invoke-direct {p0, v5, v7}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureAppearEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    goto :goto_1

    .line 720
    .local v7, "value$iv":Ljava/lang/Object;
    .restart local v8
    :cond_0
    const/4 v3, 0x0

    .line 274
    .local v3, "$i$a$-checkPreconditionNotNull-AndroidContentCaptureManager$sendContentCaptureAppearEvents$2$prevNodeCopy$1":I
    nop

    .line 720
    .end local v3
    const-string/jumbo v3, "node not present in pruned tree before this change"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3

    .line 278
    .end local v7
    .end local v8
    :cond_1
    :goto_1
    nop

    .line 716
    .end local v5
    .end local v6
    nop

    .line 714
    .end local v4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 724
    .end local v2
    :cond_2
    nop

    .line 279
    .end local v0
    .end local v1
    return-void
.end method

.method static final sendContentCaptureAppearEvents$lambda$0(Landroidx/compose/ui/platform/SemanticsNodeCopy;Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;ILandroidx/compose/ui/semantics/SemanticsNode;)Lkotlin/Unit;
    .locals 2
    .param p0, "$oldNode"
    .param p1, "this$0"
    .param p2, "index"
    .param p3, "child"

    .line 261
    invoke-virtual {p0}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getChildren()Landroidx/collection/MutableIntSet;

    move-result-object v0

    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntSet;->contains(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    invoke-direct {p1, p2, p3}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnAppeared(ILandroidx/compose/ui/semantics/SemanticsNode;)V

    .line 263
    invoke-direct {p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifySubtreeStateChangeIfNeeded()V

    .line 265
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final sendContentCaptureDisappearEvents()V
    .locals 23

    .line 250
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    check-cast v1, Landroidx/collection/IntObjectMap;

    .local v1, "this_$iv":Landroidx/collection/IntObjectMap;
    const/4 v2, 0x0

    .line 690
    .local v2, "$i$f$forEachKey":I
    iget-object v3, v1, Landroidx/collection/IntObjectMap;->keys:[I

    .line 692
    .local v3, "k$iv":[I
    move-object v4, v1

    .local v4, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    const/4 v5, 0x0

    .line 693
    .local v5, "$i$f$forEachIndexed":I
    iget-object v6, v4, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 694
    .local v6, "m$iv$iv":[J
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    .line 696
    .local v7, "lastIndex$iv$iv":I
    const/4 v8, 0x0

    .local v8, "i$iv$iv":I
    if-gt v8, v7, :cond_5

    .line 697
    :goto_0
    aget-wide v9, v6, v8

    .line 698
    .local v9, "slot$iv$iv":J
    move-wide v11, v9

    .local v11, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v13, 0x0

    .line 699
    .local v13, "$i$f$maskEmptyOrDeleted":I
    not-long v14, v11

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v11

    const-wide v16, -0x7f7f7f7f7f7f7f80L

    and-long v11, v14, v16

    .line 698
    .end local v11
    .end local v13
    cmp-long v11, v11, v16

    if-eqz v11, :cond_4

    .line 700
    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    .line 701
    .local v11, "bitCount$iv$iv":I
    const/4 v13, 0x0

    .local v13, "j$iv$iv":I
    :goto_1
    if-ge v13, v11, :cond_3

    .line 702
    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    .local v14, "value$iv$iv$iv":J
    const/16 v16, 0x0

    .line 703
    .local v16, "$i$f$isFull":I
    const-wide/16 v17, 0x80

    cmp-long v17, v14, v17

    if-gez v17, :cond_0

    const/16 v17, 0x1

    goto :goto_2

    :cond_0
    const/16 v17, 0x0

    .line 702
    .end local v14
    .end local v16
    :goto_2
    if-eqz v17, :cond_2

    .line 704
    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    .line 705
    .local v14, "index$iv$iv":I
    move v15, v14

    .local v15, "index$iv":I
    const/16 v16, 0x0

    .line 692
    .local v16, "$i$a$-forEachIndexed-IntObjectMap$forEachKey$1$iv":I
    move/from16 v17, v12

    aget v12, v3, v15

    .local v12, "key":I
    const/16 v18, 0x0

    .line 251
    .local v18, "$i$a$-forEachKey-AndroidContentCaptureManager$sendContentCaptureDisappearEvents$1":I
    move-object/from16 v19, v1

    .end local v1
    .local v19, "this_$iv":Landroidx/collection/IntObjectMap;
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    move-result-object v1

    .restart local v1
    move/from16 v20, v12

    .local v20, "key$iv":I
    const/16 v21, 0x0

    .line 706
    .local v21, "$i$f$contains":I
    move/from16 v22, v2

    move/from16 v2, v20

    .end local v20
    .local v2, "key$iv":I
    .local v22, "$i$f$forEachKey":I
    invoke-virtual {v1, v2}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    move-result v1

    .line 251
    .end local v1
    .end local v2
    .end local v21
    if-nez v1, :cond_1

    .line 252
    invoke-direct {v0, v12}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferContentCaptureViewDisappeared(I)V

    .line 253
    invoke-direct {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifySubtreeStateChangeIfNeeded()V

    .line 255
    :cond_1
    nop

    .line 692
    .end local v12
    .end local v18
    nop

    .line 705
    .end local v15
    .end local v16
    goto :goto_3

    .line 702
    .end local v14
    .end local v19
    .end local v22
    .restart local v1
    .local v2, "$i$f$forEachKey":I
    :cond_2
    move-object/from16 v19, v1

    move/from16 v22, v2

    move/from16 v17, v12

    .line 707
    .end local v1
    .end local v2
    .restart local v19
    .restart local v22
    :goto_3
    shr-long v9, v9, v17

    .line 701
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v17

    move-object/from16 v1, v19

    move/from16 v2, v22

    goto :goto_1

    .end local v19
    .end local v22
    .restart local v1
    .restart local v2
    :cond_3
    move-object/from16 v19, v1

    move/from16 v22, v2

    move/from16 v17, v12

    .line 709
    .end local v1
    .end local v2
    .end local v13
    .restart local v19
    .restart local v22
    move/from16 v1, v17

    if-ne v11, v1, :cond_7

    goto :goto_4

    .line 698
    .end local v11
    .end local v19
    .end local v22
    .restart local v1
    .restart local v2
    :cond_4
    move-object/from16 v19, v1

    move/from16 v22, v2

    .line 696
    .end local v1
    .end local v2
    .end local v9
    .restart local v19
    .restart local v22
    :goto_4
    if-eq v8, v7, :cond_6

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v19

    move/from16 v2, v22

    goto/16 :goto_0

    .end local v19
    .end local v22
    .restart local v1
    .restart local v2
    :cond_5
    move-object/from16 v19, v1

    move/from16 v22, v2

    .line 712
    .end local v1
    .end local v2
    .end local v8
    .restart local v19
    .restart local v22
    :cond_6
    nop

    .line 713
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    :cond_7
    nop

    .line 256
    .end local v3
    .end local v19
    .end local v22
    return-void
.end method

.method private final sendContentCaptureTextUpdateEvent(ILjava/lang/String;)V
    .locals 5
    .param p1, "id"
    .param p2, "newText"

    .line 327
    nop

    .line 330
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;

    if-nez v0, :cond_0

    return-void

    .line 332
    .local v0, "session":Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;
    :cond_0
    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;->newAutofillId(J)Landroid/view/autofill/AutofillId;

    move-result-object v1

    .line 333
    .local v1, "autofillId":Landroid/view/autofill/AutofillId;
    move-object v2, v1

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 801
    .local v3, "$i$f$checkPreconditionNotNull":I
    if-eqz v2, :cond_1

    .line 805
    nop

    .line 334
    .end local v2
    .end local v3
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 335
    return-void

    .line 802
    .restart local v2
    .restart local v3
    :cond_1
    const/4 v4, 0x0

    .line 333
    .local v4, "$i$a$-checkPreconditionNotNull-AndroidContentCaptureManager$sendContentCaptureTextUpdateEvent$1":I
    nop

    .line 802
    .end local v4
    const-string v4, "Invalid content capture ID"

    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v4, Lkotlin/KotlinNothingValueException;

    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v4
.end method

.method private final showTranslatedText()V
    .locals 23

    .line 547
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/collection/IntObjectMap;
    const/4 v1, 0x0

    .line 857
    .local v1, "$i$f$forEachValue":I
    iget-object v2, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 859
    .local v2, "v$iv":[Ljava/lang/Object;
    move-object v3, v0

    .local v3, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    const/4 v4, 0x0

    .line 860
    .local v4, "$i$f$forEachIndexed":I
    iget-object v5, v3, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 861
    .local v5, "m$iv$iv":[J
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    .line 863
    .local v6, "lastIndex$iv$iv":I
    const/4 v7, 0x0

    .local v7, "i$iv$iv":I
    if-gt v7, v6, :cond_5

    .line 864
    :goto_0
    aget-wide v8, v5, v7

    .line 865
    .local v8, "slot$iv$iv":J
    move-wide v10, v8

    .local v10, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v12, 0x0

    .line 866
    .local v12, "$i$f$maskEmptyOrDeleted":I
    not-long v13, v10

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v10

    const-wide v15, -0x7f7f7f7f7f7f7f80L

    and-long v10, v13, v15

    .line 865
    .end local v10
    .end local v12
    cmp-long v10, v10, v15

    if-eqz v10, :cond_4

    .line 867
    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    .line 868
    .local v10, "bitCount$iv$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv$iv":I
    :goto_1
    if-ge v12, v10, :cond_3

    .line 869
    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    .local v13, "value$iv$iv$iv":J
    const/4 v15, 0x0

    .line 870
    .local v15, "$i$f$isFull":I
    const-wide/16 v16, 0x80

    cmp-long v16, v13, v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-gez v16, :cond_0

    move/from16 v13, v18

    goto :goto_2

    :cond_0
    move/from16 v13, v17

    .line 869
    .end local v13
    .end local v15
    :goto_2
    if-eqz v13, :cond_2

    .line 871
    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 872
    .local v13, "index$iv$iv":I
    move v14, v13

    .local v14, "index$iv":I
    const/4 v15, 0x0

    .line 859
    .local v15, "$i$a$-forEachIndexed-IntObjectMap$forEachValue$1$iv":I
    aget-object v16, v2, v14

    check-cast v16, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;

    .local v16, "node":Landroidx/compose/ui/semantics/AdjustedSemanticsNode;
    const/16 v19, 0x0

    .line 548
    .local v19, "$i$a$-forEachValue-AndroidContentCaptureManager$showTranslatedText$1":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v20

    move/from16 v21, v11

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    .line 549
    .local v11, "config":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    sget-object v20, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    move-object/from16 v22, v0

    .end local v0
    .local v22, "this_$iv":Landroidx/collection/IntObjectMap;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsShowingTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    move/from16 v20, v1

    .end local v1
    .local v20, "$i$f$forEachValue":I
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 550
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getShowTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 552
    :cond_1
    nop

    .line 859
    .end local v11
    .end local v16
    .end local v19
    nop

    .line 872
    .end local v14
    .end local v15
    goto :goto_3

    .line 869
    .end local v13
    .end local v20
    .end local v22
    .restart local v0
    .restart local v1
    :cond_2
    move-object/from16 v22, v0

    move/from16 v20, v1

    move/from16 v21, v11

    .line 874
    .end local v0
    .end local v1
    .restart local v20
    .restart local v22
    :goto_3
    shr-long v8, v8, v21

    .line 868
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v20

    move/from16 v11, v21

    move-object/from16 v0, v22

    goto :goto_1

    .end local v20
    .end local v22
    .restart local v0
    .restart local v1
    :cond_3
    move-object/from16 v22, v0

    move/from16 v20, v1

    move/from16 v21, v11

    .line 876
    .end local v0
    .end local v1
    .end local v12
    .restart local v20
    .restart local v22
    move/from16 v0, v21

    if-ne v10, v0, :cond_7

    goto :goto_4

    .line 865
    .end local v10
    .end local v20
    .end local v22
    .restart local v0
    .restart local v1
    :cond_4
    move-object/from16 v22, v0

    move/from16 v20, v1

    .line 863
    .end local v0
    .end local v1
    .end local v8
    .restart local v20
    .restart local v22
    :goto_4
    if-eq v7, v6, :cond_6

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v20

    move-object/from16 v0, v22

    goto/16 :goto_0

    .end local v20
    .end local v22
    .restart local v0
    .restart local v1
    :cond_5
    move-object/from16 v22, v0

    move/from16 v20, v1

    .line 879
    .end local v0
    .end local v1
    .end local v7
    .restart local v20
    .restart local v22
    :cond_6
    nop

    .line 880
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :cond_7
    nop

    .line 553
    .end local v2
    .end local v20
    .end local v22
    return-void
.end method

.method private final toViewStructure(Landroidx/compose/ui/semantics/SemanticsNode;I)Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;
    .locals 24
    .param p1, "$this$toViewStructure"
    .param p2, "index"

    .line 353
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 354
    .local v1, "session":Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;
    :cond_0
    nop

    .line 358
    iget-object v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims;->getAutofillId(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    .line 359
    .local v3, "rootAutofillId":Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v4

    .line 361
    .local v4, "parentNode":Landroidx/compose/ui/semantics/SemanticsNode;
    if-eqz v4, :cond_2

    .line 362
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;->newAutofillId(J)Landroid/view/autofill/AutofillId;

    move-result-object v5

    if-nez v5, :cond_3

    return-object v2

    .line 364
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->toAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v5

    .line 361
    :cond_3
    nop

    .line 360
    nop

    .line 367
    .local v5, "parentAutofillId":Landroid/view/autofill/AutofillId;
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v6

    int-to-long v6, v6

    invoke-interface {v1, v5, v6, v7}, Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;->newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    move-result-object v6

    if-nez v6, :cond_4

    return-object v2

    .line 366
    :cond_4
    move-object v7, v6

    .line 369
    .local v7, "structure":Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    .line 370
    .local v6, "configuration":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPassword()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 371
    return-object v2

    .line 374
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_6

    .local v8, "it":Landroid/os/Bundle;
    const/4 v9, 0x0

    .line 377
    .local v9, "$i$a$-let-AndroidContentCaptureManager$toViewStructure$1":I
    nop

    .line 378
    nop

    .line 379
    iget-wide v10, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesSnapshotTimestampMillis:J

    .line 377
    const-string/jumbo v12, "android.view.contentcapture.EventTimestamp"

    invoke-virtual {v8, v12, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 382
    const-string/jumbo v10, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    move/from16 v14, p2

    invoke-virtual {v8, v10, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 383
    nop

    .end local v8
    .end local v9
    goto :goto_0

    .line 374
    :cond_6
    move/from16 v14, p2

    :goto_0
    nop

    .line 385
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTestTag()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-static {v6, v8}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_7

    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 387
    .local v9, "$i$a$-let-AndroidContentCaptureManager$toViewStructure$2":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v10

    invoke-virtual {v7, v10, v2, v2, v8}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    nop

    .line 385
    .end local v8
    .end local v9
    nop

    .line 389
    :cond_7
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsTraversalGroup()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v6, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .local v2, "it":Z
    const/4 v8, 0x0

    .line 390
    .local v8, "$i$a$-let-AndroidContentCaptureManager$toViewStructure$3":I
    const-string/jumbo v9, "android.widget.ViewGroup"

    invoke-virtual {v7, v9}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setClassName(Ljava/lang/String;)V

    .line 391
    nop

    .line 389
    .end local v2
    .end local v8
    nop

    .line 392
    :cond_8
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v6, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v8, "\n"

    if-eqz v2, :cond_9

    move-object v15, v2

    .local v15, "it":Ljava/util/List;
    const/4 v2, 0x0

    .line 393
    .local v2, "$i$a$-let-AndroidContentCaptureManager$toViewStructure$4":I
    const-string/jumbo v9, "android.widget.TextView"

    invoke-virtual {v7, v9}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setClassName(Ljava/lang/String;)V

    .line 394
    move-object/from16 v16, v8

    check-cast v16, Ljava/lang/CharSequence;

    const/16 v22, 0x3e

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v15 .. v23}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setText(Ljava/lang/CharSequence;)V

    .line 395
    nop

    .line 392
    .end local v2
    .end local v15
    nop

    .line 396
    :cond_9
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v6, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v2, :cond_a

    .local v2, "it":Landroidx/compose/ui/text/AnnotatedString;
    const/4 v9, 0x0

    .line 397
    .local v9, "$i$a$-let-AndroidContentCaptureManager$toViewStructure$5":I
    const-string/jumbo v10, "android.widget.EditText"

    invoke-virtual {v7, v10}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setClassName(Ljava/lang/String;)V

    .line 398
    move-object v10, v2

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setText(Ljava/lang/CharSequence;)V

    .line 399
    nop

    .line 396
    .end local v2
    .end local v9
    nop

    .line 400
    :cond_a
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v6, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_b

    move-object v15, v2

    .restart local v15
    const/4 v2, 0x0

    .line 401
    .local v2, "$i$a$-let-AndroidContentCaptureManager$toViewStructure$6":I
    move-object/from16 v16, v8

    check-cast v16, Ljava/lang/CharSequence;

    const/16 v22, 0x3e

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v15 .. v23}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 402
    nop

    .line 400
    .end local v2
    .end local v15
    nop

    .line 403
    :cond_b
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getRole()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v6, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/Role;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->toLegacyClassName-V4PA4sw(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    .local v2, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 404
    .local v8, "$i$a$-let-AndroidContentCaptureManager$toViewStructure$7":I
    invoke-virtual {v7, v2}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setClassName(Ljava/lang/String;)V

    .line 405
    nop

    .line 403
    .end local v2
    .end local v8
    :cond_c
    nop

    .line 407
    invoke-static {v6}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->getTextLayoutResult(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v2

    if-eqz v2, :cond_d

    .local v2, "it":Landroidx/compose/ui/text/TextLayoutResult;
    const/4 v8, 0x0

    .line 408
    .local v8, "$i$a$-let-AndroidContentCaptureManager$toViewStructure$8":I
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v9

    .line 409
    .local v9, "input":Landroidx/compose/ui/text/TextLayoutInput;
    invoke-virtual {v9}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v10

    invoke-virtual {v9}, Landroidx/compose/ui/text/TextLayoutInput;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v11

    mul-float/2addr v10, v11

    invoke-virtual {v9}, Landroidx/compose/ui/text/TextLayoutInput;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result v11

    mul-float/2addr v10, v11

    .line 410
    .local v10, "px":F
    const/4 v11, 0x0

    invoke-virtual {v7, v10, v11, v11, v11}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setTextStyle(FIII)V

    .line 411
    nop

    .line 407
    .end local v2
    .end local v8
    .end local v9
    .end local v10
    nop

    .line 413
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInParent$ui()Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    .local v2, "$this$toViewStructure_u24lambda_u248":Landroidx/compose/ui/geometry/Rect;
    const/4 v15, 0x0

    .line 414
    .local v15, "$i$a$-with-AndroidContentCaptureManager$toViewStructure$9":I
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v9

    float-to-int v9, v9

    move-object v10, v2

    .local v10, "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v11, 0x0

    .line 831
    .local v11, "$i$f$getWidth":I
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v12

    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v13

    sub-float/2addr v12, v13

    .line 414
    .end local v10
    .end local v11
    float-to-int v12, v12

    .restart local v10
    const/4 v11, 0x0

    .line 836
    .local v11, "$i$f$getHeight":I
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v13

    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v16

    sub-float v13, v13, v16

    .line 414
    .end local v10
    .end local v11
    float-to-int v13, v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setDimens(IIIIII)V

    .line 415
    nop

    .line 413
    .end local v2
    .end local v15
    nop

    .line 416
    return-object v7
.end method

.method private final updateBuffersOnAppeared(ILandroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 2
    .param p1, "index"
    .param p2, "node"

    .line 496
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui()Z

    move-result v0

    if-nez v0, :cond_0

    .line 497
    return-void

    .line 500
    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateTranslationOnAppeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 502
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v0

    invoke-direct {p0, p2, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->toViewStructure(Landroidx/compose/ui/semantics/SemanticsNode;I)Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferContentCaptureViewAppeared(ILandroidx/compose/ui/platform/coreshims/ViewStructureCompat;)V

    .line 503
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    invoke-direct {p0, p2, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->fastForEachReplacedVisibleChildren(Landroidx/compose/ui/semantics/SemanticsNode;Lkotlin/jvm/functions/Function2;)V

    .line 504
    return-void
.end method

.method static final updateBuffersOnAppeared$lambda$0(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;ILandroidx/compose/ui/semantics/SemanticsNode;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"
    .param p1, "i"
    .param p2, "child"

    .line 503
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnAppeared(ILandroidx/compose/ui/semantics/SemanticsNode;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final updateBuffersOnDisappeared(Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 7
    .param p1, "node"

    .line 507
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui()Z

    move-result v0

    if-nez v0, :cond_0

    .line 508
    return-void

    .line 510
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferContentCaptureViewDisappeared(I)V

    .line 511
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 852
    .local v1, "$i$f$fastForEach":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 853
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 854
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNode;

    .local v5, "child":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v6, 0x0

    .line 511
    .local v6, "$i$a$-fastForEach-AndroidContentCaptureManager$updateBuffersOnDisappeared$1":I
    invoke-direct {p0, v5}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnDisappeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 854
    .end local v5
    .end local v6
    nop

    .line 852
    .end local v4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 856
    .end local v2
    :cond_1
    nop

    .line 512
    .end local v0
    .end local v1
    return-void
.end method

.method private final updateSemanticsCopy()V
    .locals 25

    .line 338
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v1}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 340
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/collection/IntObjectMap;
    const/4 v2, 0x0

    .line 806
    .local v2, "$i$f$forEach":I
    iget-object v3, v1, Landroidx/collection/IntObjectMap;->keys:[I

    .line 807
    .local v3, "k$iv":[I
    iget-object v4, v1, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 809
    .local v4, "v$iv":[Ljava/lang/Object;
    move-object v5, v1

    .local v5, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    const/4 v6, 0x0

    .line 810
    .local v6, "$i$f$forEachIndexed":I
    iget-object v7, v5, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 811
    .local v7, "m$iv$iv":[J
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    .line 813
    .local v8, "lastIndex$iv$iv":I
    const/4 v9, 0x0

    .local v9, "i$iv$iv":I
    if-gt v9, v8, :cond_4

    .line 814
    :goto_0
    aget-wide v10, v7, v9

    .line 815
    .local v10, "slot$iv$iv":J
    move-wide v12, v10

    .local v12, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v14, 0x0

    .line 816
    .local v14, "$i$f$maskEmptyOrDeleted":I
    move-object v15, v1

    move/from16 v16, v2

    .end local v1
    .end local v2
    .local v15, "this_$iv":Landroidx/collection/IntObjectMap;
    .local v16, "$i$f$forEach":I
    not-long v1, v12

    const/16 v17, 0x7

    shl-long v1, v1, v17

    and-long/2addr v1, v12

    const-wide v17, -0x7f7f7f7f7f7f7f80L

    and-long v1, v1, v17

    .line 815
    .end local v12
    .end local v14
    cmp-long v1, v1, v17

    if-eqz v1, :cond_3

    .line 817
    sub-int v1, v9, v8

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    .line 818
    .local v1, "bitCount$iv$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv$iv":I
    :goto_1
    if-ge v12, v1, :cond_2

    .line 819
    const-wide/16 v13, 0xff

    and-long/2addr v13, v10

    .local v13, "value$iv$iv$iv":J
    const/16 v17, 0x0

    .line 820
    .local v17, "$i$f$isFull":I
    const-wide/16 v18, 0x80

    cmp-long v18, v13, v18

    if-gez v18, :cond_0

    const/16 v18, 0x1

    goto :goto_2

    :cond_0
    const/16 v18, 0x0

    .line 819
    .end local v13
    .end local v17
    :goto_2
    if-eqz v18, :cond_1

    .line 821
    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    .line 822
    .local v13, "index$iv$iv":I
    move v14, v13

    .local v14, "index$iv":I
    const/16 v17, 0x0

    .line 809
    .local v17, "$i$a$-forEachIndexed-IntObjectMap$forEach$1$iv":I
    move/from16 v18, v2

    aget v2, v3, v14

    .local v2, "key":I
    aget-object v19, v4, v14

    check-cast v19, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;

    .local v19, "value":Landroidx/compose/ui/semantics/AdjustedSemanticsNode;
    const/16 v20, 0x0

    .line 341
    .local v20, "$i$a$-forEach-AndroidContentCaptureManager$updateSemanticsCopy$1":I
    move-object/from16 v21, v3

    .end local v3
    .local v21, "k$iv":[I
    iget-object v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 342
    move-object/from16 v22, v4

    .end local v4
    .local v22, "v$iv":[Ljava/lang/Object;
    new-instance v4, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    move-object/from16 v23, v5

    .end local v5
    .local v23, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v5

    move/from16 v24, v6

    .end local v6
    .local v24, "$i$f$forEachIndexed":I
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    .line 341
    invoke-virtual {v3, v2, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 343
    nop

    .line 809
    .end local v2
    .end local v19
    .end local v20
    nop

    .line 822
    .end local v14
    .end local v17
    goto :goto_3

    .line 819
    .end local v13
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    :cond_1
    move/from16 v18, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v24, v6

    .line 824
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .restart local v21
    .restart local v22
    .restart local v23
    .restart local v24
    :goto_3
    shr-long v10, v10, v18

    .line 818
    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v18

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move/from16 v6, v24

    goto :goto_1

    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    :cond_2
    move/from16 v18, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v24, v6

    .line 826
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v12
    .restart local v21
    .restart local v22
    .restart local v23
    .restart local v24
    if-ne v1, v2, :cond_6

    goto :goto_4

    .line 815
    .end local v1
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    :cond_3
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v24, v6

    .line 813
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v10
    .restart local v21
    .restart local v22
    .restart local v23
    .restart local v24
    :goto_4
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    move-object v1, v15

    move/from16 v2, v16

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move/from16 v6, v24

    goto/16 :goto_0

    .end local v15
    .end local v16
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .local v1, "this_$iv":Landroidx/collection/IntObjectMap;
    .local v2, "$i$f$forEach":I
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    :cond_4
    move-object v15, v1

    move/from16 v16, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v24, v6

    .line 829
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v9
    .restart local v15
    .restart local v16
    .restart local v21
    .restart local v22
    .restart local v23
    .restart local v24
    :cond_5
    nop

    .line 830
    .end local v7
    .end local v8
    .end local v23
    .end local v24
    :cond_6
    nop

    .line 344
    .end local v15
    .end local v16
    .end local v21
    .end local v22
    nop

    .line 345
    new-instance v1, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    .line 344
    iput-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 346
    return-void
.end method

.method private final updateTranslationOnAppeared(Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 6
    .param p1, "node"

    .line 515
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    .line 517
    .local v0, "config":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsShowingTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 516
    nop

    .line 519
    .local v1, "isShowingTextSubstitution":Ljava/lang/Boolean;
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    sget-object v3, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    const/4 v4, 0x0

    .line 522
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 519
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-ne v2, v3, :cond_0

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 520
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getShowTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    .line 522
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    sget-object v3, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_TRANSLATED:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    if-ne v2, v3, :cond_1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 524
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getShowTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 526
    :cond_1
    :goto_0
    return-void
.end method


.method public final boundsUpdatesEventLoop$ui(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    iget v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 209
    iget v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    .end local v0
    .end local v1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0
    .restart local v1
    :pswitch_0
    move-object v3, p0

    .local v3, "this":Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    iget-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v3
    :pswitch_1
    move-object v3, p0

    .restart local v3
    iget-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    .end local v3
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 210
    .restart local v3
    iget-object v5, v3, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdateChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v5}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

    :goto_1
    iput-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    invoke-interface {v5, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_1

    .line 209
    .end local v3
    return-object v2

    .line 210
    .restart local v3
    :cond_1
    move-object v9, v2

    move-object v2, v1

    move-object v1, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v9

    .end local v1
    .end local v3
    .local v2, "$result":Ljava/lang/Object;
    .local v5, "this":Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 211
    invoke-virtual {v5}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 212
    invoke-direct {v5}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifyContentCaptureChanges()V

    .line 214
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getHandler$ui()Landroid/os/Handler;

    move-result-object v1

    .line 215
    .local v1, "localHandler":Landroid/os/Handler;
    iget-boolean v7, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    if-nez v7, :cond_3

    if-eqz v1, :cond_3

    .line 216
    iput-boolean v4, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    .line 217
    iget-object v7, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker:Ljava/lang/Runnable;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 220
    .end local v1
    :cond_3
    iget-wide v7, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->SendRecurringContentCaptureEventsIntervalMillis:J

    iput-object v6, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    .line 209
    .end local v5
    return-object v3

    .line 220
    .restart local v5
    :cond_4
    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    .end local v2
    .end local v5
    .local v1, "$result":Ljava/lang/Object;
    .restart local v3
    :goto_3
    goto :goto_1

    .line 222
    .end local v1
    .end local v3
    .restart local v2
    .restart local v5
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getContentCaptureSession$ui()Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;
    .locals 1

    .line 70
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;

    return-object v0
.end method

.method public final getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/semantics/AdjustedSemanticsNode;",
            ">;"
        }
    .end annotation

    .line 124
    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    .line 126
    nop

    .line 127
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v0

    .line 128
    new-instance v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$$ExternalSyntheticLambda1;-><init>()V

    .line 127
    const/4 v2, -0x1

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllUncoveredSemanticsNodesToIntObjectMap(Landroidx/compose/ui/semantics/SemanticsOwner;ILkotlin/jvm/functions/Function1;)Landroidx/collection/IntObjectMap;

    move-result-object v0

    .line 126
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodes:Landroidx/collection/IntObjectMap;

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesSnapshotTimestampMillis:J

    .line 133
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodes:Landroidx/collection/IntObjectMap;

    return-object v0
.end method

.method public final getHandler$ui()Landroid/os/Handler;
    .locals 1

    .line 111
    sget-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isViewBasedSemanticsHandlerEnabled:Z

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->legacyMainHandler:Landroid/os/Handler;

    .line 115
    :goto_0
    return-object v0
.end method

.method public final getOnContentCaptureSession()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onContentCaptureSession:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 66
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public final isEnabled$ui()Z
    .locals 1

    .line 190
    sget-object v0, Landroidx/compose/ui/contentcapture/ContentCaptureManager;->Companion:Landroidx/compose/ui/contentcapture/ContentCaptureManager$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/ContentCaptureManager$Companion;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onClearTranslation$ui()V
    .locals 1

    .line 542
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 543
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->clearTranslatedText()V

    .line 544
    return-void
.end method

.method public final onCreateVirtualViewTranslationRequests$ui([J[ILjava/util/function/Consumer;)V
    .locals 1
    .param p1, "virtualIds"
    .param p2, "supportedFormats"
    .param p3, "requestsCollector"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    .line 652
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->INSTANCE:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;

    .line 653
    nop

    .line 654
    nop

    .line 655
    nop

    .line 656
    nop

    .line 652
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->onCreateVirtualViewTranslationRequests(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;[J[ILjava/util/function/Consumer;)V

    .line 658
    return-void
.end method

.method public final onHideTranslation$ui()V
    .locals 1

    .line 536
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 537
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->hideTranslatedText()V

    .line 538
    return-void
.end method

.method public final onLayoutChange$ui()V
    .locals 1

    .line 242
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    .line 246
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifySubtreeStateChangeIfNeeded()V

    .line 247
    :cond_0
    return-void
.end method

.method public final onSemanticsChange$ui()V
    .locals 3

    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    .line 230
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getHandler$ui()Landroid/os/Handler;

    move-result-object v1

    .line 231
    .local v1, "localHandler":Landroid/os/Handler;
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 232
    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    .line 234
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 236
    :cond_0
    return-void
.end method

.method public final onShowTranslation$ui()V
    .locals 1

    .line 530
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_TRANSLATED:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 531
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->showTranslatedText()V

    .line 532
    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1, "owner"

    .line 193
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onContentCaptureSession:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;

    .line 194
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnAppeared(ILandroidx/compose/ui/semantics/SemanticsNode;)V

    .line 195
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifyContentCaptureChanges()V

    .line 196
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1, "owner"

    .line 199
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnDisappeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 200
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifyContentCaptureChanges()V

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;

    .line 202
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1, "v"

    .line 179
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2
    .param p1, "v"

    .line 184
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getHandler$ui()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 185
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;

    .line 186
    return-void
.end method

.method public final onVirtualViewTranslationResponses$ui(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V
    .locals 1
    .param p1, "contentCaptureManager"
    .param p2, "response"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    .line 665
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->INSTANCE:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;

    .line 666
    nop

    .line 667
    nop

    .line 665
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->onVirtualViewTranslationResponses(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    .line 669
    return-void
.end method

.method public final setContentCaptureSession$ui(Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;)V
    .locals 0
    .param p1, "<set-?>"

    .line 70
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;

    return-void
.end method

.method public final setCurrentSemanticsNodes$ui(Landroidx/collection/IntObjectMap;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/semantics/AdjustedSemanticsNode;",
            ">;)V"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodes:Landroidx/collection/IntObjectMap;

    return-void
.end method

.method public final setOnContentCaptureSession(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;",
            ">;)V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onContentCaptureSession:Lkotlin/jvm/functions/Function0;

    return-void
.end method

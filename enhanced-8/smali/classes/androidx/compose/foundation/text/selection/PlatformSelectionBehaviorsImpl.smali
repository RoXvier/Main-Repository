.class public final Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;
.super Ljava/lang/Object;
.source "PlatformSelectionBehaviors.android.kt"

.implements Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformSelectionBehaviors.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformSelectionBehaviors.android.kt\nandroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,429:1\n85#2:430\n117#2,2:431\n1#3:433\n116#4,11:434\n116#4,11:445\n71#5,5:456\n*S KotlinDebug\n*F\n+ 1 PlatformSelectionBehaviors.android.kt\nandroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl\n*L\n125#1:430\n125#1:431,2\n195#1:434,11\n208#1:445,11\n261#1:456,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020 H\u0096@\u00a2\u0006\u0004\u0008$\u0010%J \u0010&\u001a\u00020\'2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020 H\u0082@\u00a2\u0006\u0004\u0008(\u0010%J*\u0010)\u001a\u00020\'2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020 2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0096@\u00a2\u0006\u0004\u0008,\u0010-J \u0010.\u001a\u00020\'2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020 H\u0096@\u00a2\u0006\u0004\u0008/\u0010%J(\u00100\u001a\u00020\'2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020 2\u0006\u00101\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u00082\u00103J\'\u00104\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020 2\u0006\u00105\u001a\u000206H\u0002\u00a2\u0006\u0004\u00087\u00108J<\u0010;\u001a\u00020\'*\u00020<2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020 2\u0017\u0010=\u001a\u0013\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020\'0>\u00a2\u0006\u0002\u0008?H\u0000\u00a2\u0006\u0004\u0008@\u0010AJ\u001f\u0010B\u001a\u0004\u0018\u00010\u00112\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020 \u00a2\u0006\u0004\u0008C\u0010DJ?\u0010E\u001a\u0004\u0018\u0001HF\"\u0004\u0008\u0000\u0010F2\'\u0010G\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002HF0I\u0012\u0006\u0012\u0004\u0018\u00010:0H\u00a2\u0006\u0002\u0008?H\u0082@\u00a2\u0006\u0002\u0010JR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R5\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00118@@@X\u0081\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\u0019\u0010\u001a\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u00109\u001a\u00020:X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;",
        "Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Landroid/content/Context;",
        "selectedTextType",
        "Landroidx/compose/foundation/text/selection/SelectedTextType;",
        "localeList",
        "Landroidx/compose/ui/text/intl/LocaleList;",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/LocaleList;)V",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "textClassificationSession",
        "Landroid/view/textclassifier/TextClassifier;",
        "<set-?>",
        "Landroidx/compose/foundation/text/selection/TextClassificationResult;",
        "textClassificationResult",
        "getTextClassificationResult$foundation$annotations",
        "()V",
        "getTextClassificationResult$foundation",
        "()Landroidx/compose/foundation/text/selection/TextClassificationResult;",
        "setTextClassificationResult$foundation",
        "(Landroidx/compose/foundation/text/selection/TextClassificationResult;)V",
        "textClassificationResult$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "androidLocalList",
        "Landroid/os/LocaleList;",
        "getAndroidLocalList",
        "()Landroid/os/LocaleList;",
        "suggestSelectionForLongPressOrDoubleClick",
        "Landroidx/compose/ui/text/TextRange;",
        "text",
        "",
        "selection",
        "suggestSelectionForLongPressOrDoubleClick-pYaCw-w",
        "(Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onShowContextMenuOrSelectionToolbar",
        "",
        "onShowContextMenuOrSelectionToolbar-Sb-Bc2M",
        "onShowContextMenu",
        "secondaryClickLocation",
        "Landroidx/compose/ui/geometry/Offset;",
        "onShowContextMenu-_2OEclM",
        "(Ljava/lang/CharSequence;JLandroidx/compose/ui/geometry/Offset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onShowSelectionToolbar",
        "onShowSelectionToolbar-Sb-Bc2M",
        "classifyText",
        "textClassifier",
        "classifyText-M8tDOmk",
        "(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createTextClassificationResult",
        "textClassification",
        "Landroid/view/textclassifier/TextClassification;",
        "createTextClassificationResult-Sb-Bc2M",
        "(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Landroidx/compose/foundation/text/selection/TextClassificationResult;",
        "AssistantItemKey",
        "",
        "addSmartSelectionTextContextMenuItems",
        "Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;",
        "child",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "addSmartSelectionTextContextMenuItems-YmzfRxQ$foundation",
        "(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Ljava/lang/CharSequence;JLkotlin/jvm/functions/Function1;)V",
        "tryGetTextClassificationResult",
        "tryGetTextClassificationResult-FDrldGo",
        "(Ljava/lang/CharSequence;J)Landroidx/compose/foundation/text/selection/TextClassificationResult;",
        "requireTextClassificationSession",
        "T",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


.field private final AssistantItemKey:Ljava/lang/Object;

.field private final context:Landroid/content/Context;

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final localeList:Landroidx/compose/ui/text/intl/LocaleList;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private final selectedTextType:Landroidx/compose/foundation/text/selection/SelectedTextType;

.field private final textClassificationResult$delegate:Landroidx/compose/runtime/MutableState;

.field private textClassificationSession:Landroid/view/textclassifier/TextClassifier;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/LocaleList;)V
    .locals 3
    .param p1, "coroutineContext"
    .param p2, "context"
    .param p3, "selectedTextType"
    .param p4, "localeList"

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 114
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->context:Landroid/content/Context;

    .line 115
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->selectedTextType:Landroidx/compose/foundation/text/selection/SelectedTextType;

    .line 116
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 118
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 125
    const/4 v0, 0x2

    invoke-static {v2, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->textClassificationResult$delegate:Landroidx/compose/runtime/MutableState;

    .line 227
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->AssistantItemKey:Ljava/lang/Object;

    .line 112
    return-void
.end method

.method public static final synthetic access$classifyText-M8tDOmk(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"
    .param p1, "text"
    .param p2, "selection"
    .param p4, "textClassifier"
    .param p5, "$completion"

    .line 111
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->classifyText-M8tDOmk(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$createTextClassificationResult-Sb-Bc2M(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Landroidx/compose/foundation/text/selection/TextClassificationResult;
    .locals 1
    .param p0, "$this"
    .param p1, "text"
    .param p2, "selection"
    .param p4, "textClassification"

    .line 111
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->createTextClassificationResult-Sb-Bc2M(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Landroidx/compose/foundation/text/selection/TextClassificationResult;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAndroidLocalList(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;)Landroid/os/LocaleList;
    .locals 1
    .param p0, "$this"

    .line 111
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->getAndroidLocalList()Landroid/os/LocaleList;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"

    .line 111
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getMutex$p(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;)Lkotlinx/coroutines/sync/Mutex;
    .locals 1
    .param p0, "$this"

    .line 111
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$getSelectedTextType$p(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;)Landroidx/compose/foundation/text/selection/SelectedTextType;
    .locals 1
    .param p0, "$this"

    .line 111
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->selectedTextType:Landroidx/compose/foundation/text/selection/SelectedTextType;

    return-object v0
.end method

.method public static final synthetic access$getTextClassificationSession$p(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;)Landroid/view/textclassifier/TextClassifier;
    .locals 1
    .param p0, "$this"

    .line 111
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->textClassificationSession:Landroid/view/textclassifier/TextClassifier;

    return-object v0
.end method

.method public static final synthetic access$onShowContextMenuOrSelectionToolbar-Sb-Bc2M(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"
    .param p1, "text"
    .param p2, "selection"
    .param p4, "$completion"

    .line 111
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->onShowContextMenuOrSelectionToolbar-Sb-Bc2M(Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$requireTextClassificationSession(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"
    .param p1, "block"
    .param p2, "$completion"

    .line 111
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->requireTextClassificationSession(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setTextClassificationSession$p(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 111
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->textClassificationSession:Landroid/view/textclassifier/TextClassifier;

    return-void
.end method

.method private final classifyText-M8tDOmk(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p5, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "J",
            "Landroid/view/textclassifier/TextClassifier;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p5

    instance-of v0, v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;

    iget v2, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;-><init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 190
    iget v5, v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    .end local v3
    .end local v4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3
    .restart local v4
    :pswitch_0
    move-object/from16 v2, p0

    .local v2, "this":Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;
    const/4 v0, 0x0

    .local v0, "$i$f$withLock":I
    const/4 v5, 0x0

    .local v5, "owner$iv":Ljava/lang/Object;
    iget-object v6, v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v7, v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/text/selection/TextClassificationResult;

    .local v7, "result":Landroidx/compose/foundation/text/selection/TextClassificationResult;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v8, v0

    goto/16 :goto_3

    .end local v0
    .end local v2
    .end local v5
    .end local v6
    .end local v7
    :pswitch_1
    move-object/from16 v2, p0

    .restart local v2
    const/4 v5, 0x0

    .local v5, "$i$f$withLock":I
    iget-wide v7, v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->J$0:J

    .local v7, "selection":J
    const/4 v9, 0x0

    .local v9, "owner$iv":Ljava/lang/Object;
    iget-object v10, v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    .local v10, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v11, v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroid/view/textclassifier/TextClassifier;

    .local v11, "textClassifier":Landroid/view/textclassifier/TextClassifier;
    iget-object v12, v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/CharSequence;

    .local v12, "text":Ljava/lang/CharSequence;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2
    .end local v5
    .end local v7
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    :pswitch_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2
    move-wide/from16 v7, p2

    .restart local v7
    move-object/from16 v11, p4

    .restart local v11
    move-object/from16 v12, p1

    .line 195
    .restart local v12
    iget-object v10, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 434
    .restart local v10
    nop

    .line 435
    const/4 v9, 0x0

    .line 434
    .restart local v9
    const/4 v5, 0x0

    .line 439
    .restart local v5
    iput-object v12, v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$2:Ljava/lang/Object;

    iput-wide v7, v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->J$0:J

    iput v6, v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    invoke-interface {v10, v9, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_1

    .line 190
    .end local v2
    return-object v0

    .line 440
    .restart local v2
    :cond_1
    :goto_1
    nop

    .line 441
    const/4 v13, 0x0

    .line 196
    .local v13, "$i$a$-withLock$default-PlatformSelectionBehaviorsImpl$classifyText$2":I
    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->getTextClassificationResult$foundation()Landroidx/compose/foundation/text/selection/TextClassificationResult;

    move-result-object v14

    const/4 v15, 0x0

    if-eqz v14, :cond_2

    invoke-static {v14, v12, v7, v8}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->access$canReuse-h5sm0ck(Landroidx/compose/foundation/text/selection/TextClassificationResult;Ljava/lang/CharSequence;J)Z

    move-result v14

    if-ne v14, v6, :cond_2

    goto :goto_2

    :cond_2
    move v6, v15

    :goto_2
    if-eqz v6, :cond_3

    .line 198
    .end local v2
    .end local v7
    .end local v11
    .end local v12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 443
    .end local v5
    .end local v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    nop

    .restart local v5
    invoke-interface {v10, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .end local v5
    .end local v9
    .end local v10
    return-object v0

    .line 200
    .restart local v2
    .restart local v5
    .restart local v7
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v12
    .restart local v13
    :cond_3
    nop

    .end local v13
    :try_start_1
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 441
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    nop

    .line 443
    invoke-interface {v10, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 444
    .end local v9
    .end local v10
    nop

    .line 440
    .restart local v9
    .restart local v10
    nop

    .line 202
    .end local v5
    .end local v9
    .end local v10
    new-instance v5, Landroid/view/textclassifier/TextClassification$Request$Builder;

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v6

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v9

    invoke-direct {v5, v12, v6, v9}, Landroid/view/textclassifier/TextClassification$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 203
    invoke-direct {v2}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->getAndroidLocalList()Landroid/os/LocaleList;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/textclassifier/TextClassification$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    move-result-object v5

    .line 204
    invoke-virtual {v5}, Landroid/view/textclassifier/TextClassification$Request$Builder;->build()Landroid/view/textclassifier/TextClassification$Request;

    move-result-object v5

    .line 201
    nop

    .line 205
    .local v5, "request":Landroid/view/textclassifier/TextClassification$Request;
    invoke-interface {v11, v5}, Landroid/view/textclassifier/TextClassifier;->classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    move-result-object v5

    .line 206
    .end local v11
    .local v5, "textClassification":Landroid/view/textclassifier/TextClassification;
    invoke-direct {v2, v12, v7, v8, v5}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->createTextClassificationResult-Sb-Bc2M(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Landroidx/compose/foundation/text/selection/TextClassificationResult;

    move-result-object v7

    .line 208
    .end local v5
    .end local v12
    .local v7, "result":Landroidx/compose/foundation/text/selection/TextClassificationResult;
    iget-object v6, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 445
    .restart local v6
    nop

    .line 446
    const/4 v5, 0x0

    .line 445
    .local v5, "owner$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 450
    .local v8, "$i$f$withLock":I
    iput-object v7, v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    invoke-interface {v6, v5, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_4

    .line 190
    .end local v2
    return-object v0

    .line 451
    .restart local v2
    :cond_4
    :goto_3
    nop

    .line 452
    const/4 v0, 0x0

    .line 208
    .local v0, "$i$a$-withLock$default-PlatformSelectionBehaviorsImpl$classifyText$3":I
    :try_start_2
    invoke-virtual {v2, v7}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->setTextClassificationResult$foundation(Landroidx/compose/foundation/text/selection/TextClassificationResult;)V

    .end local v0
    .end local v2
    .end local v7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 452
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    .line 454
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 455
    .end local v5
    .end local v6
    nop

    .line 451
    .restart local v5
    .restart local v6
    nop

    .line 209
    .end local v5
    .end local v6
    .end local v8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 454
    .restart local v5
    .restart local v6
    .restart local v8
    :catchall_0
    move-exception v0

    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 443
    .end local v6
    .end local v8
    .local v5, "$i$f$withLock":I
    .restart local v9
    .restart local v10
    :catchall_1
    move-exception v0

    invoke-interface {v10, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final createTextClassificationResult-Sb-Bc2M(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Landroidx/compose/foundation/text/selection/TextClassificationResult;
    .locals 10
    .param p1, "text"
    .param p2, "selection"
    .param p4, "textClassification"

    .line 218
    invoke-virtual {p4}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    move v4, v3

    .local v4, "index":I
    const/4 v5, 0x0

    .line 221
    .local v5, "$i$a$-List-PlatformSelectionBehaviorsImpl$createTextClassificationResult$icons$1":I
    nop

    .line 222
    nop

    .line 219
    invoke-virtual {p4}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 220
    move-object v7, v6

    check-cast v7, Landroid/app/RemoteAction;

    .line 433
    .local v7, "it":Landroid/app/RemoteAction;
    const/4 v8, 0x0

    .line 220
    .local v8, "$i$a$-takeIf-PlatformSelectionBehaviorsImpl$createTextClassificationResult$icons$1$1":I
    if-eqz v4, :cond_1

    invoke-virtual {v7}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    move v9, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v9, 0x1

    .end local v7
    .end local v8
    :goto_2
    const/4 v7, 0x0

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    move-object v6, v7

    :goto_3
    check-cast v6, Landroid/app/RemoteAction;

    .line 221
    if-eqz v6, :cond_3

    .line 219
    nop

    .line 221
    invoke-virtual {v6}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v6

    .line 222
    if-eqz v6, :cond_3

    .line 219
    nop

    .line 222
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->context:Landroid/content/Context;

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_4

    .line 221
    :cond_3
    nop

    .line 222
    :goto_4
    nop

    .line 218
    .end local v4
    .end local v5
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    check-cast v1, Ljava/util/List;

    .line 217
    move-object v7, v1

    .line 224
    .local v7, "icons":Ljava/util/List;
    new-instance v2, Landroidx/compose/foundation/text/selection/TextClassificationResult;

    const/4 v8, 0x0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    .end local p1
    .end local p2
    .end local p4
    .local v3, "text":Ljava/lang/CharSequence;
    .local v4, "selection":J
    .local v6, "textClassification":Landroid/view/textclassifier/TextClassification;
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/text/selection/TextClassificationResult;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method private final getAndroidLocalList()Landroid/os/LocaleList;
    .locals 4

    .line 129
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    if-eqz v0, :cond_0

    .line 433
    .local v0, "it":Landroidx/compose/ui/text/intl/LocaleList;
    const/4 v1, 0x0

    .line 129
    .local v1, "$i$a$-let-PlatformSelectionBehaviorsImpl$androidLocalList$1":I
    sget-object v2, Landroidx/compose/foundation/text/selection/TextClassifierHelperMethods;->INSTANCE:Landroidx/compose/foundation/text/selection/TextClassifierHelperMethods;

    invoke-virtual {v2, v0}, Landroidx/compose/foundation/text/selection/TextClassifierHelperMethods;->toAndroidLocaleList(Landroidx/compose/ui/text/intl/LocaleList;)Landroid/os/LocaleList;

    move-result-object v0

    .end local v0
    .end local v1
    if-nez v0, :cond_1

    .line 130
    :cond_0
    new-instance v0, Landroid/os/LocaleList;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/Locale;

    sget-object v2, Landroidx/compose/ui/text/intl/Locale;->Companion:Landroidx/compose/ui/text/intl/Locale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/intl/Locale$Companion;->getCurrent()Landroidx/compose/ui/text/intl/Locale;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/intl/Locale;->getPlatformLocale()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    :cond_1
    return-object v0
.end method

.method public static synthetic getTextClassificationResult$foundation$annotations()V
    .locals 0

    return-void
.end method

.method private final onShowContextMenuOrSelectionToolbar-Sb-Bc2M(Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "text"
    .param p2, "selection"
    .param p4, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, p1

    move-wide v4, p2

    goto :goto_1

    .line 175
    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$onShowContextMenuOrSelectionToolbar$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    .end local p1
    .end local p2
    .local v3, "text":Ljava/lang/CharSequence;
    .local v4, "selection":J
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$onShowContextMenuOrSelectionToolbar$2;-><init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v1, p4}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->requireTextClassificationSession(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 176
    return-object p1

    .line 172
    .end local v3
    .end local v4
    .restart local p1
    .restart local p2
    :cond_2
    move-object v3, p1

    move-wide v4, p2

    .line 173
    .end local p1
    .end local p2
    .restart local v3
    .restart local v4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final requireTextClassificationSession(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "block"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/textclassifier/TextClassifier;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;-><init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


.method public final addSmartSelectionTextContextMenuItems-YmzfRxQ$foundation(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Ljava/lang/CharSequence;JLkotlin/jvm/functions/Function1;)V
    .locals 16
    .param p1, "$this$addSmartSelectionTextContextMenuItems_u2dYmzfRxQ"
    .param p2, "text"
    .param p3, "selection"
    .param p5, "child"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;",
            "Ljava/lang/CharSequence;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 234
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    invoke-virtual {v0, v3, v4, v5}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->tryGetTextClassificationResult-FDrldGo(Ljava/lang/CharSequence;J)Landroidx/compose/foundation/text/selection/TextClassificationResult;

    move-result-object v6

    .line 235
    .local v6, "result":Landroidx/compose/foundation/text/selection/TextClassificationResult;
    if-nez v6, :cond_0

    .line 236
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    return-void

    .line 240
    :cond_0
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextClassificationResult;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    move-result-object v7

    .line 241
    .local v7, "textClassification":Landroid/view/textclassifier/TextClassification;
    invoke-virtual {v7}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    .line 242
    nop

    .line 243
    iget-object v8, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->AssistantItemKey:Ljava/lang/Object;

    .line 244
    nop

    .line 245
    nop

    .line 246
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextClassificationResult;->getIcons()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 242
    invoke-static {v1, v8, v7, v10, v9}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope_androidKt;->textClassificationItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 248
    :cond_1
    sget-object v8, Landroidx/compose/foundation/text/selection/TextClassifierHelperMethods;->INSTANCE:Landroidx/compose/foundation/text/selection/TextClassifierHelperMethods;

    invoke-virtual {v8, v7}, Landroidx/compose/foundation/text/selection/TextClassifierHelperMethods;->hasLegacyAssistItem$foundation(Landroid/view/textclassifier/TextClassification;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 251
    nop

    .line 252
    iget-object v8, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->AssistantItemKey:Ljava/lang/Object;

    .line 253
    nop

    .line 254
    nop

    .line 255
    invoke-virtual {v7}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 251
    const/4 v10, -0x1

    invoke-static {v1, v8, v7, v10, v9}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope_androidKt;->textClassificationItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    .line 259
    :cond_2
    :goto_0
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-virtual {v7}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v8

    .local v8, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 456
    .local v9, "$i$f$fastForEachIndexed":I
    const/4 v10, 0x0

    .local v10, "index$iv":I
    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_1
    if-ge v10, v11, :cond_4

    .line 457
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 458
    .local v12, "item$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Landroid/app/RemoteAction;

    move v13, v10

    .local v13, "index":I
    const/4 v14, 0x0

    .line 264
    .local v14, "$i$a$-fastForEachIndexed-PlatformSelectionBehaviorsImpl$addSmartSelectionTextContextMenuItems$1":I
    if-lez v13, :cond_3

    .line 265
    nop

    .line 266
    iget-object v15, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->AssistantItemKey:Ljava/lang/Object;

    .line 267
    nop

    .line 268
    nop

    .line 269
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextClassificationResult;->getIcons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 265
    invoke-static {v1, v15, v7, v13, v0}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope_androidKt;->textClassificationItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    .line 272
    :cond_3
    nop

    .line 458
    .end local v13
    .end local v14
    nop

    .line 456
    .end local v12
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    .line 460
    .end local v10
    :cond_4
    nop

    .line 273
    .end local v8
    .end local v9
    return-void
.end method

.method public final getTextClassificationResult$foundation()Landroidx/compose/foundation/text/selection/TextClassificationResult;
    .locals 4

    .line 125
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->textClassificationResult$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 430
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/foundation/text/selection/TextClassificationResult;

    .line 125
    return-object v0
.end method

.method public onShowContextMenu-_2OEclM(Ljava/lang/CharSequence;JLandroidx/compose/ui/geometry/Offset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "text"
    .param p2, "selection"
    .param p4, "secondaryClickLocation"
    .param p5, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "J",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 183
    invoke-direct {p0, p1, p2, p3, p5}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->onShowContextMenuOrSelectionToolbar-Sb-Bc2M(Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    return-object v0
.end method

.method public onShowSelectionToolbar-Sb-Bc2M(Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "text"
    .param p2, "selection"
    .param p4, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 187
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->onShowContextMenuOrSelectionToolbar-Sb-Bc2M(Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    return-object v0
.end method

.method public final setTextClassificationResult$foundation(Landroidx/compose/foundation/text/selection/TextClassificationResult;)V
    .locals 5
    .param p1, "<set-?>"

    .line 125
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->textClassificationResult$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 431
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 432
    nop

    .line 125
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public suggestSelectionForLongPressOrDoubleClick-pYaCw-w(Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "text"
    .param p2, "selection"
    .param p4, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/text/TextRange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 136
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, p1

    move-wide v3, p2

    goto :goto_1

    .line 139
    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;

    const/4 v6, 0x0

    move-object v5, p0

    move-object v2, p1

    move-wide v3, p2

    .end local p1
    .end local p2
    .local v2, "text":Ljava/lang/CharSequence;
    .local v3, "selection":J
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v1, p4}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->requireTextClassificationSession(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 136
    .end local v2
    .end local v3
    .restart local p1
    .restart local p2
    :cond_2
    move-object v2, p1

    move-wide v3, p2

    .line 137
    .end local p1
    .end local p2
    .restart local v2
    .restart local v3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final tryGetTextClassificationResult-FDrldGo(Ljava/lang/CharSequence;J)Landroidx/compose/foundation/text/selection/TextClassificationResult;
    .locals 8
    .param p1, "text"
    .param p2, "selection"

    .line 288
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    .line 289
    .local v0, "acquired":Z
    if-nez v0, :cond_0

    .line 294
    return-object v1

    .line 296
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->getTextClassificationResult$foundation()Landroidx/compose/foundation/text/selection/TextClassificationResult;

    move-result-object v3

    .line 297
    .local v3, "textClassificationResult":Landroidx/compose/foundation/text/selection/TextClassificationResult;
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {v3, p1, p2, p3}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->access$canReuse-h5sm0ck(Landroidx/compose/foundation/text/selection/TextClassificationResult;Ljava/lang/CharSequence;J)Z

    move-result v5

    if-ne v5, v2, :cond_1

    move v4, v2

    :cond_1
    if-eqz v4, :cond_2

    .line 298
    move-object v4, v3

    goto :goto_0

    .line 300
    :cond_2
    move-object v4, v1

    .line 302
    :goto_0
    move-object v5, v4

    .line 433
    .local v5, "it":Landroidx/compose/foundation/text/selection/TextClassificationResult;
    const/4 v6, 0x0

    .line 302
    .local v6, "$i$a$-also-PlatformSelectionBehaviorsImpl$tryGetTextClassificationResult$1":I
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v7, v1, v2, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 297
    .end local v5
    .end local v6
    return-object v4
.end method

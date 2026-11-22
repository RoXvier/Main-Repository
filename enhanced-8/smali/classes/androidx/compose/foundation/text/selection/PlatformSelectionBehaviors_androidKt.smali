.class public final Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;
.super Ljava/lang/Object;
.source "PlatformSelectionBehaviors.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformSelectionBehaviors.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformSelectionBehaviors.android.kt\nandroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,429:1\n75#2:430\n75#2:431\n1047#3,6:432\n*S KotlinDebug\n*F\n+ 1 PlatformSelectionBehaviors.android.kt\nandroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt\n*L\n104#1:430\n105#1:431\n106#1:432,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a!\u0010\u0014\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000cH\u0001\u00a2\u0006\u0002\u0010\u0017\u001a#\u0010\u0018\u001a\u00020\u0019*\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 \u001aX\u0010!\u001a\u00020\"*\u00020#2\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010&\u001a\u0004\u0018\u00010\r2\u0017\u0010\'\u001a\u0013\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\"0(\u00a2\u0006\u0002\u0008)H\u0000\u00a2\u0006\u0002\u0008*\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\"F\u0010\u0008\u001a$\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006+"
    }
    d2 = {
        "LocalTextClassifierCoroutineContext",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getLocalTextClassifierCoroutineContext",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "TEXT_CLASSIFIER_INITIALIZATION_TIMEOUT_MILLIS",
        "",
        "TEXT_CLASSIFICATION_TIMEOUT_MILLIS",
        "PlatformSelectionBehaviorsFactory",
        "Lkotlin/Function4;",
        "Landroid/content/Context;",
        "Landroidx/compose/foundation/text/selection/SelectedTextType;",
        "Landroidx/compose/ui/text/intl/LocaleList;",
        "Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;",
        "getPlatformSelectionBehaviorsFactory$annotations",
        "()V",
        "getPlatformSelectionBehaviorsFactory",
        "()Lkotlin/jvm/functions/Function4;",
        "setPlatformSelectionBehaviorsFactory",
        "(Lkotlin/jvm/functions/Function4;)V",
        "rememberPlatformSelectionBehaviors",
        "selectedTextType",
        "localeList",
        "(Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/LocaleList;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;",
        "canReuse",
        "",
        "Landroidx/compose/foundation/text/selection/TextClassificationResult;",
        "text",
        "",
        "selection",
        "Landroidx/compose/ui/text/TextRange;",
        "canReuse-h5sm0ck",
        "(Landroidx/compose/foundation/text/selection/TextClassificationResult;Ljava/lang/CharSequence;J)Z",
        "addPlatformTextContextMenuItems",
        "",
        "Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;",
        "context",
        "editable",
        "platformSelectionBehaviors",
        "child",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "addPlatformTextContextMenuItems-71BSaZU",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final LocalTextClassifierCoroutineContext:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private static PlatformSelectionBehaviorsFactory:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroidx/compose/foundation/text/selection/SelectedTextType;",
            "-",
            "Landroidx/compose/ui/text/intl/LocaleList;",
            "+",
            "Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;",
            ">;"
        }
    .end annotation
.end field

.field private static final TEXT_CLASSIFICATION_TIMEOUT_MILLIS:J = 0xc8L

.field private static final TEXT_CLASSIFIER_INITIALIZATION_TIMEOUT_MILLIS:J = 0x12cL


.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->LocalTextClassifierCoroutineContext:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 90
    new-instance v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->PlatformSelectionBehaviorsFactory:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method static final LocalTextClassifierCoroutineContext$lambda$0()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 68
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method static final PlatformSelectionBehaviorsFactory$lambda$0(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;
    .locals 1
    .param p0, "coroutineContext"
    .param p1, "context"
    .param p2, "selectionType"
    .param p3, "localeList"

    .line 91
    new-instance v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/LocaleList;)V

    return-object v0
.end method

.method public static final synthetic access$canReuse-h5sm0ck(Landroidx/compose/foundation/text/selection/TextClassificationResult;Ljava/lang/CharSequence;J)Z
    .locals 1
    .param p0, "$receiver"
    .param p1, "text"
    .param p2, "selection"

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->canReuse-h5sm0ck(Landroidx/compose/foundation/text/selection/TextClassificationResult;Ljava/lang/CharSequence;J)Z

    move-result v0

    return v0
.end method

.method public static final addPlatformTextContextMenuItems-71BSaZU(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;ZLjava/lang/CharSequence;Landroidx/compose/ui/text/TextRange;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .param p0, "$this$addPlatformTextContextMenuItems_u2d71BSaZU"
    .param p1, "context"
    .param p2, "editable"
    .param p3, "text"
    .param p4, "selection"
    .param p5, "platformSelectionBehaviors"
    .param p6, "child"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/CharSequence;",
            "Landroidx/compose/ui/text/TextRange;",
            "Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 363
    move-object/from16 v0, p5

    .line 364
    nop

    .line 365
    if-eqz p3, :cond_1

    .line 366
    if-eqz p4, :cond_1

    .line 367
    if-eqz v0, :cond_1

    .line 368
    instance-of v1, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    if-nez v1, :cond_0

    goto :goto_0

    .line 377
    :cond_0
    move-object v2, v0

    check-cast v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .local v2, "$this$addPlatformTextContextMenuItems_71BSaZU_u24lambda_u240":Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;
    const/4 v1, 0x0

    .line 378
    .local v1, "$i$a$-with-PlatformSelectionBehaviors_androidKt$addPlatformTextContextMenuItems$1":I
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v5

    move-object v3, p0

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->addSmartSelectionTextContextMenuItems-YmzfRxQ$foundation(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Ljava/lang/CharSequence;JLkotlin/jvm/functions/Function1;)V

    .line 379
    nop

    .line 377
    .end local v1
    .end local v2
    nop

    .line 380
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v11

    move-object v7, p0

    move-object v8, p1

    move v9, p2

    move-object/from16 v10, p3

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/text/contextmenu/ProcessText_androidKt;->addProcessedTextContextMenuItems-UAq72N0(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 381
    return-void

    .line 370
    :cond_1
    :goto_0
    move-object/from16 v1, p6

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    .line 372
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v11

    move-object v7, p0

    move-object v8, p1

    move v9, p2

    move-object/from16 v10, p3

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/text/contextmenu/ProcessText_androidKt;->addProcessedTextContextMenuItems-UAq72N0(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 374
    :cond_2
    return-void
.end method

.method private static final canReuse-h5sm0ck(Landroidx/compose/foundation/text/selection/TextClassificationResult;Ljava/lang/CharSequence;J)Z
    .locals 2
    .param p0, "$this$canReuse_u2dh5sm0ck"
    .param p1, "text"
    .param p2, "selection"

    .line 337
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextClassificationResult;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextClassificationResult;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final getLocalTextClassifierCoroutineContext()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation

    .line 67
    sget-object v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->LocalTextClassifierCoroutineContext:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getPlatformSelectionBehaviorsFactory()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroid/content/Context;",
            "Landroidx/compose/foundation/text/selection/SelectedTextType;",
            "Landroidx/compose/ui/text/intl/LocaleList;",
            "Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;",
            ">;"
        }
    .end annotation

    .line 88
    sget-object v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->PlatformSelectionBehaviorsFactory:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public static synthetic getPlatformSelectionBehaviorsFactory$annotations()V
    .locals 0

    return-void
.end method

.method public static final rememberPlatformSelectionBehaviors(Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/LocaleList;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;
    .locals 9
    .param p0, "selectedTextType"
    .param p1, "localeList"
    .param p2, "$composer"
    .param p3, "$changed"

    .line 99
    const v0, 0x19a9604b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(rememberPlatformSelectionBehaviors)N(selectedTextType,localeList)103@4803L7,104@4874L7,105@4893L172:PlatformSelectionBehaviors.android.kt#eksfi3"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.text.selection.rememberPlatformSelectionBehaviors (PlatformSelectionBehaviors.android.kt:98)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100
    :cond_0
    nop

    .line 104
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    move-object v2, p2

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 430
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v5, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 104
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    move-object v0, v6

    check-cast v0, Landroid/content/Context;

    .line 105
    .local v0, "context":Landroid/content/Context;
    sget-object v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->LocalTextClassifierCoroutineContext:Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x6

    .local v2, "$changed$iv":I
    move-object v3, p2

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 431
    .local v6, "$i$f$getCurrent":I
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 105
    .end local v1
    .end local v2
    .end local v3
    .end local v6
    move-object v1, v4

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 106
    .local v1, "coroutineContext":Lkotlin/coroutines/CoroutineContext;
    const v2, 0x54d2ab97

    const-string v3, "CC(remember):PlatformSelectionBehaviors.android.kt#9igjgp"

    invoke-static {p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    and-int/lit8 v3, p3, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-le v3, v6, :cond_1

    move-object v3, p0

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    and-int/lit8 v3, p3, 0x6

    if-ne v3, v6, :cond_3

    :cond_2
    move v3, v5

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    or-int/2addr v2, v3

    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v6, 0x20

    if-le v3, v6, :cond_4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    and-int/lit8 v3, p3, 0x30

    if-ne v3, v6, :cond_6

    :cond_5
    move v4, v5

    :cond_6
    or-int/2addr v2, v4

    .local v2, "invalid$iv":Z
    move-object v3, p2

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 432
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 433
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_8

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_7

    goto :goto_1

    .line 437
    :cond_7
    goto :goto_2

    .line 434
    :cond_8
    :goto_1
    const/4 v7, 0x0

    .line 107
    .local v7, "$i$a$-cache-PlatformSelectionBehaviors_androidKt$rememberPlatformSelectionBehaviors$1":I
    sget-object v8, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->PlatformSelectionBehaviorsFactory:Lkotlin/jvm/functions/Function4;

    invoke-interface {v8, v1, v0, p0, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 434
    .end local v7
    nop

    .line 435
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 436
    move-object v5, v8

    .line 432
    .end local v5
    .end local v6
    .end local v8
    :goto_2
    nop

    .line 106
    .end local v2
    .end local v3
    .end local v4
    check-cast v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 109
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 106
    return-object v5
.end method

.method public static final setPlatformSelectionBehaviorsFactory(Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .param p0, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroidx/compose/foundation/text/selection/SelectedTextType;",
            "-",
            "Landroidx/compose/ui/text/intl/LocaleList;",
            "+",
            "Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;",
            ">;)V"
        }
    .end annotation

    .line 88
    sput-object p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->PlatformSelectionBehaviorsFactory:Lkotlin/jvm/functions/Function4;

    .line 89
    return-void
.end method

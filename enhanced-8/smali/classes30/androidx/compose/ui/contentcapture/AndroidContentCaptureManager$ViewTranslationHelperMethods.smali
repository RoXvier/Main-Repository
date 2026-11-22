.class final Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;
.super Ljava/lang/Object;
.source "AndroidContentCaptureManager.android.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewTranslationHelperMethods"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidContentCaptureManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidContentCaptureManager.android.kt\nandroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,689:1\n13500#2,2:690\n*S KotlinDebug\n*F\n+ 1 AndroidContentCaptureManager.android.kt\nandroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods\n*L\n583#1:690,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rH\u0007J \u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011H\u0007J \u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;",
        "",
        "<init>",
        "()V",
        "onCreateVirtualViewTranslationRequests",
        "",
        "contentCaptureManager",
        "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;",
        "virtualIds",
        "",
        "supportedFormats",
        "",
        "requestsCollector",
        "Ljava/util/function/Consumer;",
        "Landroid/view/translation/ViewTranslationRequest;",
        "onVirtualViewTranslationResponses",
        "response",
        "Landroid/util/LongSparseArray;",
        "Landroid/view/translation/ViewTranslationResponse;",
        "doTranslation",
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


.field public static final INSTANCE:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;

    invoke-direct {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;-><init>()V

    sput-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->INSTANCE:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final doTranslation(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V
    .locals 13
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

    .line 630
    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    .line 631
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_3

    .line 632
    invoke-virtual {p2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    .line 633
    .local v2, "key":J
    invoke-virtual {p2, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/translation/ViewTranslationResponse;

    if-eqz v4, :cond_2

    const-string/jumbo v5, "android:text"

    invoke-virtual {v4, v5}, Landroid/view/translation/ViewTranslationResponse;->getValue(Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/translation/TranslationResponseValue;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_2

    .local v4, "it":Ljava/lang/CharSequence;
    const/4 v5, 0x0

    .line 634
    .local v5, "$i$a$-let-AndroidContentCaptureManager$ViewTranslationHelperMethods$doTranslation$1":I
    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    move-result-object v6

    long-to-int v7, v2

    invoke-virtual {v6, v7}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v6

    if-eqz v6, :cond_1

    .local v6, "semanticsNode":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v7, 0x0

    .line 638
    .local v7, "$i$a$-let-AndroidContentCaptureManager$ViewTranslationHelperMethods$doTranslation$1$1":I
    nop

    .line 639
    nop

    .line 636
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v8

    .line 637
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 638
    if-eqz v8, :cond_0

    .line 636
    nop

    .line 638
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 639
    if-eqz v8, :cond_0

    .line 636
    nop

    .line 639
    new-instance v9, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-direct {v9, v10, v12, v11, v12}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_1

    .line 638
    :cond_0
    nop

    .line 639
    :goto_1
    nop

    .line 634
    .end local v6
    .end local v7
    :cond_1
    nop

    .line 640
    nop

    .line 633
    .end local v4
    .end local v5
    :cond_2
    nop

    .line 631
    .end local v2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 643
    .end local v1
    :cond_3
    return-void
.end method

.method static final onVirtualViewTranslationResponses$lambda$0(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V
    .locals 1
    .param p0, "$contentCaptureManager"
    .param p1, "$response"

    .line 622
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->INSTANCE:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->doTranslation(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    return-void
.end method


.method public final onCreateVirtualViewTranslationRequests(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;[J[ILjava/util/function/Consumer;)V
    .locals 21
    .param p1, "contentCaptureManager"
    .param p2, "virtualIds"
    .param p3, "supportedFormats"
    .param p4, "requestsCollector"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;",
            "[J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    .line 583
    move-object/from16 v0, p2

    .local v0, "$this$forEach$iv":[J
    const/4 v1, 0x0

    .line 690
    .local v1, "$i$f$forEach":I
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-wide v4, v0, v3

    .local v4, "element$iv":J
    move-wide v6, v4

    .local v6, "it":J
    const/4 v8, 0x0

    .line 585
    .local v8, "$i$a$-forEach-AndroidContentCaptureManager$ViewTranslationHelperMethods$onCreateVirtualViewTranslationRequests$1":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    move-result-object v9

    long-to-int v10, v6

    invoke-virtual {v9, v10}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v9

    if-nez v9, :cond_0

    move-object/from16 v13, p4

    goto :goto_2

    .line 584
    :cond_0
    nop

    .line 588
    .local v9, "node":Landroidx/compose/ui/semantics/SemanticsNode;
    new-instance v10, Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 589
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getView()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v11

    .line 590
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v12

    int-to-long v12, v12

    .line 588
    invoke-direct {v10, v11, v12, v13}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;J)V

    .line 587
    nop

    .line 594
    .local v10, "requestBuilder":Landroid/view/translation/ViewTranslationRequest$Builder;
    nop

    .line 595
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    .line 596
    sget-object v12, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v12

    invoke-static {v11, v12}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/util/List;

    .line 597
    if-eqz v12, :cond_2

    .line 595
    nop

    .line 597
    const-string v11, "\n"

    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    const/16 v19, 0x3e

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 595
    if-eqz v11, :cond_1

    .line 594
    new-instance v12, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v12, v11, v13, v14, v13}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 593
    nop

    .line 600
    .local v12, "text":Landroidx/compose/ui/text/AnnotatedString;
    nop

    .line 601
    nop

    .line 602
    move-object v11, v12

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/view/translation/TranslationRequestValue;->forText(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    move-result-object v11

    .line 600
    const-string/jumbo v13, "android:text"

    invoke-virtual {v10, v13, v11}, Landroid/view/translation/ViewTranslationRequest$Builder;->setValue(Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 604
    invoke-virtual {v10}, Landroid/view/translation/ViewTranslationRequest$Builder;->build()Landroid/view/translation/ViewTranslationRequest;

    move-result-object v11

    move-object/from16 v13, p4

    invoke-interface {v13, v11}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 605
    goto :goto_3

    .line 595
    .end local v12
    :cond_1
    move-object/from16 v13, p4

    goto :goto_1

    .line 597
    :cond_2
    move-object/from16 v13, p4

    :goto_1
    goto :goto_3

    .line 585
    .end local v9
    .end local v10
    :cond_3
    move-object/from16 v13, p4

    .line 586
    :goto_2
    nop

    .line 690
    .end local v6
    .end local v8
    :goto_3
    nop

    .end local v4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 691
    :cond_4
    move-object/from16 v13, p4

    .line 606
    .end local v0
    .end local v1
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V
    .locals 2
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

    .line 613
    nop

    .line 619
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->doTranslation(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    goto :goto_0

    .line 622
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getView()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->post(Ljava/lang/Runnable;)Z

    .line 624
    :goto_0
    return-void
.end method

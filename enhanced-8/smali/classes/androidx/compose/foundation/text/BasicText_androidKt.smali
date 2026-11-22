.class public final Landroidx/compose/foundation/text/BasicText_androidKt;
.super Ljava/lang/Object;
.source "BasicText.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicText.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicText.android.kt\nandroidx/compose/foundation/text/BasicText_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 4 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 5 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n*L\n1#1,202:1\n75#2:203\n75#2:204\n75#2:205\n75#2:206\n75#2:207\n75#2:208\n27#3,3:209\n31#3:236\n27#3,3:237\n31#3:264\n455#4,4:212\n463#4,5:221\n459#4,10:226\n455#4,4:240\n463#4,5:249\n459#4,10:254\n150#5,5:216\n150#5,5:244\n*S KotlinDebug\n*F\n+ 1 BasicText.android.kt\nandroidx/compose/foundation/text/BasicText_androidKt\n*L\n75#1:203\n77#1:204\n78#1:205\n119#1:206\n121#1:207\n122#1:208\n82#1:209,3\n82#1:236\n126#1:237,3\n126#1:264\n83#1:212,4\n83#1:221,5\n83#1:226,10\n127#1:240,4\n127#1:249,5\n127#1:254,10\n83#1:216,5\n127#1:244,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u001a-\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0001\u00a2\u0006\u0002\u0010\u000f\u001aC\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0014\u0010\u0011\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0018\u00010\u00122\u0006\u0010\r\u001a\u00020\u000eH\u0001\u00a2\u0006\u0002\u0010\u0015\u001a\u0008\u0010\u001b\u001a\u00020\u0006H\u0002\u001a\u0010\u0010&\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u001dH\u0000\"\u0019\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u001c\u0010\u0016\u001a\u00020\u00178\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u001a\"\u000e\u0010\u001c\u001a\u00020\u001dX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\u001dX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001f\u001a\u00020\u001dX\u0082T\u00a2\u0006\u0002\n\u0000\"\u0012\u0010 \u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010!\"\u001a\u0010\"\u001a\u00020\u000e8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008#\u0010\u0019\u001a\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "LocalBackgroundTextMeasurementExecutor",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Ljava/util/concurrent/Executor;",
        "getLocalBackgroundTextMeasurementExecutor",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "BackgroundTextMeasurement",
        "",
        "text",
        "",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "softWrap",
        "",
        "(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZLandroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "placeholders",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/Placeholder;",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V",
        "isBreakIteratorWarmed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isBreakIteratorWarmed$annotations",
        "()V",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "warmBreakIteratorCache",
        "PrefetchTextMinimumCoreCount",
        "",
        "MinTextLengthThreshold",
        "MaxTextLengthThreshold",
        "backingCoreCountSatisfactory",
        "Ljava/lang/Boolean;",
        "coreCountSatisfactory",
        "getCoreCountSatisfactory$annotations",
        "getCoreCountSatisfactory",
        "()Z",
        "shouldPrefetch",
        "textLength",
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


.field private static final LocalBackgroundTextMeasurementExecutor:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private static final MaxTextLengthThreshold:I = 0x3e8

.field private static final MinTextLengthThreshold:I = 0x8

.field private static final PrefetchTextMinimumCoreCount:I = 0x4

.field private static backingCoreCountSatisfactory:Ljava/lang/Boolean;

.field private static final isBreakIteratorWarmed:Ljava/util/concurrent/atomic/AtomicBoolean;


.method static constructor <clinit>()V
    .locals 2

    .line 65
    new-instance v0, Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/BasicText_androidKt;->LocalBackgroundTextMeasurementExecutor:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 152
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Landroidx/compose/foundation/text/BasicText_androidKt;->isBreakIteratorWarmed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final BackgroundTextMeasurement(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p0, "text"
    .param p1, "style"
    .param p2, "fontFamilyResolver"
    .param p3, "placeholders"
    .param p4, "softWrap"
    .param p5, "$composer"
    .param p6, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 118
    move-object/from16 v1, p5

    const v0, -0x7df32c19

    const-string v2, "C(BackgroundTextMeasurement)N(text,style,fontFamilyResolver,placeholders,softWrap)118@5451L7:BasicText.android.kt#423gt5"

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.foundation.text.BackgroundTextMeasurement (BasicText.android.kt:117)"

    move/from16 v4, p6

    invoke-static {v0, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v4, p6

    .line 119
    :goto_0
    sget-object v0, Landroidx/compose/foundation/text/BasicText_androidKt;->LocalBackgroundTextMeasurementExecutor:Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x6

    .local v2, "$changed$iv":I
    move-object/from16 v3, p5

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 206
    .local v5, "$i$f$getCurrent":I
    const v6, 0x789c5f52

    const-string v7, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 119
    .end local v0
    .end local v2
    .end local v3
    .end local v5
    move-object v2, v8

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 120
    .local v2, "executor":Ljava/util/concurrent/Executor;
    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/text/BasicText_androidKt;->shouldPrefetch(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x12cd1c4f

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "120@5569L7,121@5612L7"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .restart local v0
    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    move-object/from16 v5, p5

    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 207
    .local v8, "$i$f$getCurrent":I
    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 121
    .end local v0
    .end local v3
    .end local v5
    .end local v8
    move-object v12, v9

    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 122
    .local v12, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .restart local v0
    const/4 v3, 0x0

    .restart local v3
    .restart local v5
    const/4 v8, 0x0

    .line 208
    .restart local v8
    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 122
    .end local v0
    .end local v3
    .end local v5
    .end local v8
    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/unit/Density;

    .line 124
    .local v15, "density":Landroidx/compose/ui/unit/Density;
    nop

    .line 125
    :try_start_0
    new-instance v10, Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda0;

    move-object/from16 v14, p0

    move-object/from16 v11, p1

    move-object/from16 v16, p2

    move-object/from16 v13, p3

    move/from16 v17, p4

    invoke-direct/range {v10 .. v17}, Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;Ljava/util/List;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)V

    invoke-interface {v2, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 148
    :catch_0
    move-exception v0

    .line 120
    .end local v12
    .end local v15
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    .line 149
    :cond_1
    const v0, 0x12e3573b

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118
    :cond_2
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 150
    return-void
.end method

.method public static final BackgroundTextMeasurement(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZLandroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p0, "text"
    .param p1, "style"
    .param p2, "fontFamilyResolver"
    .param p3, "softWrap"
    .param p4, "$composer"
    .param p5, "$changed"

    .line 74
    move-object/from16 v1, p4

    const v0, 0x7b7fbbb7

    const-string v2, "C(BackgroundTextMeasurement)N(text,style,fontFamilyResolver,softWrap)74@3427L7:BasicText.android.kt#423gt5"

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.foundation.text.BackgroundTextMeasurement (BasicText.android.kt:73)"

    move/from16 v4, p5

    invoke-static {v0, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v4, p5

    .line 75
    :goto_0
    sget-object v0, Landroidx/compose/foundation/text/BasicText_androidKt;->LocalBackgroundTextMeasurementExecutor:Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x6

    .local v2, "$changed$iv":I
    move-object/from16 v3, p4

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 203
    .local v5, "$i$f$getCurrent":I
    const v6, 0x789c5f52

    const-string v7, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 75
    .end local v0
    .end local v2
    .end local v3
    .end local v5
    move-object v2, v8

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 76
    .local v2, "executor":Ljava/util/concurrent/Executor;
    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/text/BasicText_androidKt;->shouldPrefetch(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4a859ef3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "76@3545L7,77@3588L7"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .restart local v0
    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    move-object/from16 v5, p4

    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 204
    .local v8, "$i$f$getCurrent":I
    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 77
    .end local v0
    .end local v3
    .end local v5
    .end local v8
    move-object v12, v9

    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 78
    .local v12, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .restart local v0
    const/4 v3, 0x0

    .restart local v3
    .restart local v5
    const/4 v8, 0x0

    .line 205
    .restart local v8
    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 78
    .end local v0
    .end local v3
    .end local v5
    .end local v8
    move-object v14, v6

    check-cast v14, Landroidx/compose/ui/unit/Density;

    .line 80
    .local v14, "density":Landroidx/compose/ui/unit/Density;
    nop

    .line 81
    :try_start_0
    new-instance v10, Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda1;

    move-object/from16 v13, p0

    move-object/from16 v11, p1

    move-object/from16 v15, p2

    move/from16 v16, p3

    invoke-direct/range {v10 .. v16}, Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;Ljava/lang/String;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)V

    invoke-interface {v2, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 106
    :catch_0
    move-exception v0

    .line 76
    .end local v12
    .end local v14
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    .line 107
    :cond_1
    const v0, -0x4a6db815

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 74
    :cond_2
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 108
    return-void
.end method

.method static final BackgroundTextMeasurement$lambda$0(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;Ljava/lang/String;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)V
    .locals 20
    .param p0, "$style"
    .param p1, "$layoutDirection"
    .param p2, "$text"
    .param p3, "$density"
    .param p4, "$fontFamilyResolver"
    .param p5, "$softWrap"

    .line 82
    const-string v1, "BackgroundTextMeasurement"

    .local v1, "sectionName$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 209
    .local v2, "$i$f$trace":I
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 210
    nop

    .line 211
    const/4 v3, 0x0

    .line 83
    .local v3, "$i$a$-trace-BasicText_androidKt$BackgroundTextMeasurement$1$1":I
    :try_start_0
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    move-object v4, v0

    .local v4, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    const/4 v5, 0x0

    .line 212
    .local v5, "$i$f$withMutableSnapshot":I
    const/4 v0, 0x3

    const/4 v6, 0x0

    invoke-static {v4, v6, v6, v0, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot$default(Landroidx/compose/runtime/snapshots/Snapshot$Companion;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object v6, v0

    .local v6, "$this$withMutableSnapshot_u24lambda_u240$iv":Landroidx/compose/runtime/snapshots/MutableSnapshot;
    const/4 v7, 0x0

    .line 213
    .local v7, "$i$a$-run-Snapshot$Companion$withMutableSnapshot$1$iv":I
    const/4 v8, 0x0

    .line 214
    .local v8, "hasError$iv":Z
    nop

    .line 215
    :try_start_1
    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    move-object v9, v0

    .local v9, "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v10, 0x0

    .line 216
    .local v10, "$i$f$enter":I
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v11, v0

    .line 217
    .local v11, "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 218
    const/4 v0, 0x0

    .line 84
    .local v0, "$i$a$-withMutableSnapshot-BasicText_androidKt$BackgroundTextMeasurement$1$1$1":I
    :try_start_2
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v12

    move-object v14, v12

    .line 92
    .local v14, "resolvedStyle":Landroidx/compose/ui/text/TextStyle;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 93
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v18

    .line 87
    nop

    .line 88
    nop

    .line 92
    nop

    .line 89
    nop

    .line 90
    nop

    .line 93
    nop

    .line 94
    nop

    .line 86
    move-object/from16 v13, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move/from16 v19, p5

    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/text/ParagraphIntrinsicsKt;->ParagraphIntrinsics(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Z)Landroidx/compose/ui/text/ParagraphIntrinsics;

    move-result-object v12

    .line 85
    nop

    .line 99
    .local v12, "intrinsics":Landroidx/compose/ui/text/ParagraphIntrinsics;
    invoke-interface {v12}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getMaxIntrinsicWidth()F

    .line 102
    invoke-static {}, Landroidx/compose/foundation/text/BasicText_androidKt;->warmBreakIteratorCache()V

    .line 103
    nop

    .end local v0
    .end local v12
    .end local v14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    .line 220
    :try_start_3
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 218
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    nop

    .line 220
    .end local v9
    .end local v10
    .end local v11
    nop

    .line 221
    nop

    .line 222
    :try_start_4
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotApplyResult;->check()V

    .line 224
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    .line 225
    nop

    .line 212
    .end local v6
    .end local v7
    .end local v8
    nop

    .line 235
    nop

    .line 104
    .end local v4
    .end local v5
    nop

    .end local v3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    nop

    .line 236
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 211
    nop

    .line 105
    .end local v1
    .end local v2
    return-void

    .line 220
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    throw v0

    .line 226
    .end local v9
    .end local v10
    .end local v11
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 227
    .local v0, "e$iv":Ljava/lang/Throwable;
    const/4 v8, 0x1

    .line 228
    nop

    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    :try_start_6
    throw v0

    .line 221
    .end local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    if-nez v8, :cond_0

    .line 222
    :try_start_7
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotApplyResult;->check()V

    .line 224
    :cond_0
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    .end local v1
    .end local v2
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    throw v0

    .line 236
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .restart local v1
    .restart local v2
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method static final BackgroundTextMeasurement$lambda$1(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;Ljava/util/List;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)V
    .locals 20
    .param p0, "$style"
    .param p1, "$layoutDirection"
    .param p2, "$placeholders"
    .param p3, "$text"
    .param p4, "$density"
    .param p5, "$fontFamilyResolver"
    .param p6, "$softWrap"

    .line 126
    const-string v1, "BackgroundTextMeasurement"

    .local v1, "sectionName$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 237
    .local v2, "$i$f$trace":I
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 238
    nop

    .line 239
    const/4 v3, 0x0

    .line 127
    .local v3, "$i$a$-trace-BasicText_androidKt$BackgroundTextMeasurement$3$1":I
    :try_start_0
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    move-object v4, v0

    .local v4, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    const/4 v5, 0x0

    .line 240
    .local v5, "$i$f$withMutableSnapshot":I
    const/4 v0, 0x3

    const/4 v6, 0x0

    invoke-static {v4, v6, v6, v0, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot$default(Landroidx/compose/runtime/snapshots/Snapshot$Companion;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object v6, v0

    .local v6, "$this$withMutableSnapshot_u24lambda_u240$iv":Landroidx/compose/runtime/snapshots/MutableSnapshot;
    const/4 v7, 0x0

    .line 241
    .local v7, "$i$a$-run-Snapshot$Companion$withMutableSnapshot$1$iv":I
    const/4 v8, 0x0

    .line 242
    .local v8, "hasError$iv":Z
    nop

    .line 243
    :try_start_1
    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    move-object v9, v0

    .local v9, "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v10, 0x0

    .line 244
    .local v10, "$i$f$enter":I
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v11, v0

    .line 245
    .local v11, "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 246
    const/4 v0, 0x0

    .line 128
    .local v0, "$i$a$-withMutableSnapshot-BasicText_androidKt$BackgroundTextMeasurement$3$1$1":I
    :try_start_2
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v12

    move-object v15, v12

    .line 134
    .local v15, "resolvedStyle":Landroidx/compose/ui/text/TextStyle;
    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    move-object/from16 v16, v12

    goto :goto_0

    :cond_0
    move-object/from16 v16, p2

    .line 130
    :goto_0
    new-instance v13, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 131
    nop

    .line 132
    nop

    .line 134
    nop

    .line 133
    nop

    .line 135
    nop

    .line 136
    nop

    .line 130
    move-object/from16 v14, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move/from16 v19, p6

    invoke-direct/range {v13 .. v19}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)V

    .line 129
    nop

    .line 141
    .local v13, "intrinsics":Landroidx/compose/ui/text/MultiParagraphIntrinsics;
    invoke-virtual {v13}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getMaxIntrinsicWidth()F

    .line 144
    invoke-static {}, Landroidx/compose/foundation/text/BasicText_androidKt;->warmBreakIteratorCache()V

    .line 145
    nop

    .end local v0
    .end local v13
    .end local v15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 246
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    .line 248
    :try_start_3
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 246
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    nop

    .line 248
    .end local v9
    .end local v10
    .end local v11
    nop

    .line 249
    nop

    .line 250
    :try_start_4
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotApplyResult;->check()V

    .line 252
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    .line 253
    nop

    .line 240
    .end local v6
    .end local v7
    .end local v8
    nop

    .line 263
    nop

    .line 146
    .end local v4
    .end local v5
    nop

    .end local v3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 239
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    nop

    .line 264
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 239
    nop

    .line 147
    .end local v1
    .end local v2
    return-void

    .line 248
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    throw v0

    .line 254
    .end local v9
    .end local v10
    .end local v11
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 255
    .local v0, "e$iv":Ljava/lang/Throwable;
    const/4 v8, 0x1

    .line 256
    nop

    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    :try_start_6
    throw v0

    .line 249
    .end local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    if-nez v8, :cond_1

    .line 250
    :try_start_7
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotApplyResult;->check()V

    .line 252
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    .end local v1
    .end local v2
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    throw v0

    .line 264
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .restart local v1
    .restart local v2
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method static final LocalBackgroundTextMeasurementExecutor$lambda$0()Ljava/util/concurrent/Executor;
    .locals 1

    .line 65
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getCoreCountSatisfactory()Z
    .locals 2

    .line 189
    sget-object v0, Landroidx/compose/foundation/text/BasicText_androidKt;->backingCoreCountSatisfactory:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 190
    nop

    .line 191
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 190
    sput-object v0, Landroidx/compose/foundation/text/BasicText_androidKt;->backingCoreCountSatisfactory:Ljava/lang/Boolean;

    .line 193
    :cond_1
    sget-object v0, Landroidx/compose/foundation/text/BasicText_androidKt;->backingCoreCountSatisfactory:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic getCoreCountSatisfactory$annotations()V
    .locals 0

    return-void
.end method

.method public static final getLocalBackgroundTextMeasurementExecutor()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation

    .line 64
    sget-object v0, Landroidx/compose/foundation/text/BasicText_androidKt;->LocalBackgroundTextMeasurementExecutor:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final isBreakIteratorWarmed()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 152
    sget-object v0, Landroidx/compose/foundation/text/BasicText_androidKt;->isBreakIteratorWarmed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic isBreakIteratorWarmed$annotations()V
    .locals 0

    return-void
.end method

.method public static final shouldPrefetch(I)Z
    .locals 1
    .param p0, "textLength"

    .line 197
    nop

    .line 198
    const/16 v0, 0x8

    if-lt p0, v0, :cond_0

    .line 199
    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_0

    .line 200
    invoke-static {}, Landroidx/compose/foundation/text/BasicText_androidKt;->getCoreCountSatisfactory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 197
    :goto_0
    return v0
.end method

.method private static final warmBreakIteratorCache()V
    .locals 3

    .line 160
    sget-object v0, Landroidx/compose/foundation/text/BasicText_androidKt;->isBreakIteratorWarmed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/BasicText_androidKt;->isBreakIteratorWarmed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-static {}, Ljava/text/BreakIterator;->getLineInstance()Ljava/text/BreakIterator;

    .line 163
    :cond_0
    return-void
.end method

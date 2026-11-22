.class public final Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;
.super Ljava/lang/Object;
.source "TextFieldLayoutStateCache.kt"

.implements Landroidx/compose/runtime/State;
.implements Landroidx/compose/runtime/snapshots/StateObject;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;,
        Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;,
        Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/State<",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        ">;",
        "Landroidx/compose/runtime/snapshots/StateObject;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldLayoutStateCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldLayoutStateCache.kt\nandroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 5 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,534:1\n259#1,4:547\n264#1:556\n85#2:535\n117#2,2:536\n85#2:538\n117#2,2:539\n72#3,5:541\n2575#4:546\n2416#4:551\n1942#4:552\n2417#4:554\n2416#4:557\n1942#4:558\n2417#4:560\n36#5:553\n36#5:559\n1#6:555\n1#6:561\n1#6:562\n*S KotlinDebug\n*F\n+ 1 TextFieldLayoutStateCache.kt\nandroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache\n*L\n236#1:547,4\n236#1:556\n70#1:535\n70#1:536,2\n72#1:538\n72#1:539,2\n146#1:541,5\n172#1:546\n236#1:551\n236#1:552\n236#1:554\n262#1:557\n262#1:558\n262#1:560\n236#1:553\n262#1:559\n236#1:555\n262#1:561\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003:\u0003JKLB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J.\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020#J-\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,\u00a2\u0006\u0004\u0008-\u0010.J\u0018\u0010/\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\"\u00100\u001a\u00020\u001a2\u0017\u00101\u001a\u0013\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u001a02\u00a2\u0006\u0002\u00084H\u0082\u0008J\u0010\u00107\u001a\u0002062\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J:\u00108\u001a\u00020\u00022\u0006\u00109\u001a\u00020:2\u0018\u0010;\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020>0=j\u0002`?\u0018\u00010<2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010E\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020BH\u0016J \u0010F\u001a\u00020B2\u0006\u0010G\u001a\u00020B2\u0006\u0010H\u001a\u00020B2\u0006\u0010I\u001a\u00020BH\u0016R/\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR/\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000f8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u000203X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010A\u001a\u00020B8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010D\u00a8\u0006M"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "<init>",
        "()V",
        "<set-?>",
        "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;",
        "nonMeasureInputs",
        "getNonMeasureInputs",
        "()Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;",
        "setNonMeasureInputs",
        "(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;)V",
        "nonMeasureInputs$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;",
        "measureInputs",
        "getMeasureInputs",
        "()Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;",
        "setMeasureInputs",
        "(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)V",
        "measureInputs$delegate",
        "value",
        "getValue",
        "()Landroidx/compose/ui/text/TextLayoutResult;",
        "updateNonMeasureInputs",
        "",
        "textFieldState",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "singleLine",
        "",
        "softWrap",
        "keyboardOptions",
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "layoutWithNewMeasureInputs",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "layoutWithNewMeasureInputs--hBUhpc",
        "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)Landroidx/compose/ui/text/TextLayoutResult;",
        "getOrComputeLayout",
        "updateCacheIfWritable",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;",
        "Lkotlin/ExtensionFunctionType;",
        "textMeasurer",
        "Landroidx/compose/ui/text/TextMeasurer;",
        "obtainTextMeasurer",
        "computeLayout",
        "visualText",
        "Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "annotations",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
        "Landroidx/compose/foundation/text/input/PlacedAnnotation;",
        "record",
        "firstStateRecord",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "getFirstStateRecord",
        "()Landroidx/compose/runtime/snapshots/StateRecord;",
        "prependStateRecord",
        "mergeRecords",
        "previous",
        "current",
        "applied",
        "CacheRecord",
        "NonMeasureInputs",
        "MeasureInputs",
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


.field private final measureInputs$delegate:Landroidx/compose/runtime/MutableState;

.field private final nonMeasureInputs$delegate:Landroidx/compose/runtime/MutableState;

.field private record:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

.field private textMeasurer:Landroidx/compose/ui/text/TextMeasurer;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    sget-object v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->Companion:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs$Companion;->getMutationPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->nonMeasureInputs$delegate:Landroidx/compose/runtime/MutableState;

    .line 72
    sget-object v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->Companion:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs$Companion;->getMutationPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->measureInputs$delegate:Landroidx/compose/runtime/MutableState;

    .line 326
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->record:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    .line 68
    return-void
.end method

.method private final computeLayout(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Ljava/util/List;Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 38
    .param p1, "visualText"
    .param p2, "annotations"
    .param p3, "nonMeasureInputs"
    .param p4, "measureInputs"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;",
            "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;",
            "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;",
            ")",
            "Landroidx/compose/ui/text/TextLayoutResult;"
        }
    .end annotation

    .line 297
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->obtainTextMeasurer(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose/ui/text/TextMeasurer;

    move-result-object v2

    .line 300
    .local v2, "textMeasurer":Landroidx/compose/ui/text/TextMeasurer;
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->isKeyboardTypePhone()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 301
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    .line 302
    .local v3, "textStyle":Landroidx/compose/ui/text/TextStyle;
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 562
    .local v4, "it":Landroidx/compose/ui/text/intl/LocaleList;
    const/4 v5, 0x0

    .line 302
    .local v5, "$i$a$-let-TextFieldLayoutStateCache$computeLayout$finalTextStyle$currentLocale$1":I
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroidx/compose/ui/text/intl/LocaleList;->get(I)Landroidx/compose/ui/text/intl/Locale;

    move-result-object v4

    .end local v4
    .end local v5
    if-nez v4, :cond_1

    :cond_0
    sget-object v4, Landroidx/compose/ui/text/intl/Locale;->Companion:Landroidx/compose/ui/text/intl/Locale$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/intl/Locale$Companion;->getCurrent()Landroidx/compose/ui/text/intl/Locale;

    move-result-object v4

    .line 303
    .local v4, "currentLocale":Landroidx/compose/ui/text/intl/Locale;
    :cond_1
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache_androidKt;->resolveTextDirectionForKeyboardTypePhone(Landroidx/compose/ui/text/intl/Locale;)I

    move-result v26

    .line 304
    .local v26, "textDirection":I
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    move-object v6, v5

    new-instance v5, Landroidx/compose/ui/text/TextStyle;

    const v35, 0xfeffff

    const/16 v36, 0x0

    move-object v8, v6

    const-wide/16 v6, 0x0

    move-object v10, v8

    const-wide/16 v8, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const-wide/16 v20, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v27, v25

    const/16 v25, 0x0

    move-object/from16 v29, v27

    const-wide/16 v27, 0x0

    move-object/from16 v30, v29

    const/16 v29, 0x0

    move-object/from16 v31, v30

    const/16 v30, 0x0

    move-object/from16 v32, v31

    const/16 v31, 0x0

    move-object/from16 v33, v32

    const/16 v32, 0x0

    move-object/from16 v34, v33

    const/16 v33, 0x0

    move-object/from16 v37, v34

    const/16 v34, 0x0

    move-object/from16 v0, v37

    invoke-direct/range {v5 .. v36}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v5}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    move-object v4, v0

    .end local v3
    .end local v4
    .end local v26
    goto :goto_0

    .line 306
    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    move-object v4, v0

    .line 300
    :goto_0
    nop

    .line 299
    nop

    .line 309
    .local v4, "finalTextStyle":Landroidx/compose/ui/text/TextStyle;
    nop

    .line 311
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString;

    .line 312
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object/from16 v5, p2

    .line 311
    :goto_1
    invoke-direct {v3, v0, v5}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 315
    nop

    .line 309
    nop

    .line 316
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getSoftWrap()Z

    move-result v6

    .line 317
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getSingleLine()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const v0, 0x7fffffff

    :goto_2
    move v7, v0

    .line 309
    nop

    .line 318
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getConstraints-msEJaDk()J

    move-result-wide v9

    .line 319
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    .line 320
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v12

    .line 321
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v13

    .line 309
    const/16 v15, 0x424

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/text/TextMeasurer;->measure-xDpz5zY$default(Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    return-object v0
.end method

.method private final getMeasureInputs()Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;
    .locals 4

    .line 72
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->measureInputs$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 538
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;

    .line 72
    return-object v0
.end method

.method private final getNonMeasureInputs()Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;
    .locals 4

    .line 70
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->nonMeasureInputs$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 535
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;

    .line 70
    return-object v0
.end method

.method private final getOrComputeLayout(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 29
    .param p1, "nonMeasureInputs"
    .param p2, "measureInputs"

    .line 157
    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getTextFieldState()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v2

    .line 159
    .local v2, "visualText":Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isBasicTextFieldStyledTextEnabled:Z

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposingAnnotations()Ljava/util/List;

    move-result-object v0

    .line 162
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getTextFieldTextStyles()Landroidx/compose/foundation/text/input/TextFieldTextStylesImpl;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldTextStylesImpl;->getTextStyleBuffer$foundation()Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->getAllStyles()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 160
    :goto_0
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCacheKt;->access$mergeNullableLists(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 165
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposingAnnotations()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getOutputAnnotations()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCacheKt;->access$mergeNullableLists(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 159
    :goto_1
    nop

    .line 158
    move-object v3, v0

    .line 172
    .local v3, "visualTextAnnotations":Ljava/util/List;
    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->record:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v4, "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/snapshots/StateObject;

    .local v5, "state$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/4 v6, 0x0

    .line 546
    .local v6, "$i$f$withCurrent":I
    invoke-static {v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    .local v7, "cachedRecord":Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;
    const/4 v8, 0x0

    .line 173
    .local v8, "$i$a$-withCurrent-TextFieldLayoutStateCache$getOrComputeLayout$1":I
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v9

    .line 175
    .local v9, "cachedResult":Landroidx/compose/ui/text/TextLayoutResult;
    nop

    .line 176
    if-eqz v9, :cond_8

    .line 177
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getVisualText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    move-object v12, v2

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v0, v12}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v10, :cond_2

    move v0, v10

    goto :goto_2

    :cond_2
    move v0, v11

    :goto_2
    if-eqz v0, :cond_8

    .line 178
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getAnnotations()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 179
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v12

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 180
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getSingleLine()Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getSingleLine()Z

    move-result v12

    if-ne v0, v12, :cond_8

    .line 181
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getSoftWrap()Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getSoftWrap()Z

    move-result v12

    if-ne v0, v12, :cond_8

    .line 182
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    if-ne v0, v12, :cond_8

    .line 183
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getDensityValue()F

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v12

    cmpg-float v0, v0, v12

    if-nez v0, :cond_3

    move v0, v10

    goto :goto_3

    :cond_3
    move v0, v11

    :goto_3
    if-eqz v0, :cond_8

    .line 184
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getFontScale()F

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result v12

    cmpg-float v0, v0, v12

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move v10, v11

    :goto_4
    if-eqz v10, :cond_8

    .line 185
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getConstraints-msEJaDk()J

    move-result-wide v12

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getConstraints-msEJaDk()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 186
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v10

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 191
    invoke-virtual {v9}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraph;->getIntrinsics()Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    move-result v0

    if-nez v0, :cond_8

    .line 194
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 195
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v10

    .line 194
    invoke-virtual {v0, v10}, Landroidx/compose/ui/text/TextStyle;->hasSameLayoutAffectingAttributes(Landroidx/compose/ui/text/TextStyle;)Z

    move-result v0

    goto :goto_5

    .line 196
    :cond_5
    move v0, v11

    .line 194
    :goto_5
    nop

    .line 193
    nop

    .line 199
    .local v0, "isLayoutAffectingSame":Z
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 200
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v11

    .line 199
    invoke-virtual {v10, v11}, Landroidx/compose/ui/text/TextStyle;->hasSameDrawAffectingAttributes(Landroidx/compose/ui/text/TextStyle;)Z

    move-result v11

    goto :goto_6

    .line 201
    :cond_6
    nop

    .line 199
    :goto_6
    nop

    .line 198
    move v15, v11

    .line 204
    .local v15, "isDrawAffectingSame":Z
    if-eqz v0, :cond_7

    if-eqz v15, :cond_7

    .line 205
    return-object v9

    .line 208
    :cond_7
    if-eqz v0, :cond_8

    .line 209
    nop

    .line 211
    new-instance v16, Landroidx/compose/ui/text/TextLayoutInput;

    .line 212
    invoke-virtual {v9}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v17

    .line 213
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v18

    .line 214
    invoke-virtual {v9}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/text/TextLayoutInput;->getPlaceholders()Ljava/util/List;

    move-result-object v19

    .line 215
    invoke-virtual {v9}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/text/TextLayoutInput;->getMaxLines()I

    move-result v20

    .line 216
    invoke-virtual {v9}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/text/TextLayoutInput;->getSoftWrap()Z

    move-result v21

    .line 217
    invoke-virtual {v9}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    move-result v22

    .line 218
    invoke-virtual {v9}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/text/TextLayoutInput;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v23

    .line 219
    invoke-virtual {v9}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/text/TextLayoutInput;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v24

    .line 220
    invoke-virtual {v9}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/text/TextLayoutInput;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v25

    .line 221
    invoke-virtual {v9}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    move-result-wide v26

    .line 211
    const/16 v28, 0x0

    invoke-direct/range {v16 .. v28}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    const/4 v13, 0x2

    const/4 v14, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v10, v16

    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/text/TextLayoutResult;->copy-O0kMr_c$default(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/TextLayoutInput;JILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v10

    return-object v10

    .line 228
    .end local v0
    .end local v15
    :cond_8
    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-direct {v1, v2, v3, v10, v11}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->computeLayout(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Ljava/util/List;Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    .line 229
    move-object v12, v0

    .local v12, "newResult":Landroidx/compose/ui/text/TextLayoutResult;
    const/4 v13, 0x0

    .line 235
    .local v13, "$i$a$-also-TextFieldLayoutStateCache$getOrComputeLayout$1$1":I
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    .line 236
    move-object/from16 v14, p0

    .local v14, "this_$iv":Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;
    const/4 v15, 0x0

    .line 547
    .local v15, "$i$f$updateCacheIfWritable":I
    sget-object v16, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v16

    .line 549
    .local v16, "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadOnly()Z

    move-result v17

    if-nez v17, :cond_9

    .line 550
    move-object/from16 v17, v0

    iget-object v0, v14, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->record:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/snapshots/StateRecord;

    move-object/from16 v18, v2

    .end local v2
    .local v1, "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .local v18, "visualText":Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    move-object v2, v14

    check-cast v2, Landroidx/compose/runtime/snapshots/StateObject;

    .local v2, "state$iv$iv":Landroidx/compose/runtime/snapshots/StateObject;
    move-object/from16 v0, v16

    .local v0, "snapshot$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    move-object/from16 v19, v0

    .end local v0
    .local v19, "snapshot$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/16 v20, 0x0

    .line 551
    .local v20, "$i$f$writable":I
    const/16 v21, 0x0

    .line 552
    .local v21, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v22

    .local v22, "lock$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 553
    .local v23, "$i$f$synchronized":I
    monitor-enter v22

    const/4 v0, 0x0

    .line 551
    .local v0, "$i$a$-sync-SnapshotKt$writable$1$iv$iv":I
    move-object/from16 v24, v4

    move-object/from16 v4, v19

    .end local v19
    .local v4, "snapshot$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v24, "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    :try_start_0
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v19

    check-cast v19, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    move-object/from16 v25, v19

    .local v25, "$this$getOrComputeLayout_u24lambda_u240_u240_u240":Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;
    const/16 v19, 0x0

    .line 240
    .local v19, "$i$a$-updateCacheIfWritable-TextFieldLayoutStateCache$getOrComputeLayout$1$1$1":I
    move/from16 v26, v0

    .end local v0
    .local v26, "$i$a$-sync-SnapshotKt$writable$1$iv$iv":I
    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/CharSequence;

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v27, v1

    move-object/from16 v1, v25

    .end local v25
    .local v1, "$this$getOrComputeLayout_u24lambda_u240_u240_u240":Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;
    .local v27, "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    :try_start_1
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setVisualText(Ljava/lang/CharSequence;)V

    .line 241
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setAnnotations(Ljava/util/List;)V

    .line 242
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setComposition-OEnZFl4(Landroidx/compose/ui/text/TextRange;)V

    .line 243
    invoke-virtual {v10}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getSingleLine()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setSingleLine(Z)V

    .line 244
    invoke-virtual {v10}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getSoftWrap()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setSoftWrap(Z)V

    .line 245
    invoke-virtual {v10}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setTextStyle(Landroidx/compose/ui/text/TextStyle;)V

    .line 246
    invoke-virtual {v11}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 247
    invoke-virtual {v11}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getDensityValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setDensityValue(F)V

    .line 248
    invoke-virtual {v11}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getFontScale()F

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setFontScale(F)V

    .line 249
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v25, v5

    move/from16 v28, v6

    .end local v5
    .end local v6
    .local v25, "state$iv":Landroidx/compose/runtime/snapshots/StateObject;
    .local v28, "$i$f$withCurrent":I
    :try_start_2
    invoke-virtual {v11}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getConstraints-msEJaDk()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setConstraints-BRTryo0(J)V

    .line 250
    invoke-virtual {v11}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setFontFamilyResolver(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 251
    invoke-virtual {v1, v12}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setLayoutResult(Landroidx/compose/ui/text/TextLayoutResult;)V

    .line 252
    nop

    .end local v1
    .end local v19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 551
    .end local v26
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    .line 553
    monitor-exit v22

    .line 552
    .end local v22
    .end local v23
    nop

    .line 554
    .end local v21
    nop

    .line 555
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 554
    .local v1, "$i$a$-also-SnapshotKt$writable$2$iv$iv":I
    invoke-static {v4, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 551
    .end local v0
    .end local v1
    goto :goto_8

    .line 553
    .restart local v21
    .restart local v22
    .restart local v23
    :catchall_0
    move-exception v0

    goto :goto_7

    .end local v25
    .end local v28
    .restart local v5
    .restart local v6
    :catchall_1
    move-exception v0

    move-object/from16 v25, v5

    move/from16 v28, v6

    .end local v5
    .end local v6
    .restart local v25
    .restart local v28
    goto :goto_7

    .end local v25
    .end local v27
    .end local v28
    .local v1, "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v5
    .restart local v6
    :catchall_2
    move-exception v0

    move-object/from16 v27, v1

    move-object/from16 v25, v5

    move/from16 v28, v6

    .end local v1
    .end local v5
    .end local v6
    .restart local v25
    .restart local v27
    .restart local v28
    :goto_7
    monitor-exit v22

    throw v0

    .line 549
    .end local v18
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    .end local v27
    .end local v28
    .local v2, "visualText":Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .local v4, "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v5
    .restart local v6
    :cond_9
    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move/from16 v28, v6

    .line 556
    .end local v2
    .end local v4
    .end local v5
    .end local v6
    .restart local v18
    .restart local v24
    .restart local v25
    .restart local v28
    :goto_8
    goto :goto_9

    .line 235
    .end local v14
    .end local v15
    .end local v16
    .end local v18
    .end local v24
    .end local v25
    .end local v28
    .restart local v2
    .restart local v4
    .restart local v5
    .restart local v6
    :cond_a
    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move/from16 v28, v6

    .line 254
    .end local v2
    .end local v4
    .end local v5
    .end local v6
    .restart local v18
    .restart local v24
    .restart local v25
    .restart local v28
    :goto_9
    nop

    .line 229
    .end local v12
    .end local v13
    nop

    .line 228
    return-object v17
.end method

.method private final obtainTextMeasurer(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose/ui/text/TextMeasurer;
    .locals 5
    .param p1, "measureInputs"

    .line 277
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Landroidx/compose/ui/text/TextMeasurer;

    .line 279
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v1

    .line 280
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v2

    .line 281
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    .line 282
    nop

    .line 278
    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/text/TextMeasurer;-><init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;I)V

    .line 284
    move-object v1, v0

    .line 562
    .local v1, "it":Landroidx/compose/ui/text/TextMeasurer;
    const/4 v2, 0x0

    .line 284
    .local v2, "$i$a$-also-TextFieldLayoutStateCache$obtainTextMeasurer$1":I
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    .line 277
    .end local v1
    .end local v2
    :cond_0
    return-object v0
.end method

.method private final setMeasureInputs(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)V
    .locals 5
    .param p1, "<set-?>"

    .line 72
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->measureInputs$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 539
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 540
    nop

    .line 72
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method private final setNonMeasureInputs(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;)V
    .locals 5
    .param p1, "<set-?>"

    .line 70
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->nonMeasureInputs$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 536
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 537
    nop

    .line 70
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method private final updateCacheIfWritable(Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 259
    .local v0, "$i$f$updateCacheIfWritable":I
    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    .line 261
    .local v1, "snapshot":Landroidx/compose/runtime/snapshots/Snapshot;
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadOnly()Z

    move-result v2

    if-nez v2, :cond_0

    .line 262
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->record:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    check-cast v2, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v2, "$this$writable$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/snapshots/StateObject;

    .local v3, "state$iv":Landroidx/compose/runtime/snapshots/StateObject;
    move-object v4, v1

    .local v4, "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v5, 0x0

    .line 557
    .local v5, "$i$f$writable":I
    const/4 v6, 0x0

    .line 558
    .local v6, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v7

    .local v7, "lock$iv$iv$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 559
    .local v8, "$i$f$synchronized":I
    monitor-enter v7

    const/4 v9, 0x0

    .line 557
    .local v9, "$i$a$-sync-SnapshotKt$writable$1$iv":I
    :try_start_0
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v10

    invoke-interface {p1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 559
    .end local v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    .line 558
    .end local v7
    .end local v8
    nop

    .line 560
    .end local v6
    nop

    .line 561
    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 560
    .local v6, "$i$a$-also-SnapshotKt$writable$2$iv":I
    invoke-static {v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 557
    .end local v6
    .end local v10
    goto :goto_0

    .line 559
    .local v6, "$i$f$sync":I
    .restart local v7
    .restart local v8
    :catchall_0
    move-exception v9

    monitor-exit v7

    throw v9

    .line 264
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    :cond_0
    :goto_0
    return-void
.end method


.method public getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    .line 328
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->record:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public getValue()Landroidx/compose/ui/text/TextLayoutResult;
    .locals 3

    .line 89
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->getNonMeasureInputs()Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 90
    .local v0, "nonMeasureInputs":Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->getMeasureInputs()Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 91
    .local v2, "measureInputs":Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;
    :cond_1
    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->getOrComputeLayout(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 68
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    return-object v0
.end method

.method public final layoutWithNewMeasureInputs--hBUhpc(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 7
    .param p1, "density"
    .param p2, "layoutDirection"
    .param p3, "fontFamilyResolver"
    .param p4, "constraints"

    .line 138
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;

    .line 139
    nop

    .line 140
    nop

    .line 141
    nop

    .line 142
    nop

    .line 138
    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .local v1, "density":Landroidx/compose/ui/unit/Density;
    .local v2, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .local v3, "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .local v4, "constraints":J
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    nop

    .line 144
    .local v0, "measureInputs":Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->setMeasureInputs(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)V

    .line 146
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->getNonMeasureInputs()Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;

    move-result-object p1

    .local p1, "value$iv":Ljava/lang/Object;
    const/4 p2, 0x0

    .line 541
    .local p2, "$i$f$checkPreconditionNotNull":I
    if-eqz p1, :cond_0

    .line 545
    nop

    .line 146
    .end local p1
    .end local p2
    nop

    .line 145
    nop

    .line 149
    .local p1, "nonMeasureInputs":Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;
    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->getOrComputeLayout(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object p2

    return-object p2

    .line 542
    .local p1, "value$iv":Ljava/lang/Object;
    .restart local p2
    :cond_0
    const/4 p3, 0x0

    .line 147
    .local p3, "$i$a$-checkPreconditionNotNull-TextFieldLayoutStateCache$layoutWithNewMeasureInputs$nonMeasureInputs$1":I
    nop

    .line 542
    .end local p3
    const-string p3, "Called layoutWithNewMeasureInputs before updateNonMeasureInputs"

    invoke-static {p3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p3, Lkotlin/KotlinNothingValueException;

    invoke-direct {p3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p3
.end method

.method public mergeRecords(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 0
    .param p1, "previous"
    .param p2, "current"
    .param p3, "applied"

    .line 343
    return-object p3
.end method

.method public prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1
    .param p1, "value"

    .line 331
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache.CacheRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->record:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    .line 332
    return-void
.end method

.method public final updateNonMeasureInputs(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZZLandroidx/compose/foundation/text/KeyboardOptions;)V
    .locals 6
    .param p1, "textFieldState"
    .param p2, "textStyle"
    .param p3, "singleLine"
    .param p4, "softWrap"
    .param p5, "keyboardOptions"

    .line 112
    nop

    .line 113
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;

    .line 114
    nop

    .line 115
    nop

    .line 116
    nop

    .line 117
    nop

    .line 118
    invoke-virtual {p5}, Landroidx/compose/foundation/text/KeyboardOptions;->getKeyboardType-PjHm6EE()I

    move-result v1

    sget-object v2, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPhone-PjHm6EE()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v5

    .line 113
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .local v1, "textFieldState":Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .local v2, "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v3, "singleLine":Z
    .local v4, "softWrap":Z
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZZZ)V

    .line 112
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->setNonMeasureInputs(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;)V

    .line 120
    return-void
.end method

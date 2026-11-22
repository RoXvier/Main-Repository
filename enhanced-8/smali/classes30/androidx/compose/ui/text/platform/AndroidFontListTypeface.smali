.class public final Landroidx/compose/ui/text/platform/AndroidFontListTypeface;
.super Ljava/lang/Object;
.source "AndroidFontListTypeface.android.kt"

.implements Landroidx/compose/ui/text/platform/AndroidTypeface;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/platform/AndroidFontListTypeface$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidFontListTypeface.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidFontListTypeface.android.kt\nandroidx/compose/ui/text/platform/AndroidFontListTypeface\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n+ 4 ScatterMap.jvm.kt\nandroidx/collection/ScatterMap\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,175:1\n231#2,2:176\n35#2,5:178\n233#2:183\n151#2,2:184\n35#2,5:186\n153#2:191\n486#2,3:192\n35#2,3:195\n489#2,3:198\n39#2:201\n492#2:202\n35#2,5:207\n81#3,4:203\n99#3,5:236\n99#3,5:241\n251#4,3:212\n220#4,6:215\n230#4,3:222\n233#4,9:226\n254#4:235\n849#5:221\n720#5:225\n*S KotlinDebug\n*F\n+ 1 AndroidFontListTypeface.android.kt\nandroidx/compose/ui/text/platform/AndroidFontListTypeface\n*L\n68#1:176,2\n68#1:178,5\n68#1:183\n71#1:184,2\n71#1:186,5\n71#1:191\n75#1:192,3\n75#1:195,3\n75#1:198,3\n75#1:201\n75#1:202\n80#1:207,5\n77#1:203,4\n101#1:236,5\n104#1:241,5\n99#1:212,3\n99#1:215,6\n99#1:222,3\n99#1:226,9\n99#1:235\n99#1:221\n99#1:225\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "This is not supported after downloadable fonts."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000  2\u00020\u0001:\u0001 B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u001c\u0008\u0002\u0010\u0006\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\n\n\u0002\u0008\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/AndroidFontListTypeface;",
        "Landroidx/compose/ui/text/platform/AndroidTypeface;",
        "fontFamily",
        "Landroidx/compose/ui/text/font/FontListFontFamily;",
        "context",
        "Landroid/content/Context;",
        "necessaryStyles",
        "",
        "Lkotlin/Pair;",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "fontMatcher",
        "Landroidx/compose/ui/text/font/FontMatcher;",
        "<init>",
        "(Landroidx/compose/ui/text/font/FontListFontFamily;Landroid/content/Context;Ljava/util/List;Landroidx/compose/ui/text/font/FontMatcher;)V",
        "getFontMatcher",
        "()Landroidx/compose/ui/text/font/FontMatcher;",
        "fontMatcher$1",
        "loadedTypefaces",
        "Landroidx/collection/ScatterMap;",
        "Landroidx/compose/ui/text/font/Font;",
        "Landroid/graphics/Typeface;",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "getFontFamily",
        "()Landroidx/compose/ui/text/font/FontFamily;",
        "getNativeTypeface",
        "fontWeight",
        "fontStyle",
        "synthesis",
        "Landroidx/compose/ui/text/font/FontSynthesis;",
        "getNativeTypeface-PYhJU0U",
        "(Landroidx/compose/ui/text/font/FontWeight;II)Landroid/graphics/Typeface;",
        "Companion",
        "ui-text"
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

.field private static final Companion:Landroidx/compose/ui/text/platform/AndroidFontListTypeface$Companion;

.field private static final fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;


.field private final fontFamily:Landroidx/compose/ui/text/font/FontFamily;

.field private final fontMatcher$1:Landroidx/compose/ui/text/font/FontMatcher;

.field private final loadedTypefaces:Landroidx/collection/ScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ScatterMap<",
            "Landroidx/compose/ui/text/font/Font;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/platform/AndroidFontListTypeface$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->Companion:Landroidx/compose/ui/text/platform/AndroidFontListTypeface$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->$stable:I

    .line 61
    new-instance v0, Landroidx/compose/ui/text/font/FontMatcher;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/FontMatcher;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/FontListFontFamily;Landroid/content/Context;Ljava/util/List;Landroidx/compose/ui/text/font/FontMatcher;)V
    .locals 18
    .param p1, "fontFamily"
    .param p2, "context"
    .param p3, "necessaryStyles"
    .param p4, "fontMatcher"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/FontListFontFamily;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "Landroidx/compose/ui/text/font/FontStyle;",
            ">;>;",
            "Landroidx/compose/ui/text/font/FontMatcher;",
            ")V"
        }
    .end annotation

    .line 51
    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    move-object/from16 v2, p4

    iput-object v2, v1, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->fontMatcher$1:Landroidx/compose/ui/text/font/FontMatcher;

    .line 66
    nop

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/FontListFontFamily;->getFonts()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastFilter$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 176
    .local v3, "$i$f$fastFilter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .local v4, "target$iv":Ljava/util/ArrayList;
    move-object v5, v0

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 178
    .local v6, "$i$f$fastForEach":I
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_1

    .line 179
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 180
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 177
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastFilter$1$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/text/font/Font;

    .local v12, "it":Landroidx/compose/ui/text/font/Font;
    const/4 v13, 0x0

    .line 68
    .local v13, "$i$a$-fastFilter-AndroidFontListTypeface$blockingFonts$1":I
    invoke-interface {v12}, Landroidx/compose/ui/text/font/Font;->getLoadingStrategy-PKNRLFQ()I

    move-result v14

    sget-object v15, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getBlocking-PKNRLFQ()I

    move-result v15

    invoke-static {v14, v15}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    move-result v12

    .line 177
    .end local v12
    .end local v13
    if-eqz v12, :cond_0

    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .end local v10
    .end local v11
    :cond_0
    nop

    .line 178
    .end local v9
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 182
    .end local v7
    :cond_1
    nop

    .line 183
    .end local v5
    .end local v6
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 68
    .end local v0
    .end local v3
    .end local v4
    nop

    .line 67
    move-object v3, v0

    .line 71
    .local v3, "blockingFonts":Ljava/util/List;
    nop

    .line 75
    nop

    .line 74
    nop

    .line 71
    if-eqz p3, :cond_5

    .line 70
    nop

    .line 71
    move-object/from16 v0, p3

    .local v0, "$this$fastMap$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 184
    .local v4, "$i$f$fastMap":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .local v5, "target$iv":Ljava/util/ArrayList;
    move-object v6, v0

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 186
    .local v7, "$i$f$fastForEach":I
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_1
    if-ge v8, v9, :cond_2

    .line 187
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 188
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 185
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move-object v13, v5

    check-cast v13, Ljava/util/Collection;

    move-object v14, v11

    check-cast v14, Lkotlin/Pair;

    const/4 v15, 0x0

    .local v15, "$i$a$-fastMap-AndroidFontListTypeface$matchedFonts$1":I
    invoke-virtual {v14}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v0

    .end local v0
    .local v17, "$this$fastMap$iv":Ljava/util/List;
    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/ui/text/font/FontWeight;

    .local v0, "weight":Landroidx/compose/ui/text/font/FontWeight;
    invoke-virtual {v14}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/font/FontStyle;

    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    move-result v14

    .line 72
    .local v14, "style":I
    iget-object v2, v1, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->fontMatcher$1:Landroidx/compose/ui/text/font/FontMatcher;

    invoke-virtual {v2, v3, v0, v14}, Landroidx/compose/ui/text/font/FontMatcher;->matchFont-RetOiIg(Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/font/Font;

    .line 185
    .end local v0
    .end local v14
    .end local v15
    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    .end local v11
    .end local v12
    nop

    .line 186
    .end local v10
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p4

    move-object/from16 v0, v17

    goto :goto_1

    .end local v17
    .local v0, "$this$fastMap$iv":Ljava/util/List;
    :cond_2
    move-object/from16 v17, v0

    .line 190
    .end local v0
    .end local v8
    .restart local v17
    nop

    .line 191
    .end local v6
    .end local v7
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 71
    .end local v4
    .end local v5
    .end local v17
    nop

    .line 74
    nop

    .line 70
    nop

    .line 74
    invoke-static {v0}, Landroidx/compose/ui/util/ListUtilsKt;->fastFilterNotNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_5

    .line 70
    nop

    .line 75
    nop

    .local v0, "$this$fastDistinctBy$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 192
    .local v2, "$i$f$fastDistinctBy":I
    new-instance v4, Landroidx/collection/MutableScatterSet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Landroidx/collection/MutableScatterSet;-><init>(I)V

    .line 193
    .local v4, "set$iv":Landroidx/collection/MutableScatterSet;
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .restart local v5
    move-object v6, v0

    .restart local v6
    const/4 v7, 0x0

    .line 195
    .restart local v7
    const/4 v8, 0x0

    .restart local v8
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_2
    if-ge v8, v9, :cond_4

    .line 196
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 197
    .restart local v10
    move-object v11, v10

    .local v11, "e$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 198
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastDistinctBy$1$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/text/font/Font;

    .local v13, "it":Landroidx/compose/ui/text/font/Font;
    const/4 v14, 0x0

    .line 75
    .local v14, "$i$a$-fastDistinctBy-AndroidFontListTypeface$matchedFonts$2":I
    nop

    .line 198
    .end local v13
    .end local v14
    nop

    .line 199
    .local v13, "key$iv":Ljava/lang/Object;
    invoke-virtual {v4, v13}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object v14, v5

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_3
    nop

    .line 197
    .end local v11
    .end local v12
    .end local v13
    nop

    .line 195
    .end local v10
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 201
    .end local v8
    :cond_4
    nop

    .line 202
    .end local v6
    .end local v7
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .end local v0
    .end local v2
    .end local v4
    .end local v5
    goto :goto_3

    .line 71
    :cond_5
    const/4 v0, 0x0

    .line 69
    :goto_3
    move-object v2, v0

    .line 76
    .local v2, "matchedFonts":Ljava/util/List;
    if-nez v2, :cond_6

    move-object v0, v3

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    move-object v4, v0

    .line 77
    .local v4, "targetFonts":Ljava/util/List;
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .local v0, "value$iv":Z
    const/4 v5, 0x0

    .line 203
    .local v5, "$i$f$checkPrecondition":I
    if-nez v0, :cond_7

    .line 204
    const/4 v6, 0x0

    .line 77
    .local v6, "$i$a$-checkPrecondition-AndroidFontListTypeface$1":I
    nop

    .line 204
    .end local v6
    const-string v6, "Could not match font"

    invoke-static {v6}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 206
    :cond_7
    nop

    .line 79
    .end local v0
    .end local v5
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v5

    .line 80
    .local v5, "typefaces":Landroidx/collection/MutableScatterMap;
    move-object v6, v4

    .local v6, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 207
    .restart local v7
    const/4 v0, 0x0

    .local v0, "index$iv":I
    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v0

    .end local v0
    .local v9, "index$iv":I
    :goto_5
    if-ge v9, v8, :cond_8

    .line 208
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 209
    .local v10, "item$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/text/font/Font;

    .local v11, "it":Landroidx/compose/ui/text/font/Font;
    const/4 v12, 0x0

    .line 81
    .local v12, "$i$a$-fastForEach-AndroidFontListTypeface$2":I
    nop

    .line 82
    :try_start_0
    sget-object v0, Landroidx/compose/ui/text/platform/AndroidTypefaceCache;->INSTANCE:Landroidx/compose/ui/text/platform/AndroidTypefaceCache;

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v13, p2

    :try_start_1
    invoke-virtual {v0, v13, v11}, Landroidx/compose/ui/text/platform/AndroidTypefaceCache;->getOrCreate(Landroid/content/Context;Landroidx/compose/ui/text/font/Font;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    .line 83
    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v13, p2

    .line 84
    .local v0, "e":Ljava/lang/Exception;
    :goto_6
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Cannot create Typeface from "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 86
    .end local v0
    :goto_7
    nop

    .line 209
    .end local v11
    .end local v12
    nop

    .line 207
    .end local v10
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    move-object/from16 v13, p2

    .line 211
    .end local v9
    nop

    .line 88
    .end local v6
    .end local v7
    move-object v0, v5

    check-cast v0, Landroidx/collection/ScatterMap;

    iput-object v0, v1, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->loadedTypefaces:Landroidx/collection/ScatterMap;

    .line 89
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    nop

    .line 91
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/text/font/FontFamily;

    iput-object v0, v1, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 53
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/FontListFontFamily;Landroid/content/Context;Ljava/util/List;Landroidx/compose/ui/text/font/FontMatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 53
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 56
    const/4 p3, 0x0

    .line 53
    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 57
    sget-object p4, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;

    .line 53
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;-><init>(Landroidx/compose/ui/text/font/FontListFontFamily;Landroid/content/Context;Ljava/util/List;Landroidx/compose/ui/text/font/FontMatcher;)V

    .line 58
    return-void
.end method

.method public static final synthetic access$getFontMatcher$cp()Landroidx/compose/ui/text/font/FontMatcher;
    .locals 1

    .line 51
    sget-object v0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;

    return-object v0
.end method


.method public getFontFamily()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1

    .line 91
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    return-object v0
.end method

.method public final getFontMatcher()Landroidx/compose/ui/text/font/FontMatcher;
    .locals 1

    .line 57
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->fontMatcher$1:Landroidx/compose/ui/text/font/FontMatcher;

    return-object v0
.end method

.method public getNativeTypeface-PYhJU0U(Landroidx/compose/ui/text/font/FontWeight;II)Landroid/graphics/Typeface;
    .locals 23
    .param p1, "fontWeight"
    .param p2, "fontStyle"
    .param p3, "synthesis"

    .line 98
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .local v3, "typefaces":Ljava/util/ArrayList;
    iget-object v4, v0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->loadedTypefaces:Landroidx/collection/ScatterMap;

    .local v4, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v5, 0x0

    .line 212
    .local v5, "$i$f$forEachKey":I
    iget-object v6, v4, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 214
    .local v6, "k$iv":[Ljava/lang/Object;
    move-object v7, v4

    .local v7, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v8, 0x0

    .line 215
    .local v8, "$i$f$forEachIndexed":I
    iget-object v9, v7, Landroidx/collection/ScatterMap;->metadata:[J

    .line 216
    .local v9, "m$iv$iv":[J
    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    .line 218
    .local v10, "lastIndex$iv$iv":I
    const/4 v11, 0x0

    .local v11, "i$iv$iv":I
    if-gt v11, v10, :cond_4

    .line 219
    :goto_0
    aget-wide v12, v9, v11

    .line 220
    .local v12, "slot$iv$iv":J
    move-wide v14, v12

    .local v14, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v16, 0x0

    .line 221
    .local v16, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    .end local v3
    .end local v4
    .local v17, "typefaces":Ljava/util/ArrayList;
    .local v18, "this_$iv":Landroidx/collection/ScatterMap;
    not-long v3, v14

    const/16 v19, 0x7

    shl-long v3, v3, v19

    and-long/2addr v3, v14

    const-wide v19, -0x7f7f7f7f7f7f7f80L

    and-long v3, v3, v19

    .line 220
    .end local v14
    .end local v16
    cmp-long v3, v3, v19

    if-eqz v3, :cond_3

    .line 222
    sub-int v3, v11, v10

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    .line 223
    .local v3, "bitCount$iv$iv":I
    const/4 v14, 0x0

    .local v14, "j$iv$iv":I
    :goto_1
    if-ge v14, v3, :cond_2

    .line 224
    const-wide/16 v15, 0xff

    and-long/2addr v15, v12

    .local v15, "value$iv$iv$iv":J
    const/16 v19, 0x0

    .line 225
    .local v19, "$i$f$isFull":I
    const-wide/16 v20, 0x80

    cmp-long v20, v15, v20

    if-gez v20, :cond_0

    const/16 v20, 0x1

    goto :goto_2

    :cond_0
    const/16 v20, 0x0

    .line 224
    .end local v15
    .end local v19
    :goto_2
    if-eqz v20, :cond_1

    .line 226
    shl-int/lit8 v15, v11, 0x3

    add-int/2addr v15, v14

    .line 227
    .local v15, "index$iv$iv":I
    move/from16 v16, v15

    .local v16, "index$iv":I
    const/16 v19, 0x0

    .line 214
    .local v19, "$i$a$-forEachIndexed-ScatterMap$forEachKey$1$iv":I
    aget-object v20, v6, v16

    move/from16 v21, v4

    move-object/from16 v4, v20

    check-cast v4, Landroidx/compose/ui/text/font/Font;

    .local v4, "it":Landroidx/compose/ui/text/font/Font;
    const/16 v20, 0x0

    .line 99
    .local v20, "$i$a$-forEachKey-AndroidFontListTypeface$getNativeTypeface$1":I
    move/from16 v22, v5

    .end local v5
    .local v22, "$i$f$forEachKey":I
    move-object/from16 v5, v17

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 214
    .end local v4
    .end local v20
    nop

    .line 227
    .end local v16
    .end local v19
    goto :goto_3

    .line 224
    .end local v15
    .end local v22
    .restart local v5
    :cond_1
    move/from16 v21, v4

    move/from16 v22, v5

    .line 229
    .end local v5
    .restart local v22
    :goto_3
    shr-long v12, v12, v21

    .line 223
    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v21

    move/from16 v5, v22

    goto :goto_1

    .end local v22
    .restart local v5
    :cond_2
    move/from16 v21, v4

    move/from16 v22, v5

    .line 231
    .end local v5
    .end local v14
    .restart local v22
    if-ne v3, v4, :cond_6

    goto :goto_4

    .line 220
    .end local v3
    .end local v22
    .restart local v5
    :cond_3
    move/from16 v22, v5

    .line 218
    .end local v5
    .end local v12
    .restart local v22
    :goto_4
    if-eq v11, v10, :cond_5

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move/from16 v5, v22

    goto :goto_0

    .end local v17
    .end local v18
    .end local v22
    .local v3, "typefaces":Ljava/util/ArrayList;
    .local v4, "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v5
    :cond_4
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v22, v5

    .line 234
    .end local v3
    .end local v4
    .end local v5
    .end local v11
    .restart local v17
    .restart local v18
    .restart local v22
    :cond_5
    nop

    .line 235
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    :cond_6
    nop

    .line 100
    .end local v6
    .end local v18
    .end local v22
    iget-object v3, v0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->fontMatcher$1:Landroidx/compose/ui/text/font/FontMatcher;

    move-object/from16 v4, v17

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4, v1, v2}, Landroidx/compose/ui/text/font/FontMatcher;->matchFont-RetOiIg(Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/font/Font;

    .line 101
    .local v3, "font":Landroidx/compose/ui/text/font/Font;
    move-object v4, v3

    .local v4, "value$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 236
    .local v5, "$i$f$checkPreconditionNotNull":I
    if-eqz v4, :cond_8

    .line 240
    nop

    .line 103
    .end local v4
    .end local v5
    iget-object v4, v0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->loadedTypefaces:Landroidx/collection/ScatterMap;

    invoke-virtual {v4, v3}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Typeface;

    .line 104
    .local v4, "typeface":Landroid/graphics/Typeface;
    move-object v5, v4

    .local v5, "value$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 241
    .local v6, "$i$f$checkPreconditionNotNull":I
    if-eqz v5, :cond_7

    .line 245
    nop

    .line 106
    .end local v5
    .end local v6
    move/from16 v7, p3

    invoke-static {v7, v4, v3, v1, v2}, Landroidx/compose/ui/text/font/FontSynthesis_androidKt;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/graphics/Typeface;

    return-object v5

    .line 242
    .restart local v5
    .restart local v6
    :cond_7
    move/from16 v7, p3

    const/4 v8, 0x0

    .line 104
    .local v8, "$i$a$-checkPreconditionNotNull-AndroidFontListTypeface$getNativeTypeface$3":I
    nop

    .line 242
    .end local v8
    const-string v8, "Could not load typeface"

    invoke-static {v8}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v8, Lkotlin/KotlinNothingValueException;

    invoke-direct {v8}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v8

    .line 237
    .end local v6
    .local v4, "value$iv":Ljava/lang/Object;
    .local v5, "$i$f$checkPreconditionNotNull":I
    :cond_8
    move/from16 v7, p3

    const/4 v6, 0x0

    .line 101
    .local v6, "$i$a$-checkPreconditionNotNull-AndroidFontListTypeface$getNativeTypeface$2":I
    nop

    .line 237
    .end local v6
    const-string v6, "Could not load font"

    invoke-static {v6}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v6, Lkotlin/KotlinNothingValueException;

    invoke-direct {v6}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v6
.end method

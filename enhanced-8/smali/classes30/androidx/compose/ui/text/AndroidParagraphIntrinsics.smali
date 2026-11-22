.class public final Landroidx/compose/ui/text/AndroidParagraphIntrinsics;
.super Ljava/lang/Object;
.source "ParagraphIntrinsics.android.kt"

.implements Landroidx/compose/ui/text/ParagraphIntrinsics;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParagraphIntrinsics.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParagraphIntrinsics.android.kt\nandroidx/compose/ui/text/AndroidParagraphIntrinsics\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,321:1\n118#2:322\n35#2,5:323\n119#2:328\n*S KotlinDebug\n*F\n+ 1 ParagraphIntrinsics.android.kt\nandroidx/compose/ui/text/AndroidParagraphIntrinsics\n*L\n147#1:322\n147#1:323,5\n147#1:328\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u00080\u0007\u0012\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00080\u0007\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001f\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\"X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020&X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020*X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00100R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00106\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010 R\u0014\u00108\u001a\u000209X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u000e\u0010<\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010=\u001a\u00020\u00118@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010 \u00a8\u0006?"
    }
    d2 = {
        "Landroidx/compose/ui/text/AndroidParagraphIntrinsics;",
        "Landroidx/compose/ui/text/ParagraphIntrinsics;",
        "text",
        "",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "annotations",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
        "placeholders",
        "Landroidx/compose/ui/text/Placeholder;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "softWrap",
        "",
        "<init>",
        "(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Z)V",
        "getText",
        "()Ljava/lang/String;",
        "getStyle",
        "()Landroidx/compose/ui/text/TextStyle;",
        "getAnnotations",
        "()Ljava/util/List;",
        "getPlaceholders",
        "getFontFamilyResolver",
        "()Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "getSoftWrap",
        "()Z",
        "textPaint",
        "Landroidx/compose/ui/text/platform/AndroidTextPaint;",
        "getTextPaint$ui_text",
        "()Landroidx/compose/ui/text/platform/AndroidTextPaint;",
        "charSequence",
        "",
        "getCharSequence$ui_text",
        "()Ljava/lang/CharSequence;",
        "layoutIntrinsics",
        "Landroidx/compose/ui/text/android/LayoutIntrinsics;",
        "getLayoutIntrinsics$ui_text",
        "()Landroidx/compose/ui/text/android/LayoutIntrinsics;",
        "maxIntrinsicWidth",
        "",
        "getMaxIntrinsicWidth",
        "()F",
        "minIntrinsicWidth",
        "getMinIntrinsicWidth",
        "resolvedTypefaces",
        "Landroidx/compose/ui/text/TypefaceDirtyTrackerLinkedList;",
        "emojiCompatProcessed",
        "hasStaleResolvedFonts",
        "getHasStaleResolvedFonts",
        "textDirectionHeuristic",
        "",
        "getTextDirectionHeuristic$ui_text",
        "()I",
        "_mayHaveNewLine",
        "mayHaveNewLine",
        "getMayHaveNewLine$ui_text",
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


.field private _mayHaveNewLine:I

.field private final annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final charSequence:Ljava/lang/CharSequence;

.field private final density:Landroidx/compose/ui/unit/Density;

.field private final emojiCompatProcessed:Z

.field private final fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field private final layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

.field private final placeholders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;"
        }
    .end annotation
.end field

.field private resolvedTypefaces:Landroidx/compose/ui/text/TypefaceDirtyTrackerLinkedList;

.field private final softWrap:Z

.field private final style:Landroidx/compose/ui/text/TextStyle;

.field private final text:Ljava/lang/String;

.field private final textDirectionHeuristic:I

.field private final textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Z)V
    .locals 25
    .param p1, "text"
    .param p2, "style"
    .param p3, "annotations"
    .param p4, "placeholders"
    .param p5, "fontFamilyResolver"
    .param p6, "density"
    .param p7, "softWrap"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Landroidx/compose/ui/unit/Density;",
            "Z)V"
        }
    .end annotation

    .line 57
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    .line 59
    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    .line 60
    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->annotations:Ljava/util/List;

    .line 61
    move-object/from16 v4, p4

    iput-object v4, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->placeholders:Ljava/util/List;

    .line 62
    move-object/from16 v5, p5

    iput-object v5, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 63
    move-object/from16 v6, p6

    iput-object v6, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->density:Landroidx/compose/ui/unit/Density;

    .line 64
    move/from16 v7, p7

    iput-boolean v7, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->softWrap:Z

    .line 67
    new-instance v8, Landroidx/compose/ui/text/platform/AndroidTextPaint;

    iget-object v9, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->density:Landroidx/compose/ui/unit/Density;

    invoke-interface {v9}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v9

    const/4 v10, 0x1

    invoke-direct {v8, v10, v9}, Landroidx/compose/ui/text/platform/AndroidTextPaint;-><init>(IF)V

    iput-object v8, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 87
    iget-object v8, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v8}, Landroidx/compose/ui/text/ParagraphIntrinsicsKt;->access$getHasEmojiCompat(Landroidx/compose/ui/text/TextStyle;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 88
    const/4 v8, 0x0

    goto :goto_0

    .line 90
    :cond_0
    sget-object v8, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->INSTANCE:Landroidx/compose/ui/text/platform/EmojiCompatStatus;

    invoke-virtual {v8}, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->getFontLoaded()Landroidx/compose/runtime/State;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 87
    :goto_0
    iput-boolean v8, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->emojiCompatProcessed:Z

    .line 101
    iget-object v8, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v8}, Landroidx/compose/ui/text/TextStyle;->getTextDirection-s_7X-co()I

    move-result v8

    iget-object v11, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v11}, Landroidx/compose/ui/text/TextStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v11

    invoke-static {v8, v11}, Landroidx/compose/ui/text/ParagraphIntrinsicsKt;->resolveTextDirectionHeuristics-HklW4sA(ILandroidx/compose/ui/text/intl/LocaleList;)I

    move-result v8

    iput v8, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->textDirectionHeuristic:I

    .line 111
    const/4 v8, -0x1

    iput v8, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->_mayHaveNewLine:I

    .line 125
    nop

    .line 126
    new-instance v8, Landroidx/compose/ui/text/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;

    invoke-direct {v8, v0}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/text/AndroidParagraphIntrinsics;)V

    .line 139
    .local v8, "resolveTypeface":Lkotlin/jvm/functions/Function4;
    iget-object v11, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    iget-object v12, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v12}, Landroidx/compose/ui/text/TextStyle;->getTextMotion()Landroidx/compose/ui/text/style/TextMotion;

    move-result-object v12

    invoke-static {v11, v12}, Landroidx/compose/ui/text/platform/extensions/TextPaintExtensions_androidKt;->setTextMotion(Landroidx/compose/ui/text/platform/AndroidTextPaint;Landroidx/compose/ui/text/style/TextMotion;)V

    .line 142
    iget-object v11, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 143
    iget-object v12, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v12}, Landroidx/compose/ui/text/TextStyle;->toSpanStyle()Landroidx/compose/ui/text/SpanStyle;

    move-result-object v12

    .line 144
    nop

    .line 145
    iget-object v13, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->density:Landroidx/compose/ui/unit/Density;

    .line 147
    iget-object v14, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->annotations:Ljava/util/List;

    .local v14, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v15, 0x0

    .line 322
    .local v15, "$i$f$fastFirstOrNull":I
    move-object/from16 v16, v14

    .local v16, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v17, 0x0

    .line 323
    .local v17, "$i$f$fastForEach":I
    const/16 v18, 0x0

    .local v18, "index$iv$iv":I
    move-object/from16 v19, v16

    check-cast v19, Ljava/util/Collection;

    move/from16 v20, v10

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    move-result v10

    move/from16 v9, v18

    .end local v18
    .local v9, "index$iv$iv":I
    :goto_1
    if-ge v9, v10, :cond_2

    .line 324
    move-object/from16 v1, v16

    .end local v16
    .local v1, "$this$fastForEach$iv$iv":Ljava/util/List;
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 325
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v16

    .local v18, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 322
    .local v21, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object/from16 v22, v18

    check-cast v22, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v22, "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/16 v23, 0x0

    .line 147
    .local v23, "$i$a$-fastFirstOrNull-AndroidParagraphIntrinsics$notAppliedStyle$1":I
    move-object/from16 v24, v1

    .end local v1
    .local v24, "$this$fastForEach$iv$iv":Ljava/util/List;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/ui/text/SpanStyle;

    .line 322
    .end local v22
    .end local v23
    if-eqz v1, :cond_1

    goto :goto_2

    .line 325
    .end local v18
    .end local v21
    :cond_1
    nop

    .line 323
    .end local v16
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v16, v24

    goto :goto_1

    .end local v24
    .local v16, "$this$fastForEach$iv$iv":Ljava/util/List;
    :cond_2
    move-object/from16 v24, v16

    .line 327
    .end local v9
    .end local v16
    .restart local v24
    nop

    .line 328
    .end local v17
    .end local v24
    const/16 v18, 0x0

    .line 147
    .end local v14
    .end local v15
    :goto_2
    if-eqz v18, :cond_3

    move/from16 v1, v20

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 142
    :goto_3
    invoke-static {v11, v12, v8, v13, v1}, Landroidx/compose/ui/text/platform/extensions/TextPaintExtensions_androidKt;->applySpanStyle(Landroidx/compose/ui/text/platform/AndroidTextPaint;Landroidx/compose/ui/text/SpanStyle;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/unit/Density;Z)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v1

    .line 141
    nop

    .line 151
    .local v1, "notAppliedStyle":Landroidx/compose/ui/text/SpanStyle;
    nop

    .line 166
    iget-object v9, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->annotations:Ljava/util/List;

    .line 151
    if-eqz v1, :cond_6

    .line 154
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v9, :cond_5

    move v12, v11

    .local v12, "position":I
    const/4 v13, 0x0

    .line 155
    .local v13, "$i$a$-List-AndroidParagraphIntrinsics$finalSpanStyles$1":I
    nop

    .line 156
    if-nez v12, :cond_4

    .line 157
    new-instance v14, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 158
    nop

    .line 159
    nop

    .line 160
    iget-object v15, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    .line 157
    const/4 v2, 0x0

    invoke-direct {v14, v1, v2, v15}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    goto :goto_5

    .line 162
    :cond_4
    const/4 v2, 0x0

    iget-object v14, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->annotations:Ljava/util/List;

    add-int/lit8 v15, v12, -0x1

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 163
    :goto_5
    nop

    .line 154
    .end local v12
    .end local v13
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p2

    goto :goto_4

    :cond_5
    move-object v9, v10

    check-cast v9, Ljava/util/List;

    move-object v14, v9

    goto :goto_6

    .line 166
    :cond_6
    move-object v14, v9

    .line 151
    :goto_6
    nop

    .line 150
    nop

    .line 168
    .local v14, "finalSpanStyles":Ljava/util/List;
    nop

    .line 170
    iget-object v11, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    .line 171
    iget-object v2, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-virtual {v2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->getTextSize()F

    move-result v12

    .line 172
    iget-object v13, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    .line 173
    nop

    .line 174
    iget-object v15, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->annotations:Ljava/util/List;

    .line 175
    iget-object v2, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->placeholders:Ljava/util/List;

    .line 176
    iget-object v9, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->density:Landroidx/compose/ui/unit/Density;

    .line 177
    nop

    .line 178
    iget-boolean v10, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->emojiCompatProcessed:Z

    .line 179
    move-object/from16 v22, v1

    .end local v1
    .local v22, "notAppliedStyle":Landroidx/compose/ui/text/SpanStyle;
    iget-boolean v1, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->softWrap:Z

    .line 180
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->getMayHaveNewLine$ui_text()Z

    move-result v21

    .line 169
    move/from16 v20, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    move/from16 v19, v10

    .end local v8
    .local v18, "resolveTypeface":Lkotlin/jvm/functions/Function4;
    invoke-static/range {v11 .. v21}, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->createCharSequence(Ljava/lang/String;FLandroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function4;ZZZ)Ljava/lang/CharSequence;

    move-result-object v1

    .line 168
    iput-object v1, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 183
    new-instance v1, Landroidx/compose/ui/text/android/LayoutIntrinsics;

    iget-object v2, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->charSequence:Ljava/lang/CharSequence;

    iget-object v8, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    check-cast v8, Landroid/text/TextPaint;

    iget v9, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->textDirectionHeuristic:I

    invoke-direct {v1, v2, v8, v9}, Landroidx/compose/ui/text/android/LayoutIntrinsics;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 184
    .end local v14
    .end local v18
    .end local v22
    nop

    .line 57
    return-void
.end method

.method static final _init_$lambda$0(Landroidx/compose/ui/text/AndroidParagraphIntrinsics;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;)Landroid/graphics/Typeface;
    .locals 3
    .param p0, "this$0"
    .param p1, "fontFamily"
    .param p2, "fontWeight"
    .param p3, "fontStyle"
    .param p4, "fontSynthesis"

    .line 129
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-virtual {p3}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    move-result v1

    invoke-virtual {p4}, Landroidx/compose/ui/text/font/FontSynthesis;->unbox-impl()I

    move-result v2

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/compose/ui/text/font/FontFamily$Resolver;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 128
    nop

    .line 130
    .local v0, "result":Landroidx/compose/runtime/State;
    instance-of v1, v0, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    if-nez v1, :cond_0

    .line 131
    new-instance v1, Landroidx/compose/ui/text/TypefaceDirtyTrackerLinkedList;

    iget-object v2, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/compose/ui/text/TypefaceDirtyTrackerLinkedList;

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/text/TypefaceDirtyTrackerLinkedList;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/ui/text/TypefaceDirtyTrackerLinkedList;)V

    .line 132
    .local v1, "newHead":Landroidx/compose/ui/text/TypefaceDirtyTrackerLinkedList;
    iput-object v1, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/compose/ui/text/TypefaceDirtyTrackerLinkedList;

    .line 133
    invoke-virtual {v1}, Landroidx/compose/ui/text/TypefaceDirtyTrackerLinkedList;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .end local v1
    goto :goto_0

    .line 135
    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Typeface;

    .line 136
    :goto_0
    return-object v1
.end method


.method public final getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->annotations:Ljava/util/List;

    return-object v0
.end method

.method public final getCharSequence$ui_text()Ljava/lang/CharSequence;
    .locals 1

    .line 69
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->charSequence:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 63
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .locals 1

    .line 62
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    return-object v0
.end method

.method public getHasStaleResolvedFonts()Z
    .locals 2

    .line 95
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/compose/ui/text/TypefaceDirtyTrackerLinkedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TypefaceDirtyTrackerLinkedList;->isStaleResolvedFont()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 96
    iget-boolean v0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->emojiCompatProcessed:Z

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0}, Landroidx/compose/ui/text/ParagraphIntrinsicsKt;->access$getHasEmojiCompat(Landroidx/compose/ui/text/TextStyle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    sget-object v0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->INSTANCE:Landroidx/compose/ui/text/platform/EmojiCompatStatus;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->getFontLoaded()Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    return v1
.end method

.method public final getLayoutIntrinsics$ui_text()Landroidx/compose/ui/text/android/LayoutIntrinsics;
    .locals 1

    .line 71
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    return-object v0
.end method

.method public getMaxIntrinsicWidth()F
    .locals 1

    .line 74
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMaxIntrinsicWidth()F

    move-result v0

    return v0
.end method

.method public final getMayHaveNewLine$ui_text()Z
    .locals 6

    .line 114
    iget v0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->_mayHaveNewLine:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 115
    nop

    .line 116
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x200

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-static {v0, v5, v2, v1, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    move v0, v2

    goto :goto_1

    .line 117
    :cond_1
    :goto_0
    move v0, v3

    .line 115
    :goto_1
    iput v0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->_mayHaveNewLine:I

    .line 122
    :cond_2
    iget v0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->_mayHaveNewLine:I

    if-ne v0, v3, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method public getMinIntrinsicWidth()F
    .locals 1

    .line 77
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMinIntrinsicWidth()F

    move-result v0

    return v0
.end method

.method public final getPlaceholders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->placeholders:Ljava/util/List;

    return-object v0
.end method

.method public final getSoftWrap()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->softWrap:Z

    return v0
.end method

.method public final getStyle()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 59
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextDirectionHeuristic$ui_text()I
    .locals 1

    .line 100
    iget v0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->textDirectionHeuristic:I

    return v0
.end method

.method public final getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;
    .locals 1

    .line 67
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    return-object v0
.end method

.class public final Landroidx/compose/foundation/internal/ClipboardUtils_androidKt;
.super Ljava/lang/Object;
.source "ClipboardUtils.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClipboardUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipboardUtils.android.kt\nandroidx/compose/foundation/internal/ClipboardUtils_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,574:1\n35#2,5:575\n*S KotlinDebug\n*F\n+ 1 ClipboardUtils.android.kt\nandroidx/compose/foundation/internal/ClipboardUtils_androidKt\n*L\n112#1:575,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\r\u001a\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0003H\u0080@\u00a2\u0006\u0002\u0010\u0004\u001a\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u0003H\u0080@\u00a2\u0006\u0002\u0010\u0004\u001a\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0003*\u0004\u0018\u00010\u0006H\u0000\u001a\u000e\u0010\u0008\u001a\u00020\t*\u0004\u0018\u00010\u0003H\u0000\u001a\u000c\u0010\n\u001a\u00020\t*\u00020\u000bH\u0000\u001a\u000c\u0010\u000c\u001a\u00020\t*\u00020\u000bH\u0000\u001a\u000c\u0010\r\u001a\u00020\u000e*\u00020\u0006H\u0000\u001a\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0006*\u0004\u0018\u00010\u000eH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0011X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0011X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0011X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0011X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0011X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0011X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0011X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0011X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0019\u001a\u00020\u0011X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001a\u001a\u00020\u0011X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001b\u001a\u00020\u0011X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001c\u001a\u00020\u0011X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001d\u001a\u00020\u0011X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\u0011X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001f\u001a\u00020\u0011X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010 \u001a\u00020\u0011X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010!\u001a\u00020\u0011X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\"\u001a\u00020\u0011X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010#\u001a\u00020\u0011X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010$\u001a\u00020\u0011X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010%\u001a\u00020\u0011X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010&\u001a\u00020\'X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010(\u001a\u00020\'X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010)\u001a\u00020\'X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010*\u001a\u00020\'X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010+\u001a\u00020\'X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010,\u001a\u00020\'X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010-\u001a\u00020\'X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010.\u001a\u00020\'X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010/\u001a\u00020\'X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u00100\u001a\u00020\'X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u00101\u001a\u00020\'X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u00102\u001a\u00020\'X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u00103\u001a\u00020\'X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "PLAIN_TEXT_LABEL",
        "",
        "readText",
        "Landroidx/compose/ui/platform/ClipEntry;",
        "(Landroidx/compose/ui/platform/ClipEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readAnnotatedString",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "toClipEntry",
        "hasText",
        "",
        "isReadSupported",
        "Landroidx/compose/ui/platform/Clipboard;",
        "isWriteSupported",
        "convertToCharSequence",
        "",
        "convertToAnnotatedString",
        "UNIT_TYPE_UNSPECIFIED",
        "",
        "UNIT_TYPE_SP",
        "UNIT_TYPE_EM",
        "FONT_STYLE_NORMAL",
        "FONT_STYLE_ITALIC",
        "FONT_SYNTHESIS_NONE",
        "FONT_SYNTHESIS_ALL",
        "FONT_SYNTHESIS_WEIGHT",
        "FONT_SYNTHESIS_STYLE",
        "COLOR_ID",
        "FONT_SIZE_ID",
        "FONT_WEIGHT_ID",
        "FONT_STYLE_ID",
        "FONT_SYNTHESIS_ID",
        "FONT_FEATURE_SETTINGS_ID",
        "LETTER_SPACING_ID",
        "BASELINE_SHIFT_ID",
        "TEXT_GEOMETRIC_TRANSFORM_ID",
        "BACKGROUND_ID",
        "TEXT_DECORATION_ID",
        "SHADOW_ID",
        "BYTE_SIZE",
        "",
        "INT_SIZE",
        "FLOAT_SIZE",
        "LONG_SIZE",
        "COLOR_SIZE",
        "TEXT_UNIT_SIZE",
        "FONT_WEIGHT_SIZE",
        "FONT_STYLE_SIZE",
        "FONT_SYNTHESIS_SIZE",
        "BASELINE_SHIFT_SIZE",
        "TEXT_GEOMETRIC_TRANSFORM_SIZE",
        "TEXT_DECORATION_SIZE",
        "SHADOW_SIZE",
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


.field private static final BACKGROUND_ID:B = 0xat

.field private static final BASELINE_SHIFT_ID:B = 0x8t

.field private static final BASELINE_SHIFT_SIZE:I = 0x4

.field private static final BYTE_SIZE:I = 0x1

.field private static final COLOR_ID:B = 0x1t

.field private static final COLOR_SIZE:I = 0x8

.field private static final FLOAT_SIZE:I = 0x4

.field private static final FONT_FEATURE_SETTINGS_ID:B = 0x6t

.field private static final FONT_SIZE_ID:B = 0x2t

.field private static final FONT_STYLE_ID:B = 0x4t

.field private static final FONT_STYLE_ITALIC:B = 0x1t

.field private static final FONT_STYLE_NORMAL:B = 0x0t

.field private static final FONT_STYLE_SIZE:I = 0x1

.field private static final FONT_SYNTHESIS_ALL:B = 0x1t

.field private static final FONT_SYNTHESIS_ID:B = 0x5t

.field private static final FONT_SYNTHESIS_NONE:B = 0x0t

.field private static final FONT_SYNTHESIS_SIZE:I = 0x1

.field private static final FONT_SYNTHESIS_STYLE:B = 0x3t

.field private static final FONT_SYNTHESIS_WEIGHT:B = 0x2t

.field private static final FONT_WEIGHT_ID:B = 0x3t

.field private static final FONT_WEIGHT_SIZE:I = 0x4

.field private static final INT_SIZE:I = 0x4

.field private static final LETTER_SPACING_ID:B = 0x7t

.field private static final LONG_SIZE:I = 0x8

.field private static final PLAIN_TEXT_LABEL:Ljava/lang/String; = "plain text"

.field private static final SHADOW_ID:B = 0xct

.field private static final SHADOW_SIZE:I = 0x14

.field private static final TEXT_DECORATION_ID:B = 0xbt

.field private static final TEXT_DECORATION_SIZE:I = 0x4

.field private static final TEXT_GEOMETRIC_TRANSFORM_ID:B = 0x9t

.field private static final TEXT_GEOMETRIC_TRANSFORM_SIZE:I = 0x8

.field private static final TEXT_UNIT_SIZE:I = 0x5

.field private static final UNIT_TYPE_EM:B = 0x2t

.field private static final UNIT_TYPE_SP:B = 0x1t

.field private static final UNIT_TYPE_UNSPECIFIED:B


.method public static final convertToAnnotatedString(Ljava/lang/CharSequence;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 10
    .param p0, "$this$convertToAnnotatedString"

    .line 129
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 130
    :cond_0
    instance-of v1, p0, Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 131
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3, v0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 133
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    move-object v1, p0

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Landroid/text/Annotation;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/Annotation;

    .line 134
    .local v0, "annotations":[Landroid/text/Annotation;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 135
    .local v4, "spanStyleRanges":Ljava/util/List;
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v2

    if-gt v1, v2, :cond_3

    .line 136
    :goto_0
    aget-object v3, v0, v1

    .line 137
    .local v3, "span":Landroid/text/Annotation;
    invoke-virtual {v3}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "androidx.compose.text.SpanStyle"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 138
    goto :goto_1

    .line 140
    :cond_2
    move-object v5, p0

    check-cast v5, Landroid/text/Spanned;

    invoke-interface {v5, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 141
    .local v5, "start":I
    move-object v6, p0

    check-cast v6, Landroid/text/Spanned;

    invoke-interface {v6, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 142
    .local v6, "end":I
    new-instance v7, Landroidx/compose/foundation/internal/DecodeHelper;

    invoke-virtual {v3}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroidx/compose/foundation/internal/DecodeHelper;-><init>(Ljava/lang/String;)V

    .line 143
    .local v7, "decodeHelper":Landroidx/compose/foundation/internal/DecodeHelper;
    invoke-virtual {v7}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeSpanStyle()Landroidx/compose/ui/text/SpanStyle;

    move-result-object v8

    .line 144
    .local v8, "spanStyle":Landroidx/compose/ui/text/SpanStyle;
    new-instance v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-direct {v9, v8, v5, v6}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .end local v3
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    :goto_1
    if-eq v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 146
    .end local v1
    :cond_3
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public static final convertToCharSequence(Landroidx/compose/ui/text/AnnotatedString;)Ljava/lang/CharSequence;
    .locals 14
    .param p0, "$this$convertToCharSequence"

    .line 105
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getSpanStyles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 108
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    .local v0, "spannableString":Landroid/text/SpannableString;
    new-instance v1, Landroidx/compose/foundation/internal/EncodeHelper;

    invoke-direct {v1}, Landroidx/compose/foundation/internal/EncodeHelper;-><init>()V

    .line 112
    .local v1, "encodeHelper":Landroidx/compose/foundation/internal/EncodeHelper;
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getSpanStyles()Ljava/util/List;

    move-result-object v2

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 575
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    .line 576
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 577
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/text/AnnotatedString$Range;

    const/4 v8, 0x0

    .local v8, "$i$a$-fastForEach-ClipboardUtils_androidKt$convertToCharSequence$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/text/AnnotatedString$Range;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/SpanStyle;

    .local v9, "spanStyle":Landroidx/compose/ui/text/SpanStyle;
    invoke-virtual {v7}, Landroidx/compose/ui/text/AnnotatedString$Range;->component2()I

    move-result v10

    .local v10, "start":I
    invoke-virtual {v7}, Landroidx/compose/ui/text/AnnotatedString$Range;->component3()I

    move-result v7

    .line 113
    .local v7, "end":I
    move-object v11, v1

    .local v11, "$this$convertToCharSequence_u24lambda_u240_u240":Landroidx/compose/foundation/internal/EncodeHelper;
    const/4 v12, 0x0

    .line 114
    .local v12, "$i$a$-apply-ClipboardUtils_androidKt$convertToCharSequence$1$1":I
    invoke-virtual {v11}, Landroidx/compose/foundation/internal/EncodeHelper;->reset()V

    .line 115
    invoke-virtual {v11, v9}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(Landroidx/compose/ui/text/SpanStyle;)V

    .line 116
    nop

    .line 113
    .end local v11
    .end local v12
    nop

    .line 117
    nop

    .line 118
    new-instance v11, Landroid/text/Annotation;

    const-string/jumbo v12, "androidx.compose.text.SpanStyle"

    invoke-virtual {v1}, Landroidx/compose/foundation/internal/EncodeHelper;->encodedString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    nop

    .line 120
    nop

    .line 121
    nop

    .line 117
    const/16 v12, 0x21

    invoke-virtual {v0, v11, v10, v7, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 123
    nop

    .line 577
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    nop

    .line 575
    .end local v6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 579
    .end local v4
    :cond_1
    nop

    .line 124
    .end local v2
    .end local v3
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    return-object v2
.end method

.method public static final hasText(Landroidx/compose/ui/platform/ClipEntry;)Z
    .locals 1
    .param p0, "$this$hasText"

    .line 96
    invoke-static {p0}, Landroidx/compose/foundation/internal/ClipboardUtils;->hasText(Landroidx/compose/ui/platform/ClipEntry;)Z

    move-result v0

    return v0
.end method

.method public static final isReadSupported(Landroidx/compose/ui/platform/Clipboard;)Z
    .locals 1
    .param p0, "$this$isReadSupported"

    .line 99
    const/4 v0, 0x1

    return v0
.end method

.method public static final isWriteSupported(Landroidx/compose/ui/platform/Clipboard;)Z
    .locals 1
    .param p0, "$this$isWriteSupported"

    .line 101
    const/4 v0, 0x1

    return v0
.end method

.method public static final readAnnotatedString(Landroidx/compose/ui/platform/ClipEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$readAnnotatedString"
    .param p1, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ClipEntry;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 88
    invoke-static {p0}, Landroidx/compose/foundation/internal/ClipboardUtils;->readAnnotatedString(Landroidx/compose/ui/platform/ClipEntry;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    return-object v0
.end method

.method public static final readText(Landroidx/compose/ui/platform/ClipEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$readText"
    .param p1, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ClipEntry;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 84
    invoke-static {p0}, Landroidx/compose/foundation/internal/ClipboardUtils;->readText(Landroidx/compose/ui/platform/ClipEntry;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final toClipEntry(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/platform/ClipEntry;
    .locals 1
    .param p0, "$this$toClipEntry"

    .line 92
    invoke-static {p0}, Landroidx/compose/foundation/internal/ClipboardUtils;->toClipEntry(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/platform/ClipEntry;

    move-result-object v0

    return-object v0
.end method

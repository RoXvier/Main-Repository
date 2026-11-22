.class public final Landroidx/compose/foundation/text/input/TextFieldCharSequenceKt;
.super Ljava/lang/Object;
.source "TextFieldCharSequence.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldCharSequence.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldCharSequence.kt\nandroidx/compose/foundation/text/input/TextFieldCharSequenceKt\n+ 2 MathUtils.kt\nandroidx/compose/foundation/text/input/internal/MathUtilsKt\n*L\n1#1,188:1\n32#2,4:189\n25#2,3:193\n*S KotlinDebug\n*F\n+ 1 TextFieldCharSequence.kt\nandroidx/compose/foundation/text/input/TextFieldCharSequenceKt\n*L\n173#1:189,4\n183#1:193,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0014\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0014\u0010\u0008\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u000c\u0010\t\u001a\u00020\u0004*\u00020\u0005H\u0000*\u0018\u0008\u0000\u0010\u0000\"\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\n"
    }
    d2 = {
        "PlacedAnnotation",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
        "getTextBeforeSelection",
        "",
        "Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "maxChars",
        "",
        "getTextAfterSelection",
        "getSelectedText",
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


.method public static final getSelectedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;)Ljava/lang/CharSequence;
    .locals 3
    .param p0, "$this$getSelectedText"

    .line 187
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static final getTextAfterSelection(Landroidx/compose/foundation/text/input/TextFieldCharSequence;I)Ljava/lang/CharSequence;
    .locals 7
    .param p0, "$this$getTextAfterSelection"
    .param p1, "maxChars"

    .line 183
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    .local v1, "$this$addExactOrElse$iv":I
    move v2, p1

    .local v2, "right$iv":I
    const/4 v3, 0x0

    .line 193
    .local v3, "$i$f$addExactOrElse":I
    add-int v4, v1, v2

    .line 195
    .local v4, "result$iv":I
    xor-int v5, v1, v4

    xor-int v6, v2, v4

    and-int/2addr v5, v6

    if-gez v5, :cond_0

    const/4 v5, 0x0

    .line 183
    .local v5, "$i$a$-addExactOrElse-TextFieldCharSequenceKt$getTextAfterSelection$1":I
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->length()I

    move-result v5

    .line 195
    .end local v5
    move v4, v5

    .line 183
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->length()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static final getTextBeforeSelection(Landroidx/compose/foundation/text/input/TextFieldCharSequence;I)Ljava/lang/CharSequence;
    .locals 6
    .param p0, "$this$getTextBeforeSelection"
    .param p1, "maxChars"

    .line 173
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    .local v0, "$this$subtractExactOrElse$iv":I
    move v1, p1

    .local v1, "right$iv":I
    const/4 v2, 0x0

    .line 189
    .local v2, "$i$f$subtractExactOrElse":I
    sub-int v3, v0, v1

    .line 192
    .local v3, "result$iv":I
    xor-int v4, v0, v1

    xor-int v5, v0, v3

    and-int/2addr v4, v5

    const/4 v5, 0x0

    if-gez v4, :cond_0

    const/4 v4, 0x0

    .line 173
    .local v4, "$i$a$-subtractExactOrElse-TextFieldCharSequenceKt$getTextBeforeSelection$1":I
    nop

    .line 192
    .end local v4
    move v3, v5

    .line 173
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    :cond_0
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

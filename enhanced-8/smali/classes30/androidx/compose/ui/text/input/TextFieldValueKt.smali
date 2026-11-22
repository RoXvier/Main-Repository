.class public final Landroidx/compose/ui/text/input/TextFieldValueKt;
.super Ljava/lang/Object;
.source "TextFieldValue.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldValue.kt\nandroidx/compose/ui/text/input/TextFieldValueKt\n+ 2 MathUtils.kt\nandroidx/compose/ui/text/input/MathUtilsKt\n*L\n1#1,199:1\n38#2,4:200\n28#2,3:204\n*S KotlinDebug\n*F\n+ 1 TextFieldValue.kt\nandroidx/compose/ui/text/input/TextFieldValueKt\n*L\n179#1:200,4\n193#1:204,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "getTextBeforeSelection",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "maxChars",
        "",
        "getTextAfterSelection",
        "getSelectedText",
        "ui-text"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final getSelectedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 3
    .param p0, "$this$getSelectedText"

    .line 198
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/AnnotatedString;->subSequence-5zc-tL8(J)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    return-object v0
.end method

.method public static final getTextAfterSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;
    .locals 8
    .param p0, "$this$getTextAfterSelection"
    .param p1, "maxChars"

    .line 191
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    .line 192
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    .line 193
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v2

    .local v2, "$this$addExactOrElse$iv":I
    move v3, p1

    .local v3, "right$iv":I
    const/4 v4, 0x0

    .line 204
    .local v4, "$i$f$addExactOrElse":I
    add-int v5, v2, v3

    .line 206
    .local v5, "result$iv":I
    xor-int v6, v2, v5

    xor-int v7, v3, v5

    and-int/2addr v6, v7

    if-gez v6, :cond_0

    const/4 v6, 0x0

    .line 193
    .local v6, "$i$a$-addExactOrElse-TextFieldValueKt$getTextAfterSelection$1":I
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    .line 206
    .end local v6
    move v5, v6

    .line 193
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 191
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/AnnotatedString;->subSequence(II)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    .line 194
    return-object v0
.end method

.method public static final getTextBeforeSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;
    .locals 7
    .param p0, "$this$getTextBeforeSelection"
    .param p1, "maxChars"

    .line 178
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    .line 179
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v1

    .local v1, "$this$subtractExactOrElse$iv":I
    move v2, p1

    .local v2, "right$iv":I
    const/4 v3, 0x0

    .line 200
    .local v3, "$i$f$subtractExactOrElse":I
    sub-int v4, v1, v2

    .line 203
    .local v4, "result$iv":I
    xor-int v5, v1, v2

    xor-int v6, v1, v4

    and-int/2addr v5, v6

    const/4 v6, 0x0

    if-gez v5, :cond_0

    const/4 v5, 0x0

    .line 179
    .local v5, "$i$a$-subtractExactOrElse-TextFieldValueKt$getTextBeforeSelection$1":I
    nop

    .line 203
    .end local v5
    move v4, v6

    .line 179
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    :cond_0
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 180
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v2

    .line 178
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/AnnotatedString;->subSequence(II)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    .line 181
    return-object v0
.end method

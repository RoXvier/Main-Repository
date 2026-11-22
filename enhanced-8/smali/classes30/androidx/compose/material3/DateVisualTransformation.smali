.class final Landroidx/compose/material3/DateVisualTransformation;
.super Ljava/lang/Object;
.source "DateInput.kt"

.implements Landroidx/compose/ui/text/input/VisualTransformation;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateInput.kt\nandroidx/compose/material3/DateVisualTransformation\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,452:1\n1188#2,3:453\n*S KotlinDebug\n*F\n+ 1 DateInput.kt\nandroidx/compose/material3/DateVisualTransformation\n*L\n436#1:453,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/material3/DateVisualTransformation;",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "dateInputFormat",
        "Landroidx/compose/material3/internal/DateInputFormat;",
        "<init>",
        "(Landroidx/compose/material3/internal/DateInputFormat;)V",
        "firstDelimiterOffset",
        "",
        "secondDelimiterOffset",
        "dateFormatLength",
        "dateOffsetTranslator",
        "androidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1",
        "Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;",
        "filter",
        "Landroidx/compose/ui/text/input/TransformedText;",
        "text",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final dateFormatLength:I

.field private final dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

.field private final dateOffsetTranslator:Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;

.field private final firstDelimiterOffset:I

.field private final secondDelimiterOffset:I


.method public constructor <init>(Landroidx/compose/material3/internal/DateInputFormat;)V
    .locals 7
    .param p1, "dateInputFormat"

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DateVisualTransformation;->dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

    .line 401
    iget-object v0, p0, Landroidx/compose/material3/DateVisualTransformation;->dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/DateInputFormat;->getPatternWithDelimiters()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/compose/material3/DateVisualTransformation;->dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/DateInputFormat;->getDelimiter()C

    move-result v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroidx/compose/material3/DateVisualTransformation;->firstDelimiterOffset:I

    .line 403
    iget-object v0, p0, Landroidx/compose/material3/DateVisualTransformation;->dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/DateInputFormat;->getPatternWithDelimiters()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/compose/material3/DateVisualTransformation;->dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/DateInputFormat;->getDelimiter()C

    move-result v2

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroidx/compose/material3/DateVisualTransformation;->secondDelimiterOffset:I

    .line 404
    iget-object v0, p0, Landroidx/compose/material3/DateVisualTransformation;->dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/DateInputFormat;->getPatternWithoutDelimiters()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Landroidx/compose/material3/DateVisualTransformation;->dateFormatLength:I

    .line 407
    new-instance v0, Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;

    invoke-direct {v0, p0}, Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;-><init>(Landroidx/compose/material3/DateVisualTransformation;)V

    iput-object v0, p0, Landroidx/compose/material3/DateVisualTransformation;->dateOffsetTranslator:Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;

    .line 397
    return-void
.end method

.method public static final synthetic access$getDateFormatLength$p(Landroidx/compose/material3/DateVisualTransformation;)I
    .locals 1
    .param p0, "$this"

    .line 397
    iget v0, p0, Landroidx/compose/material3/DateVisualTransformation;->dateFormatLength:I

    return v0
.end method

.method public static final synthetic access$getFirstDelimiterOffset$p(Landroidx/compose/material3/DateVisualTransformation;)I
    .locals 1
    .param p0, "$this"

    .line 397
    iget v0, p0, Landroidx/compose/material3/DateVisualTransformation;->firstDelimiterOffset:I

    return v0
.end method

.method public static final synthetic access$getSecondDelimiterOffset$p(Landroidx/compose/material3/DateVisualTransformation;)I
    .locals 1
    .param p0, "$this"

    .line 397
    iget v0, p0, Landroidx/compose/material3/DateVisualTransformation;->secondDelimiterOffset:I

    return v0
.end method


.method public filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
    .locals 12
    .param p1, "text"

    .line 430
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Landroidx/compose/material3/DateVisualTransformation;->dateFormatLength:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 431
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/DateVisualTransformation;->dateFormatLength:I

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 433
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    .line 430
    :goto_0
    nop

    .line 429
    nop

    .line 435
    .local v0, "trimmedText":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "transformedText":Ljava/lang/Object;
    const-string v1, ""

    .line 436
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    .local v3, "$this$forEachIndexed$iv":Ljava/lang/CharSequence;
    const/4 v4, 0x0

    .line 453
    .local v4, "$i$f$forEachIndexed":I
    const/4 v5, 0x0

    .line 454
    .local v5, "index$iv":I
    nop

    :goto_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v2, v6, :cond_3

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .local v6, "item$iv":C
    add-int/lit8 v7, v5, 0x1

    .local v5, "index":I
    .local v7, "index$iv":I
    move v8, v6

    .local v8, "char":C
    const/4 v9, 0x0

    .line 437
    .local v9, "$i$a$-forEachIndexed-DateVisualTransformation$filter$1":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 438
    add-int/lit8 v10, v5, 0x1

    iget v11, p0, Landroidx/compose/material3/DateVisualTransformation;->firstDelimiterOffset:I

    if-eq v10, v11, :cond_1

    add-int/lit8 v10, v5, 0x2

    iget v11, p0, Landroidx/compose/material3/DateVisualTransformation;->secondDelimiterOffset:I

    if-ne v10, v11, :cond_2

    .line 439
    :cond_1
    iget-object v10, p0, Landroidx/compose/material3/DateVisualTransformation;->dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

    invoke-virtual {v10}, Landroidx/compose/material3/internal/DateInputFormat;->getDelimiter()C

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 441
    :cond_2
    nop

    .line 454
    .end local v5
    .end local v8
    .end local v9
    nop

    .end local v6
    add-int/lit8 v2, v2, 0x1

    move v5, v7

    goto :goto_1

    .line 455
    .end local v7
    .local v5, "index$iv":I
    :cond_3
    nop

    .line 442
    .end local v3
    .end local v4
    .end local v5
    new-instance v2, Landroidx/compose/ui/text/input/TransformedText;

    new-instance v3, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v4}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v4, p0, Landroidx/compose/material3/DateVisualTransformation;->dateOffsetTranslator:Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;

    check-cast v4, Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    return-object v2
.end method

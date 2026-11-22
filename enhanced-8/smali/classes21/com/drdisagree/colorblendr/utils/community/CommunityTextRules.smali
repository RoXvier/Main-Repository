.class public final Lcom/drdisagree/colorblendr/utils/community/CommunityTextRules;
.super Ljava/lang/Object;
.source "CommunityTextRules.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunityTextRules.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityTextRules.kt\ncom/drdisagree/colorblendr/utils/community/CommunityTextRules\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,48:1\n441#2:49\n517#2,5:50\n2118#3,4:55\n*S KotlinDebug\n*F\n+ 1 CommunityTextRules.kt\ncom/drdisagree/colorblendr/utils/community/CommunityTextRules\n*L\n29#1:49\n29#1:50,5\n41#1:55,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011J\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0002\u0010\u0014J\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/utils/community/CommunityTextRules;",
        "",
        "<init>",
        "()V",
        "NAME_MIN_LENGTH",
        "",
        "NAME_MAX_LENGTH",
        "DESCRIPTION_MIN_LENGTH",
        "DESCRIPTION_MAX_LENGTH",
        "AUTHOR_MAX_LENGTH",
        "NAME_MIN_DISTINCT_LETTERS",
        "DESCRIPTION_MIN_WORDS",
        "NAME_CHARS",
        "Lkotlin/text/Regex;",
        "WHITESPACE",
        "WORD",
        "normalizeName",
        "",
        "raw",
        "nameError",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "descriptionError",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I = 0x0

.field public static final AUTHOR_MAX_LENGTH:I = 0x18

.field public static final DESCRIPTION_MAX_LENGTH:I = 0x12c

.field public static final DESCRIPTION_MIN_LENGTH:I = 0xc

.field private static final DESCRIPTION_MIN_WORDS:I = 0x3

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/utils/community/CommunityTextRules;

.field private static final NAME_CHARS:Lkotlin/text/Regex;

.field public static final NAME_MAX_LENGTH:I = 0x18

.field private static final NAME_MIN_DISTINCT_LETTERS:I = 0x3

.field public static final NAME_MIN_LENGTH:I = 0x4

.field private static final WHITESPACE:Lkotlin/text/Regex;

.field private static final WORD:Lkotlin/text/Regex;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/drdisagree/colorblendr/utils/community/CommunityTextRules;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/utils/community/CommunityTextRules;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/utils/community/CommunityTextRules;->INSTANCE:Lcom/drdisagree/colorblendr/utils/community/CommunityTextRules;

    .line 17
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[\\p{L}\\p{N}][\\p{L}\\p{N} \'&()+.,!:#/_-]*$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/drdisagree/colorblendr/utils/community/CommunityTextRules;->NAME_CHARS:Lkotlin/text/Regex;

    .line 18
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\s+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/drdisagree/colorblendr/utils/community/CommunityTextRules;->WHITESPACE:Lkotlin/text/Regex;

    .line 19
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\p{L}{2,}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/drdisagree/colorblendr/utils/community/CommunityTextRules;->WORD:Lkotlin/text/Regex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final descriptionError(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 9
    .param p1, "raw"

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    .local v0, "description":Ljava/lang/String;
    nop

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc

    if-ge v1, v2, :cond_0

    sget v1, Lcom/drdisagree/colorblendr/R$string;->community_text_too_short:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 41
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lcom/drdisagree/colorblendr/utils/community/CommunityTextRules;->WHITESPACE:Lkotlin/text/Regex;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$count\\1":Ljava/lang/Iterable;
    sget-object v2, Lcom/drdisagree/colorblendr/utils/community/CommunityTextRules;->WORD:Lkotlin/text/Regex;

    const/4 v4, 0x0

    .line 55
    .local v4, "$i$f$count\\1\\41":I
    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_1

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    .local v3, "count\\1":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\1":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    .local v7, "p0\\2":Ljava/lang/CharSequence;
    const/4 v8, 0x0

    .line 41
    .local v8, "$i$a$-count-CommunityTextRules$descriptionError$1\\2\\57\\0":I
    invoke-virtual {v2, v7}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v7

    .line 57
    .end local v7
    .end local v8
    if-eqz v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .end local v6
    goto :goto_0

    .line 58
    :cond_3
    nop

    .line 41
    .end local v1
    .end local v3
    .end local v4
    :goto_1
    const/4 v1, 0x3

    if-ge v3, v1, :cond_4

    .line 42
    sget v1, Lcom/drdisagree/colorblendr/R$string;->theme_description_too_few_words:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 44
    :cond_4
    const/4 v1, 0x0

    .line 39
    :goto_2
    return-object v1
.end method

.method public final nameError(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 11
    .param p1, "raw"

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/drdisagree/colorblendr/utils/community/CommunityTextRules;->normalizeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .local v0, "name":Ljava/lang/String;
    nop

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    sget v1, Lcom/drdisagree/colorblendr/R$string;->community_text_too_short:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 28
    :cond_0
    sget-object v1, Lcom/drdisagree/colorblendr/utils/community/CommunityTextRules;->NAME_CHARS:Lkotlin/text/Regex;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/drdisagree/colorblendr/R$string;->theme_name_invalid_chars:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 29
    :cond_1
    move-object v1, v0

    .local v1, "$this$filter\\1":Ljava/lang/String;
    const/4 v2, 0x0

    .line 49
    .local v2, "$i$f$filter\\1\\29":I
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    .local v3, "$this$filterTo\\2":Ljava/lang/CharSequence;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v4, Ljava/lang/Appendable;

    .local v4, "destination\\2":Ljava/lang/Appendable;
    const/4 v5, 0x0

    .line 50
    .local v5, "$i$f$filterTo\\2\\49":I
    const/4 v6, 0x0

    .local v6, "index\\2":I
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_3

    .line 51
    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 52
    .local v8, "element\\2":C
    move v9, v8

    .local v9, "p0\\3":C
    const/4 v10, 0x0

    .line 29
    .local v10, "$i$a$-filter-CommunityTextRules$nameError$1\\3\\52\\0":I
    invoke-static {v9}, Ljava/lang/Character;->isLetter(C)Z

    move-result v9

    .line 52
    .end local v9
    .end local v10
    if-eqz v9, :cond_2

    invoke-interface {v4, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 50
    .end local v8
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 54
    .end local v6
    :cond_3
    nop

    .end local v3
    .end local v4
    .end local v5
    move-object v3, v4

    check-cast v3, Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    .end local v1
    .end local v2
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->toSet(Ljava/lang/CharSequence;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_4

    .line 30
    sget v1, Lcom/drdisagree/colorblendr/R$string;->theme_name_too_few_letters:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 32
    :cond_4
    const/4 v1, 0x0

    .line 26
    :goto_1
    return-object v1
.end method

.method public final normalizeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "raw"

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lcom/drdisagree/colorblendr/utils/community/CommunityTextRules;->WHITESPACE:Lkotlin/text/Regex;

    const-string v2, " "

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

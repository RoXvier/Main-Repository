.class public final Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt;
.super Ljava/lang/Object;
.source "LayoutIntrinsics.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\"\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "stripNonMetricAffectingCharacterStyleSpans",
        "",
        "charSequence",
        "shouldIncreaseMaxIntrinsic",
        "",
        "desiredWidth",
        "",
        "textPaint",
        "Landroid/text/TextPaint;",
        "IntRangeComparator",
        "Ljava/util/Comparator;",
        "Lkotlin/ranges/IntRange;",
        "Lkotlin/Comparator;",
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


.field private static final IntRangeComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lkotlin/ranges/IntRange;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    .line 213
    new-instance v0, Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt;->IntRangeComparator:Ljava/util/Comparator;

    return-void
.end method

.method static final IntRangeComparator$lambda$0(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)I
    .locals 3
    .param p0, "left"
    .param p1, "right"

    .line 213
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public static final synthetic access$getIntRangeComparator$p()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt;->IntRangeComparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public static final synthetic access$shouldIncreaseMaxIntrinsic(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z
    .locals 1
    .param p0, "desiredWidth"
    .param p1, "charSequence"
    .param p2, "textPaint"

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt;->shouldIncreaseMaxIntrinsic(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$stripNonMetricAffectingCharacterStyleSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "charSequence"

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt;->stripNonMetricAffectingCharacterStyleSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private static final shouldIncreaseMaxIntrinsic(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z
    .locals 5
    .param p0, "desiredWidth"
    .param p1, "charSequence"
    .param p2, "textPaint"

    .line 205
    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_4

    .line 206
    instance-of v1, p1, Landroid/text/Spanned;

    if-eqz v1, :cond_1

    .line 207
    move-object v1, p1

    check-cast v1, Landroid/text/Spanned;

    const-class v4, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;

    invoke-static {v1, v4}, Landroidx/compose/ui/text/android/SpannedExtensions_androidKt;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 208
    move-object v1, p1

    check-cast v1, Landroid/text/Spanned;

    const-class v4, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;

    invoke-static {v1, v4}, Landroidx/compose/ui/text/android/SpannedExtensions_androidKt;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 209
    :cond_1
    invoke-virtual {p2}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v1

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-nez v0, :cond_4

    :cond_3
    goto :goto_2

    :cond_4
    move v2, v3

    .line 205
    :goto_2
    return v2
.end method

.method private static final stripNonMetricAffectingCharacterStyleSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6
    .param p0, "charSequence"

    .line 175
    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    const-class v1, Landroid/text/style/CharacterStyle;

    invoke-static {v0, v1}, Landroidx/compose/ui/text/android/SpannedExtensions_androidKt;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 179
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Landroid/text/style/CharacterStyle;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/CharacterStyle;

    .line 180
    .local v0, "spans":[Landroid/text/style/CharacterStyle;
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    array-length v2, v0

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    return-object p0

    .line 183
    :cond_4
    const/4 v1, 0x0

    .line 184
    .local v1, "spannableString":Landroid/text/SpannableString;
    array-length v2, v0

    :goto_2
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    .line 185
    .local v4, "span":Landroid/text/style/CharacterStyle;
    instance-of v5, v4, Landroid/text/style/MetricAffectingSpan;

    if-nez v5, :cond_6

    .line 186
    if-nez v1, :cond_5

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, v5

    .line 187
    :cond_5
    invoke-virtual {v1, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 184
    .end local v4
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 189
    :cond_7
    if-eqz v1, :cond_8

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_8
    move-object v2, p0

    :goto_3
    return-object v2

    .line 176
    .end local v0
    .end local v1
    :cond_9
    :goto_4
    return-object p0
.end method

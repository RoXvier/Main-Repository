.class public final Landroidx/compose/ui/text/android/LayoutIntrinsics;
.super Ljava/lang/Object;
.source "LayoutIntrinsics.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutIntrinsics.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutIntrinsics.android.kt\nandroidx/compose/ui/text/android/LayoutIntrinsics\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,214:1\n1#2:215\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u001b\u001a\u00020\u000bH\u0002J\u0008\u0010\u001e\u001a\u00020\u000bH\u0002J\u001c\u0010\u001f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u00072\u0008\u0008\u0002\u0010!\u001a\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001c\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/text/android/LayoutIntrinsics;",
        "",
        "charSequence",
        "",
        "textPaint",
        "Landroid/text/TextPaint;",
        "textDirectionHeuristic",
        "",
        "<init>",
        "(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V",
        "_maxIntrinsicWidth",
        "",
        "_minIntrinsicWidth",
        "_boringMetrics",
        "Landroid/text/BoringLayout$Metrics;",
        "boringMetricsIsInit",
        "",
        "_charSequenceForIntrinsicWidth",
        "charSequenceForIntrinsicWidth",
        "getCharSequenceForIntrinsicWidth",
        "()Ljava/lang/CharSequence;",
        "boringMetrics",
        "getBoringMetrics",
        "()Landroid/text/BoringLayout$Metrics;",
        "minIntrinsicWidth",
        "getMinIntrinsicWidth",
        "()F",
        "computeMinIntrinsicWidth",
        "maxIntrinsicWidth",
        "getMaxIntrinsicWidth",
        "computeMaxIntrinsicWidth",
        "getDesiredWidth",
        "start",
        "end",
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


.field private _boringMetrics:Landroid/text/BoringLayout$Metrics;

.field private _charSequenceForIntrinsicWidth:Ljava/lang/CharSequence;

.field private _maxIntrinsicWidth:F

.field private _minIntrinsicWidth:F

.field private boringMetricsIsInit:Z

.field private final charSequence:Ljava/lang/CharSequence;

.field private final textDirectionHeuristic:I

.field private final textPaint:Landroid/text/TextPaint;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 1
    .param p1, "charSequence"
    .param p2, "textPaint"
    .param p3, "textDirectionHeuristic"

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 35
    iput-object p2, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    .line 36
    iput p3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textDirectionHeuristic:I

    .line 39
    const/high16 v0, 0x7fc00000

    iput v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_maxIntrinsicWidth:F

    .line 40
    iput v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    .line 33
    return-void
.end method

.method private final computeMaxIntrinsicWidth()F
    .locals 4

    .line 138
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getBoringMetrics()Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    int-to-float v0, v0

    .line 142
    .local v0, "desiredWidth":F
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 145
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v3, v1, v2}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getDesiredWidth$default(Landroidx/compose/ui/text/android/LayoutIntrinsics;IIILjava/lang/Object;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    .line 148
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt;->access$shouldIncreaseMaxIntrinsic(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 151
    const/high16 v1, 0x3f000000

    add-float/2addr v0, v1

    .line 153
    :cond_2
    return v0
.end method

.method private final computeMinIntrinsicWidth()F
    .locals 11

    .line 91
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v0

    .line 92
    .local v0, "iterator":Ljava/text/BreakIterator;
    new-instance v1, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;

    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;-><init>(Ljava/lang/CharSequence;II)V

    check-cast v1, Ljava/text/CharacterIterator;

    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 95
    const/16 v1, 0xa

    .line 97
    .local v1, "heapSize":I
    new-instance v2, Ljava/util/PriorityQueue;

    invoke-static {}, Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt;->access$getIntRangeComparator$p()Ljava/util/Comparator;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 99
    .local v2, "longestWordCandidates":Ljava/util/PriorityQueue;
    const/4 v3, 0x0

    .line 100
    .local v3, "start":I
    const/4 v4, 0x0

    .local v4, "end":I
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v4

    .line 101
    :goto_0
    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 102
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v5

    if-ge v5, v1, :cond_0

    .line 103
    new-instance v5, Lkotlin/ranges/IntRange;

    invoke-direct {v5, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v2, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 105
    :cond_0
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/ranges/IntRange;

    if-eqz v5, :cond_2

    .local v5, "minPair":Lkotlin/ranges/IntRange;
    const/4 v6, 0x0

    .line 106
    .local v6, "$i$a$-let-LayoutIntrinsics$computeMinIntrinsicWidth$1":I
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v7

    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int v8, v4, v3

    if-ge v7, v8, :cond_1

    .line 107
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 108
    new-instance v7, Lkotlin/ranges/IntRange;

    invoke-direct {v7, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v2, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_1
    nop

    .line 105
    .end local v5
    .end local v6
    nop

    .line 113
    :cond_2
    :goto_1
    move v3, v4

    .line 114
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v4

    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 118
    const/4 v5, 0x0

    goto :goto_3

    .line 120
    :cond_4
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/ranges/IntRange;

    .line 215
    .local v6, "range":Lkotlin/ranges/IntRange;
    const/4 v7, 0x0

    .line 120
    .local v7, "$i$a$-maxOf-LayoutIntrinsics$computeMinIntrinsicWidth$2":I
    invoke-virtual {v6}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v8

    invoke-virtual {v6}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v9

    invoke-direct {p0, v8, v9}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getDesiredWidth(II)F

    move-result v6

    .end local v6
    .end local v7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/ranges/IntRange;

    .line 215
    .local v7, "range":Lkotlin/ranges/IntRange;
    const/4 v8, 0x0

    .line 120
    .local v8, "$i$a$-maxOf-LayoutIntrinsics$computeMinIntrinsicWidth$2":I
    invoke-virtual {v7}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v9

    invoke-virtual {v7}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v10

    invoke-direct {p0, v9, v10}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getDesiredWidth(II)F

    move-result v7

    .end local v7
    .end local v8
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto :goto_2

    :cond_5
    move v5, v6

    .line 117
    :goto_3
    return v5

    .line 120
    :cond_6
    new-instance v5, Ljava/util/NoSuchElementException;

    invoke-direct {v5}, Ljava/util/NoSuchElementException;-><init>()V

    throw v5
.end method

.method private final getCharSequenceForIntrinsicWidth()Ljava/lang/CharSequence;
    .locals 3

    .line 47
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_charSequenceForIntrinsicWidth:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt;->access$stripNonMetricAffectingCharacterStyleSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v1, v0

    .local v1, "it":Ljava/lang/CharSequence;
    const/4 v2, 0x0

    .line 49
    .local v2, "$i$a$-also-LayoutIntrinsics$charSequenceForIntrinsicWidth$1":I
    iput-object v1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_charSequenceForIntrinsicWidth:Ljava/lang/CharSequence;

    .line 50
    nop

    .line 48
    .end local v1
    .end local v2
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_charSequenceForIntrinsicWidth:Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    :goto_0
    return-object v0
.end method

.method private final getDesiredWidth(II)F
    .locals 2
    .param p1, "start"
    .param p2, "end"

    .line 159
    invoke-direct {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getCharSequenceForIntrinsicWidth()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    invoke-static {v0, p1, p2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    return v0
.end method

.method static synthetic getDesiredWidth$default(Landroidx/compose/ui/text/android/LayoutIntrinsics;IIILjava/lang/Object;)F
    .locals 0

    .line 156
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 157
    const/4 p1, 0x0

    .line 156
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 158
    invoke-direct {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getCharSequenceForIntrinsicWidth()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    .line 156
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getDesiredWidth(II)F

    move-result p0

    return p0
.end method


.method public final getBoringMetrics()Landroid/text/BoringLayout$Metrics;
    .locals 4

    .line 61
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->boringMetricsIsInit:Z

    if-nez v0, :cond_0

    .line 62
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textDirectionHeuristic:I

    invoke-static {v0}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->getTextDirectionHeuristic(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    .line 63
    .local v0, "frameworkTextDir":Landroid/text/TextDirectionHeuristic;
    nop

    .line 64
    sget-object v1, Landroidx/compose/ui/text/android/BoringLayoutFactory;->INSTANCE:Landroidx/compose/ui/text/android/BoringLayoutFactory;

    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/compose/ui/text/android/BoringLayoutFactory;->measure(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    move-result-object v1

    .line 63
    iput-object v1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_boringMetrics:Landroid/text/BoringLayout$Metrics;

    .line 65
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->boringMetricsIsInit:Z

    .line 67
    .end local v0
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_boringMetrics:Landroid/text/BoringLayout$Metrics;

    return-object v0
.end method

.method public final getMaxIntrinsicWidth()F
    .locals 1

    .line 130
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_maxIntrinsicWidth:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    goto :goto_0

    .line 133
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->computeMaxIntrinsicWidth()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_maxIntrinsicWidth:F

    .line 134
    nop

    :goto_0
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_maxIntrinsicWidth:F

    .line 135
    return v0
.end method

.method public final getMinIntrinsicWidth()F
    .locals 1

    .line 77
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    goto :goto_0

    .line 80
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->computeMinIntrinsicWidth()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    .line 81
    nop

    :goto_0
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    .line 82
    return v0
.end method

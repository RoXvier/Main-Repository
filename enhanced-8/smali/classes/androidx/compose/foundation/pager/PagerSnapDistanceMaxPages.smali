.class public final Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;
.super Ljava/lang/Object;
.source "PagerSnapDistance.kt"

.implements Landroidx/compose/foundation/pager/PagerSnapDistance;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerSnapDistance.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerSnapDistance.kt\nandroidx/compose/foundation/pager/PagerSnapDistanceMaxPages\n+ 2 PagerSnapDistance.kt\nandroidx/compose/foundation/pager/PagerSnapDistanceKt\n*L\n1#1,111:1\n107#2,4:112\n*S KotlinDebug\n*F\n+ 1 PagerSnapDistance.kt\nandroidx/compose/foundation/pager/PagerSnapDistanceMaxPages\n*L\n80#1:112,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J0\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0016J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;",
        "Landroidx/compose/foundation/pager/PagerSnapDistance;",
        "pagesLimit",
        "",
        "<init>",
        "(I)V",
        "calculateTargetPage",
        "startPage",
        "suggestedTargetPage",
        "velocity",
        "",
        "pageSize",
        "pageSpacing",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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


.field private final pagesLimit:I


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "pagesLimit"

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;->pagesLimit:I

    return-void
.end method


.method public calculateTargetPage(IIFII)I
    .locals 7
    .param p1, "startPage"
    .param p2, "suggestedTargetPage"
    .param p3, "velocity"
    .param p4, "pageSize"
    .param p5, "pageSpacing"

    .line 80
    const/4 v0, 0x0

    .line 112
    .local v0, "$i$f$debugLog":I
    nop

    .line 115
    nop

    .line 87
    .end local v0
    int-to-long v0, p1

    .line 88
    .local v0, "startPageLong":J
    iget v2, p0, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;->pagesLimit:I

    int-to-long v2, v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 89
    .local v2, "minRange":I
    iget v3, p0, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;->pagesLimit:I

    int-to-long v3, v3

    add-long/2addr v3, v0

    const-wide/32 v5, 0x7fffffff

    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    .line 90
    .local v3, "maxRange":I
    invoke-static {p2, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    return v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"

    .line 94
    instance-of v0, p1, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 95
    iget v0, p0, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;->pagesLimit:I

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;

    iget v2, v2, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;->pagesLimit:I

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 97
    :cond_0
    nop

    .line 94
    :cond_1
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 102
    iget v0, p0, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;->pagesLimit:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

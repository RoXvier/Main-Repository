.class public final Landroidx/compose/material3/ScrollFieldState;
.super Ljava/lang/Object;
.source "ScrollField.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollField.kt\nandroidx/compose/material3/ScrollFieldState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,463:1\n1#2:464\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010\u0014J\u0016\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0005H\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0017\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000bR\u0011\u0010\u0019\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/material3/ScrollFieldState;",
        "",
        "pagerState",
        "Landroidx/compose/foundation/pager/PagerState;",
        "itemCount",
        "",
        "<init>",
        "(Landroidx/compose/foundation/pager/PagerState;I)V",
        "getPagerState$material3",
        "()Landroidx/compose/foundation/pager/PagerState;",
        "getItemCount",
        "()I",
        "value",
        "selectedOption",
        "getSelectedOption",
        "setSelectedOption",
        "(I)V",
        "scrollToOption",
        "",
        "option",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "animateScrollToOption",
        "calculateTargetPage",
        "targetOption",
        "getTargetOption",
        "isScrollInProgress",
        "",
        "()Z",
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


.field public static final $stable:I


.field private final itemCount:I

.field private final pagerState:Landroidx/compose/foundation/pager/PagerState;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;I)V
    .locals 2
    .param p1, "pagerState"
    .param p2, "itemCount"

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Landroidx/compose/material3/ScrollFieldState;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    iput p2, p0, Landroidx/compose/material3/ScrollFieldState;->itemCount:I

    .line 76
    nop

    .line 77
    iget v0, p0, Landroidx/compose/material3/ScrollFieldState;->itemCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 78
    nop

    .line 75
    return-void

    .line 464
    :cond_1
    const/4 v0, 0x0

    .line 77
    .local v0, "$i$a$-require-ScrollFieldState$1":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "itemCount must be greater than 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final calculateTargetPage(I)I
    .locals 4
    .param p1, "option"

    .line 121
    iget-object v0, p0, Landroidx/compose/material3/ScrollFieldState;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v0

    .line 122
    .local v0, "currentContextPage":I
    iget v1, p0, Landroidx/compose/material3/ScrollFieldState;->itemCount:I

    rem-int v1, v0, v1

    .line 123
    .local v1, "currentOption":I
    sub-int v2, p1, v1

    .line 124
    .local v2, "diff":I
    add-int v3, v0, v2

    return v3
.end method


.method public final animateScrollToOption(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "option"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 116
    iget v0, p0, Landroidx/compose/material3/ScrollFieldState;->itemCount:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/material3/ScrollFieldState;->calculateTargetPage(I)I

    move-result v2

    .line 117
    .local v2, "targetPage":I
    iget-object v1, p0, Landroidx/compose/material3/ScrollFieldState;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    .end local p2
    .local v5, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/pager/PagerState;->animateScrollToPage$default(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p2

    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    return-object p2
.end method

.method public final getItemCount()I
    .locals 1

    .line 75
    iget v0, p0, Landroidx/compose/material3/ScrollFieldState;->itemCount:I

    return v0
.end method

.method public final getPagerState$material3()Landroidx/compose/foundation/pager/PagerState;
    .locals 1

    .line 75
    iget-object v0, p0, Landroidx/compose/material3/ScrollFieldState;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    return-object v0
.end method

.method public final getSelectedOption()I
    .locals 2

    .line 89
    iget v0, p0, Landroidx/compose/material3/ScrollFieldState;->itemCount:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/ScrollFieldState;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v0

    iget v1, p0, Landroidx/compose/material3/ScrollFieldState;->itemCount:I

    rem-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getTargetOption()I
    .locals 2

    .line 132
    iget v0, p0, Landroidx/compose/material3/ScrollFieldState;->itemCount:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/ScrollFieldState;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getTargetPage()I

    move-result v0

    iget v1, p0, Landroidx/compose/material3/ScrollFieldState;->itemCount:I

    rem-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isScrollInProgress()Z
    .locals 1

    .line 138
    iget-object v0, p0, Landroidx/compose/material3/ScrollFieldState;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->isScrollInProgress()Z

    move-result v0

    return v0
.end method

.method public final scrollToOption(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "option"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 105
    iget v0, p0, Landroidx/compose/material3/ScrollFieldState;->itemCount:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/material3/ScrollFieldState;->calculateTargetPage(I)I

    move-result v2

    .line 106
    .local v2, "targetPage":I
    iget-object v1, p0, Landroidx/compose/material3/ScrollFieldState;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    .end local p2
    .local v4, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/pager/PagerState;->scrollToPage$default(Landroidx/compose/foundation/pager/PagerState;IFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p2

    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    return-object p2
.end method

.method public final setSelectedOption(I)V
    .locals 5
    .param p1, "value"

    .line 91
    iget v0, p0, Landroidx/compose/material3/ScrollFieldState;->itemCount:I

    if-lez v0, :cond_0

    .line 92
    iget-object v0, p0, Landroidx/compose/material3/ScrollFieldState;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 93
    iget v1, p0, Landroidx/compose/material3/ScrollFieldState;->itemCount:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/material3/ScrollFieldState;->calculateTargetPage(I)I

    move-result v1

    .line 92
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Landroidx/compose/foundation/pager/PagerState;->requestScrollToPage$default(Landroidx/compose/foundation/pager/PagerState;IFILjava/lang/Object;)V

    .line 96
    :cond_0
    return-void
.end method

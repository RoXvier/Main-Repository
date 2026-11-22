.class final Landroidx/compose/ui/scrollcapture/RelativeScroller;
.super Ljava/lang/Object;
.source "ComposeScrollCaptureCallback.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeScrollCaptureCallback.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeScrollCaptureCallback.android.kt\nandroidx/compose/ui/scrollcapture/RelativeScroller\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,311:1\n1#2:312\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\"\u0010\u0004\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u000f\u001a\u00020\u0010J\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0002\u0010\u0014J\u000e\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0003J\u0016\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0002\u0010\u0018J\u0016\u0010\u0004\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0002\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u0004\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u001e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/scrollcapture/RelativeScroller;",
        "",
        "viewportSize",
        "",
        "scrollBy",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "<init>",
        "(ILkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "value",
        "scrollAmount",
        "getScrollAmount",
        "()F",
        "reset",
        "",
        "scrollRangeToCenter",
        "min",
        "max",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mapOffsetToViewport",
        "offset",
        "scrollTo",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delta",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private scrollAmount:F

.field private final scrollBy:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final viewportSize:I


.method public constructor <init>(ILkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1, "viewportSize"
    .param p2, "scrollBy"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput p1, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->viewportSize:I

    .line 250
    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollBy:Lkotlin/jvm/functions/Function2;

    .line 248
    return-void
.end method

.method public static final synthetic access$scrollBy(Landroidx/compose/ui/scrollcapture/RelativeScroller;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"
    .param p1, "delta"
    .param p2, "$completion"

    .line 248
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollBy(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final scrollBy(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;

    iget v1, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;-><init>(Landroidx/compose/ui/scrollcapture/RelativeScroller;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 299
    iget v3, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0
    .end local v1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0
    .restart local v1
    :pswitch_0
    move-object p1, p0

    .local p1, "this":Landroidx/compose/ui/scrollcapture/RelativeScroller;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    move-object p1, v1

    goto :goto_1

    .end local p1
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 300
    .local v3, "this":Landroidx/compose/ui/scrollcapture/RelativeScroller;
    .local p1, "delta":F
    iget-object v4, v3, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollBy:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x1

    iput v6, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->label:I

    invoke-interface {v4, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1
    if-ne p1, v2, :cond_1

    .line 299
    .end local v3
    return-object v2

    .line 300
    .restart local v3
    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 301
    .local p1, "consumed":F
    iget v2, v3, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    add-float/2addr v2, p1

    iput v2, v3, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    .line 302
    nop

    .line 304
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


.method public final getScrollAmount()F
    .locals 1

    .line 252
    iget v0, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    return v0
.end method

.method public final mapOffsetToViewport(I)I
    .locals 3
    .param p1, "offset"

    .line 291
    iget v0, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    sub-int v0, p1, v0

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->viewportSize:I

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    return v0
.end method

.method public final reset()V
    .locals 1

    .line 256
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    .line 257
    return-void
.end method

.method public final scrollRangeToCenter(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "min"
    .param p2, "max"
    .param p3, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 262
    nop

    .line 263
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p1, p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_5

    .line 264
    sub-int v2, p2, p1

    iget v3, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->viewportSize:I

    if-gt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 268
    sget-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isAlwaysScrollDuringScrollCaptureEnabled:Z

    if-nez v0, :cond_2

    .line 269
    int-to-float v0, p1

    iget v1, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    int-to-float v0, p2

    iget v1, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    iget v2, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->viewportSize:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 271
    nop

    .line 272
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 277
    :cond_2
    sub-int v0, p2, p1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    iget v1, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->viewportSize:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 279
    .local v0, "target":I
    nop

    .line 280
    int-to-float v1, v0

    invoke-virtual {p0, v1, p3}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollTo(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    return-object v1

    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 281
    return-object v1

    .line 264
    .end local v0
    :cond_4
    const/4 v0, 0x0

    .line 265
    .local v0, "$i$a$-require-RelativeScroller$scrollRangeToCenter$3":I
    sub-int v1, p2, p1

    iget v2, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->viewportSize:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected range ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") to be \u2264 viewportSize="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    .end local v0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 312
    :cond_5
    const/4 v0, 0x0

    .line 263
    .local v0, "$i$a$-require-RelativeScroller$scrollRangeToCenter$2":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected min="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u2264 max="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final scrollTo(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "offset"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 296
    iget v0, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    sub-float v0, p1, v0

    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollBy(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 297
    return-object v0
.end method

.class public interface abstract Lcoil3/size/ViewSizeResolver;
.super Ljava/lang/Object;
.source "ViewSizeResolver.kt"

.implements Lcoil3/size/SizeResolver;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcoil3/size/SizeResolver;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewSizeResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewSizeResolver.kt\ncoil3/size/ViewSizeResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,115:1\n1#2:116\n426#3,11:117\n*S KotlinDebug\n*F\n+ 1 ViewSizeResolver.kt\ncoil3/size/ViewSizeResolver\n*L\n39#1:117,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003J\u000e\u0010\u000b\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0002\u0010\rJ\n\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u0002J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\"\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002J\u0014\u0010\u0017\u001a\u00020\u0018*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u0012\u0010\u0004\u001a\u00028\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcoil3/size/ViewSizeResolver;",
        "T",
        "Landroid/view/View;",
        "Lcoil3/size/SizeResolver;",
        "view",
        "getView",
        "()Landroid/view/View;",
        "subtractPadding",
        "",
        "getSubtractPadding",
        "()Z",
        "size",
        "Lcoil3/size/Size;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSize",
        "getWidth",
        "Lcoil3/size/Dimension;",
        "getHeight",
        "getDimension",
        "paramSize",
        "",
        "viewSize",
        "paddingSize",
        "removePreDrawListenerSafe",
        "",
        "Landroid/view/ViewTreeObserver;",
        "victim",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "io.coil-kt.coil3_coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.method public static synthetic access$getSize(Lcoil3/size/ViewSizeResolver;)Lcoil3/size/Size;
    .locals 1
    .param p0, "$this"

    .line 26
    invoke-direct {p0}, Lcoil3/size/ViewSizeResolver;->getSize()Lcoil3/size/Size;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$removePreDrawListenerSafe(Lcoil3/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 0
    .param p0, "$this"
    .param p1, "$receiver"
    .param p2, "victim"

    .line 26
    invoke-direct {p0, p1, p2}, Lcoil3/size/ViewSizeResolver;->removePreDrawListenerSafe(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private getDimension(III)Lcoil3/size/Dimension;
    .locals 3
    .param p1, "paramSize"
    .param p2, "viewSize"
    .param p3, "paddingSize"

    .line 87
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 88
    sget-object v0, Lcoil3/size/Dimension$Undefined;->INSTANCE:Lcoil3/size/Dimension$Undefined;

    check-cast v0, Lcoil3/size/Dimension;

    return-object v0

    .line 92
    :cond_0
    sub-int v0, p1, p3

    .line 93
    .local v0, "insetParamSize":I
    if-lez v0, :cond_1

    .line 94
    invoke-static {v0}, Lcoil3/size/DimensionKt;->Dimension(I)I

    move-result v1

    invoke-static {v1}, Lcoil3/size/Dimension$Pixels;->box-impl(I)Lcoil3/size/Dimension$Pixels;

    move-result-object v1

    return-object v1

    .line 98
    :cond_1
    sub-int v1, p2, p3

    .line 99
    .local v1, "insetViewSize":I
    if-lez v1, :cond_2

    .line 100
    invoke-static {v1}, Lcoil3/size/DimensionKt;->Dimension(I)I

    move-result v2

    invoke-static {v2}, Lcoil3/size/Dimension$Pixels;->box-impl(I)Lcoil3/size/Dimension$Pixels;

    move-result-object v2

    return-object v2

    .line 104
    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method private getHeight()Lcoil3/size/Dimension;
    .locals 4

    .line 79
    nop

    .line 80
    invoke-interface {p0}, Lcoil3/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 81
    :goto_0
    invoke-interface {p0}, Lcoil3/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 82
    invoke-interface {p0}, Lcoil3/size/ViewSizeResolver;->getSubtractPadding()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lcoil3/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-interface {p0}, Lcoil3/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 79
    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lcoil3/size/ViewSizeResolver;->getDimension(III)Lcoil3/size/Dimension;

    move-result-object v0

    .line 83
    return-object v0
.end method

.method private getSize()Lcoil3/size/Size;
    .locals 3

    .line 68
    invoke-direct {p0}, Lcoil3/size/ViewSizeResolver;->getWidth()Lcoil3/size/Dimension;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 69
    .local v0, "width":Lcoil3/size/Dimension;
    :cond_0
    invoke-direct {p0}, Lcoil3/size/ViewSizeResolver;->getHeight()Lcoil3/size/Dimension;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 70
    .local v2, "height":Lcoil3/size/Dimension;
    :cond_1
    new-instance v1, Lcoil3/size/Size;

    invoke-direct {v1, v0, v2}, Lcoil3/size/Size;-><init>(Lcoil3/size/Dimension;Lcoil3/size/Dimension;)V

    return-object v1
.end method

.method private getWidth()Lcoil3/size/Dimension;
    .locals 4

    .line 73
    nop

    .line 74
    invoke-interface {p0}, Lcoil3/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 75
    :goto_0
    invoke-interface {p0}, Lcoil3/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 76
    invoke-interface {p0}, Lcoil3/size/ViewSizeResolver;->getSubtractPadding()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lcoil3/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-interface {p0}, Lcoil3/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 73
    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lcoil3/size/ViewSizeResolver;->getDimension(III)Lcoil3/size/Dimension;

    move-result-object v0

    .line 77
    return-object v0
.end method

.method private removePreDrawListenerSafe(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 1
    .param p1, "$this$removePreDrawListenerSafe"
    .param p2, "victim"

    .line 108
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-interface {p0}, Lcoil3/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 113
    :goto_0
    return-void
.end method

.method public static synthetic size$suspendImpl(Lcoil3/size/ViewSizeResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p0, "$this"
    .param p1, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcoil3/size/ViewSizeResolver<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/size/Size;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lcoil3/size/ViewSizeResolver;->getSize()Lcoil3/size/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    .local v0, "it":Lcoil3/size/Size;
    const/4 v1, 0x0

    .line 36
    .local v1, "$i$a$-let-ViewSizeResolver$size$2":I
    return-object v0

    .line 39
    .end local v0
    .end local v1
    :cond_0
    const/4 v0, 0x0

    .line 117
    .local v0, "$i$f$suspendCancellableCoroutine":I
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    .line 118
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 124
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 125
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "continuation":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v5, 0x0

    .line 40
    .local v5, "$i$a$-suspendCancellableCoroutine-ViewSizeResolver$size$3":I
    invoke-interface {p0}, Lcoil3/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    .line 42
    .local v6, "viewTreeObserver":Landroid/view/ViewTreeObserver;
    new-instance v7, Lcoil3/size/ViewSizeResolver$size$3$preDrawListener$1;

    invoke-direct {v7, p0, v6, v4}, Lcoil3/size/ViewSizeResolver$size$3$preDrawListener$1;-><init>(Lcoil3/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 59
    .local v7, "preDrawListener":Lcoil3/size/ViewSizeResolver$size$3$preDrawListener$1;
    move-object v8, v7

    check-cast v8, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v6, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 61
    new-instance v8, Lcoil3/size/ViewSizeResolver$size$3$1;

    invoke-direct {v8, p0, v6, v7}, Lcoil3/size/ViewSizeResolver$size$3$1;-><init>(Lcoil3/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Lcoil3/size/ViewSizeResolver$size$3$preDrawListener$1;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v8}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 64
    nop

    .line 125
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    nop

    .line 126
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 117
    .end local v1
    .end local v2
    .end local v3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 127
    :cond_1
    nop

    .line 39
    .end local v0
    return-object v1
.end method


.method public getSubtractPadding()Z
    .locals 1

    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public abstract getView()Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public size(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/size/Size;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcoil3/size/ViewSizeResolver;->size$suspendImpl(Lcoil3/size/ViewSizeResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

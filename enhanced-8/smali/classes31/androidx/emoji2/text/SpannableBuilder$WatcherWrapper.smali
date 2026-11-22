.class Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;
.super Ljava/lang/Object;
.source "SpannableBuilder.java"

.implements Landroid/text/TextWatcher;
.implements Landroid/text/SpanWatcher;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/SpannableBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WatcherWrapper"
.end annotation


.field private final mBlockCalls:Ljava/util/concurrent/atomic/AtomicInteger;

.field final mObject:Ljava/lang/Object;


.method constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .param p1, "object"

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->mBlockCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 373
    iput-object p1, p0, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->mObject:Ljava/lang/Object;

    .line 374
    return-void
.end method

.method private isEmojiSpan(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "span"

    .line 450
    instance-of v0, p1, Landroidx/emoji2/text/EmojiSpan;

    return v0
.end method


.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1, "s"

    .line 388
    iget-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->mObject:Ljava/lang/Object;

    check-cast v0, Landroid/text/TextWatcher;

    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 389
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1, "s"
    .param p2, "start"
    .param p3, "count"
    .param p4, "after"

    .line 378
    iget-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->mObject:Ljava/lang/Object;

    check-cast v0, Landroid/text/TextWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 379
    return-void
.end method

.method final blockCalls()V
    .locals 1

    .line 442
    iget-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->mBlockCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 443
    return-void
.end method

.method public onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1
    .param p1, "text"
    .param p2, "what"
    .param p3, "start"
    .param p4, "end"

    .line 397
    iget-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->mBlockCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p2}, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->isEmojiSpan(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    return-void

    .line 400
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->mObject:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpanWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/SpanWatcher;->onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 401
    return-void
.end method

.method public onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 8
    .param p1, "text"
    .param p2, "what"
    .param p3, "ostart"
    .param p4, "oend"
    .param p5, "nstart"
    .param p6, "nend"

    .line 422
    iget-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->mBlockCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p2}, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->isEmojiSpan(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    return-void

    .line 426
    :cond_0
    nop

    .line 438
    iget-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->mObject:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/text/SpanWatcher;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .local v2, "text":Landroid/text/Spannable;
    .local v3, "what":Ljava/lang/Object;
    .local v4, "ostart":I
    .local v5, "oend":I
    .local v6, "nstart":I
    .local v7, "nend":I
    invoke-interface/range {v1 .. v7}, Landroid/text/SpanWatcher;->onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V

    .line 439
    return-void
.end method

.method public onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1
    .param p1, "text"
    .param p2, "what"
    .param p3, "start"
    .param p4, "end"

    .line 409
    iget-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->mBlockCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p2}, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->isEmojiSpan(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->mObject:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpanWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/SpanWatcher;->onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 413
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1, "s"
    .param p2, "start"
    .param p3, "before"
    .param p4, "count"

    .line 383
    iget-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->mObject:Ljava/lang/Object;

    check-cast v0, Landroid/text/TextWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 384
    return-void
.end method

.method final unblockCalls()V
    .locals 1

    .line 446
    iget-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->mBlockCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 447
    return-void
.end method

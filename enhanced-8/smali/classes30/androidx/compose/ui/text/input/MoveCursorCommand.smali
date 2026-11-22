.class public final Landroidx/compose/ui/text/input/MoveCursorCommand;
.super Ljava/lang/Object;
.source "EditCommand.kt"

.implements Landroidx/compose/ui/text/input/EditCommand;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/MoveCursorCommand;",
        "Landroidx/compose/ui/text/input/EditCommand;",
        "amount",
        "",
        "<init>",
        "(I)V",
        "getAmount",
        "()I",
        "applyTo",
        "",
        "buffer",
        "Landroidx/compose/ui/text/input/EditingBuffer;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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


.field private final amount:I


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "amount"

    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/input/MoveCursorCommand;->amount:I

    return-void
.end method


.method public applyTo(Landroidx/compose/ui/text/input/EditingBuffer;)V
    .locals 6
    .param p1, "buffer"

    .line 502
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getCursor$ui_text()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 503
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelectionStart$ui_text()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/EditingBuffer;->setCursor$ui_text(I)V

    .line 506
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelectionStart$ui_text()I

    move-result v0

    .line 507
    .local v0, "newCursor":I
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 508
    .local v2, "bufferText":Ljava/lang/String;
    iget v3, p0, Landroidx/compose/ui/text/input/MoveCursorCommand;->amount:I

    .line 515
    iget v4, p0, Landroidx/compose/ui/text/input/MoveCursorCommand;->amount:I

    .line 508
    if-lez v3, :cond_1

    .line 509
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v4, :cond_2

    .line 510
    invoke-static {v2, v0}, Landroidx/compose/ui/text/CharHelpers_androidKt;->findFollowingBreak(Ljava/lang/String;I)I

    move-result v5

    .line 511
    .local v5, "next":I
    if-eq v5, v1, :cond_2

    .line 512
    move v0, v5

    .line 509
    .end local v5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 515
    .end local v3
    :cond_1
    const/4 v3, 0x0

    .restart local v3
    neg-int v4, v4

    :goto_1
    if-ge v3, v4, :cond_2

    .line 516
    invoke-static {v2, v0}, Landroidx/compose/ui/text/CharHelpers_androidKt;->findPrecedingBreak(Ljava/lang/String;I)I

    move-result v5

    .line 517
    .local v5, "prev":I
    if-eq v5, v1, :cond_2

    .line 518
    move v0, v5

    .line 515
    .end local v5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 522
    .end local v3
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/EditingBuffer;->setCursor$ui_text(I)V

    .line 523
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 526
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 527
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/MoveCursorCommand;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 529
    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/input/MoveCursorCommand;->amount:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/input/MoveCursorCommand;

    iget v3, v3, Landroidx/compose/ui/text/input/MoveCursorCommand;->amount:I

    if-eq v1, v3, :cond_2

    return v2

    .line 531
    :cond_2
    return v0
.end method

.method public final getAmount()I
    .locals 1

    .line 499
    iget v0, p0, Landroidx/compose/ui/text/input/MoveCursorCommand;->amount:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 535
    iget v0, p0, Landroidx/compose/ui/text/input/MoveCursorCommand;->amount:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 539
    iget v0, p0, Landroidx/compose/ui/text/input/MoveCursorCommand;->amount:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MoveCursorCommand(amount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;
.super Ljava/lang/Object;
.source "EditCommand.kt"

.implements Landroidx/compose/ui/text/input/EditCommand;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditCommand.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditCommand.kt\nandroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,564:1\n118#2,4:565\n*S KotlinDebug\n*F\n+ 1 EditCommand.kt\nandroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand\n*L\n315#1:565,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;",
        "Landroidx/compose/ui/text/input/EditCommand;",
        "lengthBeforeCursor",
        "",
        "lengthAfterCursor",
        "<init>",
        "(II)V",
        "getLengthBeforeCursor",
        "()I",
        "getLengthAfterCursor",
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


.field private final lengthAfterCursor:I

.field private final lengthBeforeCursor:I


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 7
    .param p1, "lengthBeforeCursor"
    .param p2, "lengthAfterCursor"

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    iput p1, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthBeforeCursor:I

    .line 312
    iput p2, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthAfterCursor:I

    .line 314
    nop

    .line 315
    iget v0, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthBeforeCursor:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthAfterCursor:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 565
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 566
    const/4 v2, 0x0

    .line 317
    .local v2, "$i$a$-requirePrecondition-DeleteSurroundingTextInCodePointsCommand$1":I
    iget v3, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthBeforeCursor:I

    iget v4, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthAfterCursor:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " and "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " respectively."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 566
    .end local v2
    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 568
    :cond_1
    nop

    .line 319
    .end local v0
    .end local v1
    nop

    .line 310
    return-void
.end method


.method public applyTo(Landroidx/compose/ui/text/input/EditingBuffer;)V
    .locals 7
    .param p1, "buffer"

    .line 324
    const/4 v0, 0x0

    .line 325
    .local v0, "beforeLenInChars":I
    const/4 v1, 0x0

    .local v1, "i":I
    iget v2, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthBeforeCursor:I

    :goto_0
    if-ge v1, v2, :cond_2

    .line 326
    add-int/lit8 v0, v0, 0x1

    .line 327
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelectionStart$ui_text()I

    move-result v3

    if-le v3, v0, :cond_1

    .line 328
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelectionStart$ui_text()I

    move-result v3

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v3}, Landroidx/compose/ui/text/input/EditingBuffer;->get$ui_text(I)C

    move-result v3

    .line 329
    .local v3, "lead":C
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelectionStart$ui_text()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {p1, v4}, Landroidx/compose/ui/text/input/EditingBuffer;->get$ui_text(I)C

    move-result v4

    .line 331
    .local v4, "trail":C
    invoke-static {v3, v4}, Landroidx/compose/ui/text/input/EditCommandKt;->access$isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 332
    nop

    .end local v3
    .end local v4
    add-int/lit8 v0, v0, 0x1

    .line 325
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 336
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelectionStart$ui_text()I

    move-result v0

    .line 337
    nop

    .line 341
    .end local v1
    :cond_2
    const/4 v1, 0x0

    .line 342
    .local v1, "afterLenInChars":I
    const/4 v2, 0x0

    .local v2, "i":I
    iget v3, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthAfterCursor:I

    :goto_1
    if-ge v2, v3, :cond_5

    .line 343
    add-int/lit8 v1, v1, 0x1

    .line 344
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelectionEnd$ui_text()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getLength$ui_text()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 345
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelectionEnd$ui_text()I

    move-result v4

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v4}, Landroidx/compose/ui/text/input/EditingBuffer;->get$ui_text(I)C

    move-result v4

    .line 346
    .local v4, "lead":C
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelectionEnd$ui_text()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v5}, Landroidx/compose/ui/text/input/EditingBuffer;->get$ui_text(I)C

    move-result v5

    .line 348
    .local v5, "trail":C
    invoke-static {v4, v5}, Landroidx/compose/ui/text/input/EditCommandKt;->access$isSurrogatePair(CC)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 349
    nop

    .end local v4
    .end local v5
    add-int/lit8 v1, v1, 0x1

    .line 342
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 353
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getLength$ui_text()I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelectionEnd$ui_text()I

    move-result v4

    sub-int v1, v3, v4

    .line 354
    nop

    .line 358
    .end local v2
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelectionEnd$ui_text()I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelectionEnd$ui_text()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/text/input/EditingBuffer;->delete$ui_text(II)V

    .line 359
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelectionStart$ui_text()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelectionStart$ui_text()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/text/input/EditingBuffer;->delete$ui_text(II)V

    .line 360
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 363
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 364
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 366
    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthBeforeCursor:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;

    iget v3, v3, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthBeforeCursor:I

    if-eq v1, v3, :cond_2

    return v2

    .line 367
    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthAfterCursor:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;

    iget v3, v3, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthAfterCursor:I

    if-eq v1, v3, :cond_3

    return v2

    .line 369
    :cond_3
    return v0
.end method

.method public final getLengthAfterCursor()I
    .locals 1

    .line 312
    iget v0, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthAfterCursor:I

    return v0
.end method

.method public final getLengthBeforeCursor()I
    .locals 1

    .line 311
    iget v0, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthBeforeCursor:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 373
    iget v0, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthBeforeCursor:I

    .line 374
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthAfterCursor:I

    add-int/2addr v1, v2

    .line 375
    .end local v0
    .local v1, "result":I
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 379
    iget v0, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthBeforeCursor:I

    .line 380
    iget v1, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->lengthAfterCursor:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", lengthAfterCursor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 379
    return-object v0
.end method

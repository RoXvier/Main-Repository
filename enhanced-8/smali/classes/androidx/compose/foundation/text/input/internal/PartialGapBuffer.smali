.class public final Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;
.super Ljava/lang/Object;
.source "GapBuffer.kt"

.implements Ljava/lang/CharSequence;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/PartialGapBuffer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGapBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GapBuffer.kt\nandroidx/compose/foundation/text/input/internal/PartialGapBuffer\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,318:1\n97#2,4:319\n97#2,4:323\n97#2,4:327\n97#2,4:331\n*S KotlinDebug\n*F\n+ 1 GapBuffer.kt\nandroidx/compose/foundation/text/input/internal/PartialGapBuffer\n*L\n231#1:319,4\n232#1:323,4\n233#1:327,4\n234#1:331,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000c\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J2\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0008J\u0011\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0008H\u0096\u0002J\u0018\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0008H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0001R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;",
        "",
        "text",
        "<init>",
        "(Ljava/lang/CharSequence;)V",
        "buffer",
        "Landroidx/compose/foundation/text/input/internal/GapBuffer;",
        "bufStart",
        "",
        "bufEnd",
        "length",
        "getLength",
        "()I",
        "replace",
        "",
        "start",
        "end",
        "textStart",
        "textEnd",
        "get",
        "",
        "index",
        "subSequence",
        "startIndex",
        "endIndex",
        "toString",
        "",
        "contentEquals",
        "",
        "other",
        "Companion",
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

.field public static final BUF_SIZE:I = 0xff

.field public static final Companion:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer$Companion;

.field public static final NOWHERE:I = -0x1

.field public static final SURROUNDING_SIZE:I = 0x40


.field private bufEnd:I

.field private bufStart:I

.field private buffer:Landroidx/compose/foundation/text/input/internal/GapBuffer;

.field private text:Ljava/lang/CharSequence;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->Companion:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "text"

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    .line 205
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    .line 206
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufEnd:I

    .line 196
    return-void
.end method

.method public static synthetic replace$default(Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;IILjava/lang/CharSequence;IIILjava/lang/Object;)V
    .locals 6

    .line 224
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 228
    const/4 p4, 0x0

    move v4, p4

    goto :goto_0

    .line 224
    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 229
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p5

    move v5, p5

    goto :goto_1

    .line 224
    :cond_1
    move v5, p5

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->replace(IILjava/lang/CharSequence;II)V

    return-void
.end method


.method public final bridge charAt(I)C
    .locals 1
    .param p1, "index"

    .line 196
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->get(I)C

    move-result v0

    return v0
.end method

.method public final contentEquals(Ljava/lang/CharSequence;)Z
    .locals 2
    .param p1, "other"

    .line 315
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(I)C
    .locals 5
    .param p1, "index"

    .line 288
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/GapBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0

    .line 289
    .local v0, "buffer":Landroidx/compose/foundation/text/input/internal/GapBuffer;
    :cond_0
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    if-ge p1, v1, :cond_1

    .line 290
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    return v1

    .line 292
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->length()I

    move-result v1

    .line 293
    .local v1, "gapBufLength":I
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    add-int/2addr v2, v1

    if-ge p1, v2, :cond_2

    .line 294
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    sub-int v2, p1, v2

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->get(I)C

    move-result v2

    return v2

    .line 296
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    iget v3, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufEnd:I

    sub-int v3, v1, v3

    iget v4, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    add-int/2addr v3, v4

    sub-int v3, p1, v3

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    return v2
.end method

.method public getLength()I
    .locals 4

    .line 211
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/GapBuffer;

    .line 212
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    .line 211
    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0

    .line 212
    .local v0, "buffer":Landroidx/compose/foundation/text/input/internal/GapBuffer;
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufEnd:I

    iget v3, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->length()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final bridge length()I
    .locals 1

    .line 196
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->getLength()I

    move-result v0

    return v0
.end method

.method public final replace(IILjava/lang/CharSequence;II)V
    .locals 10
    .param p1, "start"
    .param p2, "end"
    .param p3, "text"
    .param p4, "textStart"
    .param p5, "textEnd"

    .line 231
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p1, p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .local v2, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 319
    .local v3, "$i$f$requirePrecondition":I
    if-nez v2, :cond_1

    .line 320
    const/4 v4, 0x0

    .line 231
    .local v4, "$i$a$-requirePrecondition-PartialGapBuffer$replace$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "start="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " > end="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 320
    .end local v4
    invoke-static {v4}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 322
    :cond_1
    nop

    .line 232
    .end local v2
    .end local v3
    if-gt p4, p5, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    .restart local v2
    :goto_1
    const/4 v3, 0x0

    .line 323
    .restart local v3
    if-nez v2, :cond_3

    .line 324
    const/4 v4, 0x0

    .line 232
    .local v4, "$i$a$-requirePrecondition-PartialGapBuffer$replace$2":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "textStart="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " > textEnd="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 324
    .end local v4
    invoke-static {v4}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 326
    :cond_3
    nop

    .line 233
    .end local v2
    .end local v3
    if-ltz p1, :cond_4

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, v1

    .restart local v2
    :goto_2
    const/4 v3, 0x0

    .line 327
    .restart local v3
    if-nez v2, :cond_5

    .line 328
    const/4 v4, 0x0

    .line 233
    .local v4, "$i$a$-requirePrecondition-PartialGapBuffer$replace$3":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "start must be non-negative, but was "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 328
    .end local v4
    invoke-static {v4}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 330
    :cond_5
    nop

    .line 234
    .end local v2
    .end local v3
    if-ltz p4, :cond_6

    goto :goto_3

    :cond_6
    move v0, v1

    .local v0, "value$iv":Z
    :goto_3
    const/4 v2, 0x0

    .line 331
    .local v2, "$i$f$requirePrecondition":I
    if-nez v0, :cond_7

    .line 332
    const/4 v3, 0x0

    .line 234
    .local v3, "$i$a$-requirePrecondition-PartialGapBuffer$replace$4":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "textStart must be non-negative, but was "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 332
    .end local v3
    invoke-static {v3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 334
    :cond_7
    nop

    .line 236
    .end local v0
    .end local v2
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/GapBuffer;

    .line 237
    .local v4, "buffer":Landroidx/compose/foundation/text/input/internal/GapBuffer;
    sub-int v0, p5, p4

    .line 238
    .local v0, "textLength":I
    if-nez v4, :cond_8

    .line 239
    add-int/lit16 v2, v0, 0x80

    const/16 v3, 0xff

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [C

    .line 242
    .local v2, "charArray":[C
    const/16 v3, 0x40

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 243
    .local v5, "leftCopyCount":I
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, p2

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 246
    .local v3, "rightCopyCount":I
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    sub-int v7, p1, v5

    invoke-static {v6, v2, v1, v7, p1}, Landroidx/compose/foundation/text/input/internal/ToCharArray_androidKt;->toCharArray(Ljava/lang/CharSequence;[CIII)V

    .line 249
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    .line 250
    nop

    .line 251
    array-length v6, v2

    sub-int/2addr v6, v3

    .line 252
    nop

    .line 253
    add-int v7, p2, v3

    .line 249
    invoke-static {v1, v2, v6, p2, v7}, Landroidx/compose/foundation/text/input/internal/ToCharArray_androidKt;->toCharArray(Ljava/lang/CharSequence;[CIII)V

    .line 257
    invoke-static {p3, v2, v5, p4, p5}, Landroidx/compose/foundation/text/input/internal/ToCharArray_androidKt;->toCharArray(Ljava/lang/CharSequence;[CIII)V

    .line 259
    nop

    .line 260
    new-instance v1, Landroidx/compose/foundation/text/input/internal/GapBuffer;

    .line 261
    nop

    .line 262
    add-int v6, v5, v0

    .line 263
    array-length v7, v2

    sub-int/2addr v7, v3

    .line 260
    invoke-direct {v1, v2, v6, v7}, Landroidx/compose/foundation/text/input/internal/GapBuffer;-><init>([CII)V

    .line 259
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/GapBuffer;

    .line 265
    sub-int v1, p1, v5

    iput v1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    .line 266
    add-int v1, p2, v3

    iput v1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufEnd:I

    .line 267
    return-void

    .line 271
    .end local v2
    .end local v3
    .end local v5
    :cond_8
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    sub-int v5, p1, v1

    .line 272
    .local v5, "bufferStart":I
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    sub-int v6, p2, v1

    .line 273
    .local v6, "bufferEnd":I
    if-ltz v5, :cond_a

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->length()I

    move-result v1

    if-le v6, v1, :cond_9

    goto :goto_4

    .line 283
    :cond_9
    move-object v7, p3

    move v8, p4

    move v9, p5

    .end local p3
    .end local p4
    .end local p5
    .local v7, "text":Ljava/lang/CharSequence;
    .local v8, "textStart":I
    .local v9, "textEnd":I
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->replace(IILjava/lang/CharSequence;II)V

    .line 284
    .end local v7
    .end local v8
    .end local v9
    .restart local p3
    .restart local p4
    .restart local p5
    return-void

    .line 276
    :cond_a
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    .line 277
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/GapBuffer;

    .line 278
    const/4 v1, -0x1

    iput v1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    .line 279
    iput v1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufEnd:I

    .line 280
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->replace(IILjava/lang/CharSequence;II)V

    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "startIndex"
    .param p2, "endIndex"

    .line 300
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 303
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/GapBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 304
    .local v0, "b":Landroidx/compose/foundation/text/input/internal/GapBuffer;
    :cond_0
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->length()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufEnd:I

    sub-int/2addr v1, v2

    .line 306
    .local v1, "length":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 307
    .local v2, "sb":Ljava/lang/StringBuilder;
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    iget v5, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    invoke-virtual {v2, v3, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->append(Ljava/lang/StringBuilder;)V

    .line 309
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    iget v4, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufEnd:I

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

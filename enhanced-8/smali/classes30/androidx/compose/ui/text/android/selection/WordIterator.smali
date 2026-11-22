.class public final Landroidx/compose/ui/text/android/selection/WordIterator;
.super Ljava/lang/Object;
.source "WordIterator.android.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/android/selection/WordIterator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWordIterator.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WordIterator.android.kt\nandroidx/compose/ui/text/android/selection/WordIterator\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,368:1\n118#2,4:369\n118#2,4:373\n118#2,4:377\n*S KotlinDebug\n*F\n+ 1 WordIterator.android.kt\nandroidx/compose/ui/text/android/selection/WordIterator\n*L\n44#1:369,4\n47#1:373,4\n334#1:377,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 (2\u00020\u0001:\u0001(B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005J\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005J\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005J\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005J\u000e\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005J\u000e\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0005J\u000e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0005J\u0018\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0017H\u0002J\u0018\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0017H\u0002J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0005H\u0002J\u0010\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0005H\u0002J\n\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0002J\u0010\u0010 \u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0005H\u0002J\u0010\u0010!\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0005H\u0002J\u0010\u0010\"\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0005H\u0002J\u0010\u0010#\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0005H\u0002J\u0010\u0010$\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0005H\u0002J\u0010\u0010%\u001a\u00020&2\u0006\u0010\u0010\u001a\u00020\u0005H\u0002J\u0010\u0010\'\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0005H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/selection/WordIterator;",
        "",
        "charSequence",
        "",
        "start",
        "",
        "end",
        "locale",
        "Ljava/util/Locale;",
        "<init>",
        "(Ljava/lang/CharSequence;IILjava/util/Locale;)V",
        "getCharSequence",
        "()Ljava/lang/CharSequence;",
        "iterator",
        "Ljava/text/BreakIterator;",
        "nextBoundary",
        "offset",
        "prevBoundary",
        "getPrevWordBeginningOnTwoWordsBoundary",
        "getNextWordEndOnTwoWordBoundary",
        "getPunctuationBeginning",
        "getPunctuationEnd",
        "isAfterPunctuation",
        "",
        "isOnPunctuation",
        "getBeginning",
        "getEnd",
        "isPunctuationStartBoundary",
        "isPunctuationEndBoundary",
        "getEmojiCompatIfLoaded",
        "Landroidx/emoji2/text/EmojiCompat;",
        "getCodePointStart",
        "isEmojiAt",
        "isLetterOrDigitAt",
        "shouldBridgeEmojiBoundary",
        "isAfterLetterOrDigitOrEmoji",
        "isOnLetterOrDigitOrEmoji",
        "checkOffsetIsValid",
        "",
        "isBoundary",
        "Companion",
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

.field public static final Companion:Landroidx/compose/ui/text/android/selection/WordIterator$Companion;

.field private static final WINDOW_WIDTH:I = 0x32


.field private final charSequence:Ljava/lang/CharSequence;

.field private final end:I

.field private final iterator:Ljava/text/BreakIterator;

.field private final start:I


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/android/selection/WordIterator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/android/selection/WordIterator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/android/selection/WordIterator;->Companion:Landroidx/compose/ui/text/android/selection/WordIterator$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/android/selection/WordIterator;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IILjava/util/Locale;)V
    .locals 5
    .param p1, "charSequence"
    .param p2, "start"
    .param p3, "end"
    .param p4, "locale"

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    .line 43
    nop

    .line 44
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    iget-object v2, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p2, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .local v2, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 369
    .local v3, "$i$f$requirePrecondition":I
    if-nez v2, :cond_1

    .line 370
    const/4 v4, 0x0

    .line 45
    .local v4, "$i$a$-requirePrecondition-WordIterator$1":I
    nop

    .line 370
    .end local v4
    const-string/jumbo v4, "input start index is outside the CharSequence"

    invoke-static {v4}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 372
    :cond_1
    nop

    .line 47
    .end local v2
    .end local v3
    if-ltz p3, :cond_2

    iget-object v2, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    .local v0, "value$iv":Z
    :goto_1
    const/4 v2, 0x0

    .line 373
    .local v2, "$i$f$requirePrecondition":I
    if-nez v0, :cond_3

    .line 374
    const/4 v3, 0x0

    .line 48
    .local v3, "$i$a$-requirePrecondition-WordIterator$2":I
    nop

    .line 374
    .end local v3
    const-string/jumbo v3, "input end index is outside the CharSequence"

    invoke-static {v3}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 376
    :cond_3
    nop

    .line 50
    .end local v0
    .end local v2
    invoke-static {p4}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    .line 51
    add-int/lit8 v0, p2, -0x32

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->start:I

    .line 52
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p3, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->end:I

    .line 53
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    new-instance v1, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;

    iget-object v2, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    invoke-direct {v1, v2, p2, p3}, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;-><init>(Ljava/lang/CharSequence;II)V

    check-cast v1, Ljava/text/CharacterIterator;

    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 54
    nop

    .line 38
    return-void
.end method

.method private final checkOffsetIsValid(I)V
    .locals 7
    .param p1, "offset"

    .line 334
    iget v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->start:I

    iget v1, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->end:I

    const/4 v2, 0x0

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    const/4 v2, 0x1

    .local v2, "value$iv":Z
    :cond_0
    const/4 v0, 0x0

    .line 377
    .local v0, "$i$f$requirePrecondition":I
    if-nez v2, :cond_1

    .line 378
    const/4 v1, 0x0

    .line 335
    .local v1, "$i$a$-requirePrecondition-WordIterator$checkOffsetIsValid$1":I
    iget v3, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->start:I

    iget v4, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->end:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid offset: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ". Valid range is ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " , "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 378
    .end local v1
    invoke-static {v1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 380
    :cond_1
    nop

    .line 337
    .end local v0
    .end local v2
    return-void
.end method

.method private final getBeginning(IZ)I
    .locals 1
    .param p1, "offset"
    .param p2, "getPrevWordBeginningOnTwoWordsBoundary"

    .line 198
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->checkOffsetIsValid(I)V

    .line 199
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isOnLetterOrDigitOrEmoji(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    nop

    .line 201
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isBoundary(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isAfterLetterOrDigitOrEmoji(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    if-nez p2, :cond_1

    .line 205
    :cond_0
    move v0, p1

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->prevBoundary(I)I

    move-result v0

    .line 200
    :goto_0
    return v0

    .line 210
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isAfterLetterOrDigitOrEmoji(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->prevBoundary(I)I

    move-result v0

    return v0

    .line 214
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method private final getCodePointStart(I)I
    .locals 2
    .param p1, "offset"

    .line 265
    nop

    .line 266
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->start:I

    if-le p1, v0, :cond_0

    .line 268
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    .line 272
    :cond_0
    move v0, p1

    .line 265
    :goto_0
    return v0
.end method

.method private final getEmojiCompatIfLoaded()Landroidx/emoji2/text/EmojiCompat;
    .locals 4

    .line 259
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 260
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    .line 261
    .local v0, "emojiCompat":Landroidx/emoji2/text/EmojiCompat;
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method private final getEnd(IZ)I
    .locals 1
    .param p1, "offset"
    .param p2, "getNextWordEndOnTwoWordBoundary"

    .line 232
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->checkOffsetIsValid(I)V

    .line 233
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isAfterLetterOrDigitOrEmoji(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    nop

    .line 235
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isBoundary(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isOnLetterOrDigitOrEmoji(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 238
    :cond_0
    move v0, p1

    goto :goto_0

    .line 240
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->nextBoundary(I)I

    move-result v0

    .line 234
    :goto_0
    return v0

    .line 243
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isOnLetterOrDigitOrEmoji(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 244
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->nextBoundary(I)I

    move-result v0

    return v0

    .line 247
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method private final isAfterLetterOrDigitOrEmoji(I)Z
    .locals 4
    .param p1, "offset"

    .line 310
    iget v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->start:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->end:I

    const/4 v3, 0x0

    if-gt p1, v2, :cond_0

    if-gt v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 312
    .local v0, "codePoint":I
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 313
    :cond_1
    add-int/lit8 v2, p1, -0x1

    invoke-direct {p0, v2}, Landroidx/compose/ui/text/android/selection/WordIterator;->isEmojiAt(I)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 315
    .end local v0
    :cond_2
    return v3
.end method

.method private final isBoundary(I)Z
    .locals 1
    .param p1, "offset"

    .line 344
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->checkOffsetIsValid(I)V

    .line 345
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->shouldBridgeEmojiBoundary(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isEmojiAt(I)Z
    .locals 5
    .param p1, "offset"

    .line 277
    iget v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->start:I

    iget v1, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->end:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_1

    return v3

    .line 278
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/selection/WordIterator;->getEmojiCompatIfLoaded()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    if-nez v0, :cond_2

    return v3

    .line 279
    .local v0, "emojiCompat":Landroidx/emoji2/text/EmojiCompat;
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Landroidx/emoji2/text/EmojiCompat;->getEmojiStart(Ljava/lang/CharSequence;I)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    return v2
.end method

.method private final isLetterOrDigitAt(I)Z
    .locals 3
    .param p1, "offset"

    .line 283
    iget v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->start:I

    iget v1, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->end:I

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    return v2

    .line 284
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->getCodePointStart(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 285
    .local v0, "codePoint":I
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v1

    return v1
.end method

.method private final isOnLetterOrDigitOrEmoji(I)Z
    .locals 4
    .param p1, "offset"

    .line 325
    iget v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->start:I

    iget v1, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->end:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 326
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isLetterOrDigitAt(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 327
    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isEmojiAt(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 329
    :cond_2
    return v3
.end method

.method private final isPunctuationEndBoundary(I)Z
    .locals 1
    .param p1, "offset"

    .line 255
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isOnPunctuation(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isAfterPunctuation(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isPunctuationStartBoundary(I)Z
    .locals 1
    .param p1, "offset"

    .line 251
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isOnPunctuation(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isAfterPunctuation(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final shouldBridgeEmojiBoundary(I)Z
    .locals 7
    .param p1, "offset"

    .line 290
    iget v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->start:I

    const/4 v1, 0x0

    if-le p1, v0, :cond_a

    iget v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->end:I

    if-lt p1, v0, :cond_0

    goto :goto_6

    .line 291
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/text/android/selection/WordIterator;->getEmojiCompatIfLoaded()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 293
    .local v0, "emojiCompat":Landroidx/emoji2/text/EmojiCompat;
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v0, v2, v3}, Landroidx/emoji2/text/EmojiCompat;->getEmojiStart(Ljava/lang/CharSequence;I)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v1

    .line 294
    .local v2, "leftIsEmoji":Z
    :goto_0
    iget-object v5, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5, p1}, Landroidx/emoji2/text/EmojiCompat;->getEmojiStart(Ljava/lang/CharSequence;I)I

    move-result v5

    if-eq v5, v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v1

    .line 296
    .local v3, "rightIsEmoji":Z
    :goto_1
    if-nez v2, :cond_4

    if-nez v3, :cond_4

    return v1

    .line 298
    :cond_4
    if-nez v2, :cond_6

    add-int/lit8 v5, p1, -0x1

    invoke-direct {p0, v5}, Landroidx/compose/ui/text/android/selection/WordIterator;->isLetterOrDigitAt(I)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move v5, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v5, v4

    .line 299
    .local v5, "leftValid":Z
    :goto_3
    if-nez v3, :cond_8

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isLetterOrDigitAt(I)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    move v6, v1

    goto :goto_5

    :cond_8
    :goto_4
    move v6, v4

    .line 300
    .local v6, "rightValid":Z
    :goto_5
    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    move v1, v4

    :cond_9
    return v1

    .line 290
    .end local v0
    .end local v2
    .end local v3
    .end local v5
    .end local v6
    :cond_a
    :goto_6
    return v1
.end method


.method public final getCharSequence()Ljava/lang/CharSequence;
    .locals 1

    .line 38
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getNextWordEndOnTwoWordBoundary(I)I
    .locals 1
    .param p1, "offset"

    .line 119
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/android/selection/WordIterator;->getEnd(IZ)I

    move-result v0

    return v0
.end method

.method public final getPrevWordBeginningOnTwoWordsBoundary(I)I
    .locals 1
    .param p1, "offset"

    .line 102
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/android/selection/WordIterator;->getBeginning(IZ)I

    move-result v0

    return v0
.end method

.method public final getPunctuationBeginning(I)I
    .locals 2
    .param p1, "offset"

    .line 129
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->checkOffsetIsValid(I)V

    .line 130
    move v0, p1

    .line 131
    .local v0, "result":I
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/android/selection/WordIterator;->isPunctuationStartBoundary(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/selection/WordIterator;->prevBoundary(I)I

    move-result v0

    goto :goto_0

    .line 135
    :cond_0
    return v0
.end method

.method public final getPunctuationEnd(I)I
    .locals 2
    .param p1, "offset"

    .line 145
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->checkOffsetIsValid(I)V

    .line 146
    move v0, p1

    .line 147
    .local v0, "result":I
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/android/selection/WordIterator;->isPunctuationEndBoundary(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/selection/WordIterator;->nextBoundary(I)I

    move-result v0

    goto :goto_0

    .line 151
    :cond_0
    return v0
.end method

.method public final isAfterPunctuation(I)Z
    .locals 4
    .param p1, "offset"

    .line 162
    iget v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->start:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->end:I

    const/4 v3, 0x0

    if-gt p1, v2, :cond_0

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 163
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 164
    .local v0, "codePoint":I
    sget-object v1, Landroidx/compose/ui/text/android/selection/WordIterator;->Companion:Landroidx/compose/ui/text/android/selection/WordIterator$Companion;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/android/selection/WordIterator$Companion;->isPunctuation$ui_text(I)Z

    move-result v1

    return v1

    .line 166
    .end local v0
    :cond_1
    return v3
.end method

.method public final isOnPunctuation(I)Z
    .locals 3
    .param p1, "offset"

    .line 176
    iget v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->start:I

    iget v1, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->end:I

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 178
    .local v0, "codePoint":I
    sget-object v1, Landroidx/compose/ui/text/android/selection/WordIterator;->Companion:Landroidx/compose/ui/text/android/selection/WordIterator$Companion;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/android/selection/WordIterator$Companion;->isPunctuation$ui_text(I)Z

    move-result v1

    return v1

    .line 180
    .end local v0
    :cond_1
    return v2
.end method

.method public final nextBoundary(I)I
    .locals 2
    .param p1, "offset"

    .line 64
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->checkOffsetIsValid(I)V

    .line 65
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    .line 66
    .local v0, "following":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/android/selection/WordIterator;->shouldBridgeEmojiBoundary(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/selection/WordIterator;->nextBoundary(I)I

    move-result v1

    return v1

    .line 69
    :cond_0
    return v0
.end method

.method public final prevBoundary(I)I
    .locals 2
    .param p1, "offset"

    .line 80
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->checkOffsetIsValid(I)V

    .line 81
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    .line 82
    .local v0, "preceding":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/android/selection/WordIterator;->shouldBridgeEmojiBoundary(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/selection/WordIterator;->prevBoundary(I)I

    move-result v1

    return v1

    .line 85
    :cond_0
    return v0
.end method

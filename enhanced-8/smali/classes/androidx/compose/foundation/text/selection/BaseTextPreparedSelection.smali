.class public abstract Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
.super Ljava/lang/Object;
.source "TextPreparedSelection.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextPreparedSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/selection/BaseTextPreparedSelection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,415:1\n76#1,8:416\n76#1,8:424\n76#1,8:432\n76#1,8:440\n76#1,8:448\n76#1,8:456\n76#1,8:464\n76#1,8:472\n76#1,8:480\n76#1,8:488\n76#1,8:496\n76#1,8:504\n76#1,6:512\n83#1:519\n76#1,8:520\n76#1,8:528\n76#1,8:536\n77#1,7:544\n77#1,7:551\n76#1,8:558\n76#1,8:566\n76#1,8:574\n76#1,8:582\n77#1,7:590\n1#2:518\n30#3:597\n53#4,3:598\n*S KotlinDebug\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/selection/BaseTextPreparedSelection\n*L\n94#1:416,8\n96#1:424,8\n98#1:432,8\n106#1:440,8\n115#1:448,8\n128#1:456,8\n160#1:464,8\n165#1:472,8\n170#1:480,8\n172#1:488,8\n174#1:496,8\n182#1:504,8\n192#1:512,6\n192#1:519\n196#1:520,8\n198#1:528,8\n206#1:536,8\n215#1:544,7\n218#1:551,7\n222#1:558,8\n226#1:566,8\n228#1:574,8\n236#1:582,8\n246#1:590,7\n324#1:597\n324#1:598,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u00083\u0008!\u0018\u0000 c*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00002\u00020\u0002:\u0001cB1\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ;\u0010&\u001a\u00028\u0000\"\u0004\u0008\u0001\u0010\'*\u0002H\'2\u0008\u0008\u0002\u0010(\u001a\u00020)2\u0017\u0010*\u001a\u0013\u0012\u0004\u0012\u0002H\'\u0012\u0004\u0012\u00020,0+\u00a2\u0006\u0002\u0008-H\u0084\u0008\u00a2\u0006\u0002\u0010.J\u0010\u0010/\u001a\u00020,2\u0006\u00100\u001a\u000201H\u0004J\u0018\u00102\u001a\u00020,2\u0006\u00103\u001a\u0002012\u0006\u00104\u001a\u000201H\u0004J\u000b\u00105\u001a\u00028\u0000\u00a2\u0006\u0002\u00106J\u000b\u00107\u001a\u00028\u0000\u00a2\u0006\u0002\u00106J\u000b\u00108\u001a\u00028\u0000\u00a2\u0006\u0002\u00106J\u000b\u00109\u001a\u00028\u0000\u00a2\u0006\u0002\u00106J$\u0010:\u001a\u00028\u00002\u0017\u0010;\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020,0+\u00a2\u0006\u0002\u0008-\u00a2\u0006\u0002\u0010<J$\u0010=\u001a\u00028\u00002\u0017\u0010;\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020,0+\u00a2\u0006\u0002\u0008-\u00a2\u0006\u0002\u0010<J\u0006\u0010>\u001a\u000201J\u0006\u0010?\u001a\u000201J\u0006\u0010@\u001a\u000201J\r\u0010A\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u00106J\r\u0010B\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u00106J\u000b\u0010C\u001a\u00028\u0000\u00a2\u0006\u0002\u00106J\u000b\u0010D\u001a\u00028\u0000\u00a2\u0006\u0002\u00106J\u000b\u0010E\u001a\u00028\u0000\u00a2\u0006\u0002\u00106J\u000b\u0010F\u001a\u00028\u0000\u00a2\u0006\u0002\u00106J\r\u0010G\u001a\u0004\u0018\u000101\u00a2\u0006\u0002\u0010HJ\r\u0010I\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u00106J\r\u0010J\u001a\u0004\u0018\u000101\u00a2\u0006\u0002\u0010HJ\r\u0010K\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u00106J\u000b\u0010L\u001a\u00028\u0000\u00a2\u0006\u0002\u00106J\u000b\u0010M\u001a\u00028\u0000\u00a2\u0006\u0002\u00106J\u000b\u0010N\u001a\u00028\u0000\u00a2\u0006\u0002\u00106J\u000b\u0010O\u001a\u00028\u0000\u00a2\u0006\u0002\u00106J\r\u0010P\u001a\u0004\u0018\u000101\u00a2\u0006\u0002\u0010HJ\u000b\u0010Q\u001a\u00028\u0000\u00a2\u0006\u0002\u00106J\r\u0010R\u001a\u0004\u0018\u000101\u00a2\u0006\u0002\u0010HJ\u000b\u0010S\u001a\u00028\u0000\u00a2\u0006\u0002\u00106J\u000b\u0010T\u001a\u00028\u0000\u00a2\u0006\u0002\u00106J\u000b\u0010U\u001a\u00028\u0000\u00a2\u0006\u0002\u00106J\u000b\u0010V\u001a\u00028\u0000\u00a2\u0006\u0002\u00106J\u0008\u0010W\u001a\u00020)H\u0002J\u0017\u0010X\u001a\u000201*\u00020\u00082\u0008\u0008\u0002\u0010Y\u001a\u000201H\u0082\u0010J\u0017\u0010Z\u001a\u000201*\u00020\u00082\u0008\u0008\u0002\u0010Y\u001a\u000201H\u0082\u0010J\u0016\u0010[\u001a\u000201*\u00020\u00082\u0008\u0008\u0002\u0010Y\u001a\u000201H\u0002J\u0016\u0010\\\u001a\u000201*\u00020\u00082\u0008\u0008\u0002\u0010Y\u001a\u000201H\u0002J\u0014\u0010]\u001a\u000201*\u00020\u00082\u0006\u0010^\u001a\u000201H\u0002J\u0008\u0010_\u001a\u000201H\u0002J\u0008\u0010`\u001a\u000201H\u0002J\u0008\u0010a\u001a\u000201H\u0002J\u0010\u0010b\u001a\u0002012\u0006\u00100\u001a\u000201H\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u0012\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0010\"\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020#8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006d"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;",
        "T",
        "",
        "originalText",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "originalSelection",
        "Landroidx/compose/ui/text/TextRange;",
        "layoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "offsetMapping",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "state",
        "Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;",
        "<init>",
        "(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getOriginalText",
        "()Landroidx/compose/ui/text/AnnotatedString;",
        "getOriginalSelection-d9O1mEE",
        "()J",
        "J",
        "getLayoutResult",
        "()Landroidx/compose/ui/text/TextLayoutResult;",
        "getOffsetMapping",
        "()Landroidx/compose/ui/text/input/OffsetMapping;",
        "getState",
        "()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;",
        "selection",
        "getSelection-d9O1mEE",
        "setSelection-5zc-tL8",
        "(J)V",
        "annotatedString",
        "getAnnotatedString",
        "setAnnotatedString",
        "(Landroidx/compose/ui/text/AnnotatedString;)V",
        "text",
        "",
        "getText$foundation",
        "()Ljava/lang/String;",
        "apply",
        "U",
        "resetCachedX",
        "",
        "block",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;",
        "setCursor",
        "offset",
        "",
        "setSelection",
        "start",
        "end",
        "selectAll",
        "()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;",
        "deselect",
        "moveCursorLeft",
        "moveCursorRight",
        "collapseLeftOr",
        "or",
        "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;",
        "collapseRightOr",
        "getPrecedingCodePointOrEmojiStartIndex",
        "getPrecedingCharacterIndex",
        "getNextCharacterIndex",
        "moveCursorPrev",
        "moveCursorNext",
        "moveCursorToHome",
        "moveCursorToEnd",
        "moveCursorLeftByWord",
        "moveCursorRightByWord",
        "getNextWordOffset",
        "()Ljava/lang/Integer;",
        "moveCursorNextByWord",
        "getPreviousWordOffset",
        "moveCursorPrevByWord",
        "moveCursorPrevByParagraph",
        "moveCursorNextByParagraph",
        "moveCursorUpByLine",
        "moveCursorDownByLine",
        "getLineStartByOffset",
        "moveCursorToLineStart",
        "getLineEndByOffset",
        "moveCursorToLineEnd",
        "moveCursorToLineLeftSide",
        "moveCursorToLineRightSide",
        "selectMovement",
        "isLtr",
        "getNextWordOffsetForLayout",
        "currentOffset",
        "getPrevWordOffset",
        "getLineStartByOffsetForLayout",
        "getLineEndByOffsetForLayout",
        "jumpByLinesOffset",
        "linesAmount",
        "transformedEndOffset",
        "transformedMinOffset",
        "transformedMaxOffset",
        "charOffset",
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

.field public static final Companion:Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection$Companion;

.field public static final NoCharacterFound:I = -0x1


.field private annotatedString:Landroidx/compose/ui/text/AnnotatedString;

.field private final layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

.field private final offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field private final originalSelection:J

.field private final originalText:Landroidx/compose/ui/text/AnnotatedString;

.field private selection:J

.field private final state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->Companion:Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;)V
    .locals 2
    .param p1, "originalText"
    .param p2, "originalSelection"
    .param p4, "layoutResult"
    .param p5, "offsetMapping"
    .param p6, "state"

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->originalText:Landroidx/compose/ui/text/AnnotatedString;

    .line 64
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->originalSelection:J

    .line 65
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 66
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 67
    iput-object p6, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 69
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->originalSelection:J

    iput-wide v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    .line 71
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->originalText:Landroidx/compose/ui/text/AnnotatedString;

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 62
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;)V

    return-void
.end method

.method public static synthetic apply$default(Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 1
    .param p0, "$this"
    .param p1, "$receiver"
    .param p2, "resetCachedX"
    .param p3, "block"

    .line 76
    if-nez p5, :cond_4

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    :cond_0
    const/4 p4, 0x0

    .line 77
    .local p4, "$i$f$apply":I
    if-eqz p2, :cond_1

    .line 78
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 80
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_3

    .line 81
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_3
    const-string/jumbo p5, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p5, p1

    check-cast p5, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    return-object p5

    .line 76
    .end local p4
    :cond_4
    new-instance p4, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p5, "Super calls with default arguments not supported in this target, function: apply"

    invoke-direct {p4, p5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p4
.end method

.method private final charOffset(I)I
    .locals 1
    .param p1, "offset"

    .line 341
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    return v0
.end method

.method private final getLineEndByOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 3
    .param p1, "$this$getLineEndByOffsetForLayout"
    .param p2, "currentOffset"

    .line 291
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v0

    .line 292
    .local v0, "currentLine":I
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v1

    return v1
.end method

.method static synthetic getLineEndByOffsetForLayout$default(Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .locals 0

    .line 288
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 289
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->transformedMaxOffset()I

    move-result p2

    .line 288
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getLineEndByOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: getLineEndByOffsetForLayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getLineStartByOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 3
    .param p1, "$this$getLineStartByOffsetForLayout"
    .param p2, "currentOffset"

    .line 284
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v0

    .line 285
    .local v0, "currentLine":I
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v1

    return v1
.end method

.method static synthetic getLineStartByOffsetForLayout$default(Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .locals 0

    .line 281
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 282
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->transformedMinOffset()I

    move-result p2

    .line 281
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getLineStartByOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: getLineStartByOffsetForLayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getNextWordOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 4
    .param p1, "$this$getNextWordOffsetForLayout"
    .param p2, "currentOffset"

    .line 255
    nop

    .line 256
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->originalText:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 257
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->originalText:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v0

    return v0

    .line 259
    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->charOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    move-result-wide v0

    .line 260
    .local v0, "currentWord":J
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    if-gt v2, p2, :cond_1

    .line 261
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 263
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v2

    .line 260
    return v2
.end method

.method static synthetic getNextWordOffsetForLayout$default(Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .locals 0

    .line 253
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 254
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->transformedEndOffset()I

    move-result p2

    .line 253
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getNextWordOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: getNextWordOffsetForLayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getPrevWordOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 4
    .param p1, "$this$getPrevWordOffset"
    .param p2, "currentOffset"

    .line 269
    nop

    .line 270
    :goto_0
    if-gtz p2, :cond_0

    .line 271
    const/4 v0, 0x0

    return v0

    .line 273
    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->charOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    move-result-wide v0

    .line 274
    .local v0, "currentWord":J
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v2

    if-lt v2, p2, :cond_1

    .line 275
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 277
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v2

    .line 274
    return v2
.end method

.method static synthetic getPrevWordOffset$default(Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .locals 0

    .line 267
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 268
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->transformedEndOffset()I

    move-result p2

    .line 267
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getPrevWordOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: getPrevWordOffset"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final isLtr()Z
    .locals 2

    .line 249
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->transformedEndOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 250
    .local v0, "direction":Landroidx/compose/ui/text/style/ResolvedTextDirection;
    :goto_0
    sget-object v1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private final jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 20
    .param p1, "$this$jumpByLinesOffset"
    .param p2, "linesAmount"

    .line 296
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->transformedEndOffset()I

    move-result v2

    .line 298
    .local v2, "currentOffset":I
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->getCachedX()Ljava/lang/Float;

    move-result-object v3

    if-nez v3, :cond_0

    .line 299
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->setCachedX(Ljava/lang/Float;)V

    .line 302
    :cond_0
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v3

    add-int v3, v3, p2

    .line 303
    .local v3, "targetLine":I
    nop

    .line 304
    if-gez v3, :cond_1

    .line 305
    const/4 v4, 0x0

    return v4

    .line 307
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    move-result v4

    if-lt v3, v4, :cond_2

    .line 308
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    return v4

    .line 312
    :cond_2
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    move-result v4

    const/high16 v5, 0x3f800000

    sub-float/2addr v4, v5

    .line 314
    .local v4, "y":F
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->getCachedX()Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .local v6, "it":F
    const/4 v7, 0x0

    .line 315
    .local v7, "$i$a$-also-BaseTextPreparedSelection$jumpByLinesOffset$x$1":I
    nop

    .line 316
    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->isLtr()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    move-result v8

    cmpl-float v8, v6, v8

    if-gez v8, :cond_4

    .line 317
    :cond_3
    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->isLtr()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    move-result v8

    cmpg-float v8, v6, v8

    if-gtz v8, :cond_5

    .line 319
    :cond_4
    const/4 v5, 0x1

    invoke-virtual {v1, v3, v5}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    move-result v5

    return v5

    .line 321
    :cond_5
    nop

    .line 314
    .end local v6
    .end local v7
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 313
    nop

    .line 324
    .local v5, "x":F
    move v6, v4

    .local v6, "y$iv":F
    move v7, v5

    .local v7, "x$iv":F
    const/4 v8, 0x0

    .line 597
    .local v8, "$i$f$Offset":I
    move v9, v6

    .local v9, "val2$iv$iv":F
    move v10, v7

    .local v10, "val1$iv$iv":F
    const/4 v11, 0x0

    .line 598
    .local v11, "$i$f$packFloats":I
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 599
    .local v12, "v1$iv$iv":J
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    .line 600
    .local v14, "v2$iv$iv":J
    const/16 v16, 0x20

    shl-long v16, v12, v16

    const-wide v18, 0xffffffffL

    and-long v18, v14, v18

    or-long v9, v16, v18

    .line 597
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v14
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v6

    .line 324
    .end local v6
    .end local v7
    .end local v8
    invoke-virtual {v1, v6, v7}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result v6

    .line 518
    .local v6, "it":I
    const/4 v7, 0x0

    .line 324
    .local v7, "$i$a$-let-BaseTextPreparedSelection$jumpByLinesOffset$newOffset$1":I
    iget-object v8, v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-interface {v8, v6}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v6

    .line 323
    .end local v6
    .end local v7
    nop

    .line 326
    .local v6, "newOffset":I
    return v6
.end method

.method private final moveCursorNext()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 165
    move-object v0, p0

    .local v0, "$receiver$iv":Ljava/lang/Object;
    move-object v1, p0

    .line 472
    .local v1, "$this$iv":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v2, 0x1

    .local v2, "resetCachedX$iv":Z
    const/4 v3, 0x0

    .line 473
    .local v3, "$i$f$apply":I
    nop

    .line 474
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 476
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 477
    move-object v4, v0

    check-cast v4, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .local v4, "$this$moveCursorNext_u24lambda_u240":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v5, 0x0

    .line 166
    .local v5, "$i$a$-apply$default-BaseTextPreparedSelection$moveCursorNext$1":I
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getNextCharacterIndex()I

    move-result v6

    .line 167
    .local v6, "next":I
    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    invoke-virtual {v4, v6}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    .line 168
    :cond_1
    nop

    .line 477
    .end local v4
    .end local v5
    .end local v6
    nop

    .line 479
    :cond_2
    const-string/jumbo v4, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 168
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-object v0
.end method

.method private final moveCursorNextByWord()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 192
    move-object v0, p0

    .local v0, "$receiver$iv":Ljava/lang/Object;
    move-object v1, p0

    .line 512
    .local v1, "$this$iv":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v2, 0x1

    .local v2, "resetCachedX$iv":Z
    const/4 v3, 0x0

    .line 513
    .local v3, "$i$f$apply":I
    nop

    .line 514
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 516
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 517
    move-object v4, v0

    check-cast v4, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .local v4, "$this$moveCursorNextByWord_u24lambda_u240":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v5, 0x0

    .line 192
    .local v5, "$i$a$-apply$default-BaseTextPreparedSelection$moveCursorNextByWord$1":I
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getNextWordOffset()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 518
    .local v6, "it":I
    const/4 v7, 0x0

    .line 192
    .local v7, "$i$a$-let-BaseTextPreparedSelection$moveCursorNextByWord$1$1":I
    invoke-virtual {v4, v6}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    .line 517
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    :cond_1
    nop

    .line 519
    :cond_2
    const-string/jumbo v4, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 192
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-object v0
.end method

.method private final moveCursorPrev()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 160
    move-object v0, p0

    .local v0, "$receiver$iv":Ljava/lang/Object;
    move-object v1, p0

    .line 464
    .local v1, "$this$iv":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v2, 0x1

    .local v2, "resetCachedX$iv":Z
    const/4 v3, 0x0

    .line 465
    .local v3, "$i$f$apply":I
    nop

    .line 466
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 468
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 469
    move-object v4, v0

    check-cast v4, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .local v4, "$this$moveCursorPrev_u24lambda_u240":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v5, 0x0

    .line 161
    .local v5, "$i$a$-apply$default-BaseTextPreparedSelection$moveCursorPrev$1":I
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getPrecedingCharacterIndex()I

    move-result v6

    .line 162
    .local v6, "prev":I
    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    invoke-virtual {v4, v6}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    .line 163
    :cond_1
    nop

    .line 469
    .end local v4
    .end local v5
    .end local v6
    nop

    .line 471
    :cond_2
    const-string/jumbo v4, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 163
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-object v0
.end method

.method private final moveCursorPrevByWord()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 196
    move-object v0, p0

    .local v0, "$receiver$iv":Ljava/lang/Object;
    move-object v1, p0

    .line 520
    .local v1, "$this$iv":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v2, 0x1

    .local v2, "resetCachedX$iv":Z
    const/4 v3, 0x0

    .line 521
    .local v3, "$i$f$apply":I
    nop

    .line 522
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 524
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 525
    move-object v4, v0

    check-cast v4, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .local v4, "$this$moveCursorPrevByWord_u24lambda_u240":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v5, 0x0

    .line 196
    .local v5, "$i$a$-apply$default-BaseTextPreparedSelection$moveCursorPrevByWord$1":I
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getPreviousWordOffset()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 518
    .local v6, "it":I
    const/4 v7, 0x0

    .line 196
    .local v7, "$i$a$-let-BaseTextPreparedSelection$moveCursorPrevByWord$1$1":I
    invoke-virtual {v4, v6}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    .line 525
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    :cond_1
    nop

    .line 527
    :cond_2
    const-string/jumbo v4, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 196
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-object v0
.end method

.method private final transformedEndOffset()I
    .locals 3

    .line 330
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v0

    return v0
.end method

.method private final transformedMaxOffset()I
    .locals 3

    .line 338
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v0

    return v0
.end method

.method private final transformedMinOffset()I
    .locals 3

    .line 334
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v0

    return v0
.end method


.method protected final apply(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 2
    .param p1, "$this$apply"
    .param p2, "resetCachedX"
    .param p3, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TU;",
            "Lkotlin/Unit;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 77
    .local v0, "$i$f$apply":I
    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 80
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 81
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    return-object v1
.end method

.method public final collapseLeftOr(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 10
    .param p1, "or"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)TT;"
        }
    .end annotation

    .line 115
    move-object v0, p0

    .local v0, "$receiver$iv":Ljava/lang/Object;
    move-object v1, p0

    .line 448
    .local v1, "$this$iv":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v2, 0x1

    .local v2, "resetCachedX$iv":Z
    const/4 v3, 0x0

    .line 449
    .local v3, "$i$f$apply":I
    nop

    .line 450
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 452
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string/jumbo v5, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    if-eqz v4, :cond_3

    .line 453
    move-object v4, v0

    check-cast v4, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .local v4, "$this$collapseLeftOr_u24lambda_u240":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v6, 0x0

    .line 116
    .local v6, "$i$a$-apply$default-BaseTextPreparedSelection$collapseLeftOr$1":I
    iget-wide v7, v4, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 117
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 119
    :cond_1
    invoke-direct {v4}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->isLtr()Z

    move-result v7

    .line 122
    iget-wide v8, v4, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    .line 119
    if-eqz v7, :cond_2

    .line 120
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    goto :goto_1

    .line 122
    :cond_2
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    .line 125
    :goto_1
    nop

    .line 453
    .end local v4
    .end local v6
    nop

    .line 455
    :cond_3
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 125
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-object v0
.end method

.method public final collapseRightOr(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 10
    .param p1, "or"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)TT;"
        }
    .end annotation

    .line 128
    move-object v0, p0

    .local v0, "$receiver$iv":Ljava/lang/Object;
    move-object v1, p0

    .line 456
    .local v1, "$this$iv":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v2, 0x1

    .local v2, "resetCachedX$iv":Z
    const/4 v3, 0x0

    .line 457
    .local v3, "$i$f$apply":I
    nop

    .line 458
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 460
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string/jumbo v5, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    if-eqz v4, :cond_3

    .line 461
    move-object v4, v0

    check-cast v4, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .local v4, "$this$collapseRightOr_u24lambda_u240":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v6, 0x0

    .line 129
    .local v6, "$i$a$-apply$default-BaseTextPreparedSelection$collapseRightOr$1":I
    iget-wide v7, v4, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 130
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 132
    :cond_1
    invoke-direct {v4}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->isLtr()Z

    move-result v7

    .line 135
    iget-wide v8, v4, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    .line 132
    if-eqz v7, :cond_2

    .line 133
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    goto :goto_1

    .line 135
    :cond_2
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    .line 138
    :goto_1
    nop

    .line 461
    .end local v4
    .end local v6
    nop

    .line 463
    :cond_3
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 138
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-object v0
.end method

.method public final deselect()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 96
    move-object v0, p0

    .local v0, "$receiver$iv":Ljava/lang/Object;
    move-object v1, p0

    .line 424
    .local v1, "$this$iv":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v2, 0x1

    .local v2, "resetCachedX$iv":Z
    const/4 v3, 0x0

    .line 425
    .local v3, "$i$f$apply":I
    nop

    .line 426
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 428
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 429
    move-object v4, v0

    check-cast v4, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .local v4, "$this$deselect_u24lambda_u240":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v5, 0x0

    .line 96
    .local v5, "$i$a$-apply$default-BaseTextPreparedSelection$deselect$1":I
    iget-wide v6, v4, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    .line 429
    .end local v4
    .end local v5
    nop

    .line 431
    :cond_1
    const-string/jumbo v4, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 96
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-object v0
.end method

.method public final getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    .line 71
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;
    .locals 1

    .line 65
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    return-object v0
.end method

.method public final getLineEndByOffset()Ljava/lang/Integer;
    .locals 4

    .line 224
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getLineEndByOffsetForLayout$default(Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final getLineStartByOffset()Ljava/lang/Integer;
    .locals 4

    .line 220
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getLineStartByOffsetForLayout$default(Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final getNextCharacterIndex()I
    .locals 3

    .line 158
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findFollowingBreak(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getNextWordOffset()Ljava/lang/Integer;
    .locals 4

    .line 190
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getNextWordOffsetForLayout$default(Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final getOffsetMapping()Landroidx/compose/ui/text/input/OffsetMapping;
    .locals 1

    .line 66
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    return-object v0
.end method

.method public final getOriginalSelection-d9O1mEE()J
    .locals 2

    .line 64
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->originalSelection:J

    return-wide v0
.end method

.method public final getOriginalText()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    .line 63
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->originalText:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final getPrecedingCharacterIndex()I
    .locals 3

    .line 152
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findPrecedingBreak(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getPrecedingCodePointOrEmojiStartIndex()I
    .locals 3

    .line 146
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    .line 147
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    .line 148
    nop

    .line 146
    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findCodePointOrEmojiStartBefore(Ljava/lang/String;II)I

    move-result v0

    .line 149
    return v0
.end method

.method public final getPreviousWordOffset()Ljava/lang/Integer;
    .locals 4

    .line 194
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getPrevWordOffset$default(Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final getSelection-d9O1mEE()J
    .locals 2

    .line 69
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    return-wide v0
.end method

.method public final getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;
    .locals 1

    .line 67
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    return-object v0
.end method

.method public final getText$foundation()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final moveCursorDownByLine()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 218
    const/4 v0, 0x0

    .local v0, "resetCachedX$iv":Z
    move-object v1, p0

    .local v1, "$this$apply$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v3, 0x0

    .line 551
    .local v3, "$i$f$apply":I
    nop

    .line 554
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 555
    move-object v4, v1

    check-cast v4, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .local v4, "$this$moveCursorDownByLine_u24lambda_u240":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v6, 0x0

    .line 218
    .local v6, "$i$a$-apply-BaseTextPreparedSelection$moveCursorDownByLine$1":I
    iget-object v7, v4, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v7, :cond_1

    invoke-direct {v4, v7, v5}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result v5

    .line 518
    .local v5, "it":I
    const/4 v7, 0x0

    .line 218
    .local v7, "$i$a$-let-BaseTextPreparedSelection$moveCursorDownByLine$1$1":I
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    .line 555
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    :cond_1
    nop

    .line 557
    :cond_2
    const-string/jumbo v4, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 218
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-object v0
.end method

.method public final moveCursorLeft()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 98
    move-object v0, p0

    .local v0, "$receiver$iv":Ljava/lang/Object;
    move-object v1, p0

    .line 432
    .local v1, "$this$iv":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v2, 0x1

    .local v2, "resetCachedX$iv":Z
    const/4 v3, 0x0

    .line 433
    .local v3, "$i$f$apply":I
    nop

    .line 434
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 436
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 437
    move-object v4, v0

    check-cast v4, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .local v4, "$this$moveCursorLeft_u24lambda_u240":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v5, 0x0

    .line 99
    .local v5, "$i$a$-apply$default-BaseTextPreparedSelection$moveCursorLeft$1":I
    invoke-direct {v4}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->isLtr()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 100
    invoke-direct {v4}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorPrev()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_1

    .line 102
    :cond_1
    invoke-direct {v4}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorNext()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 104
    :goto_1
    nop

    .line 437
    .end local v4
    .end local v5
    nop

    .line 439
    :cond_2
    const-string/jumbo v4, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 104
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-object v0
.end method

.method public final moveCursorLeftByWord()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 174
    move-object v0, p0

    .local v0, "$receiver$iv":Ljava/lang/Object;
    move-object v1, p0

    .line 496
    .local v1, "$this$iv":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v2, 0x1

    .local v2, "resetCachedX$iv":Z
    const/4 v3, 0x0

    .line 497
    .local v3, "$i$f$apply":I
    nop

    .line 498
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 500
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 501
    move-object v4, v0

    check-cast v4, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .local v4, "$this$moveCursorLeftByWord_u24lambda_u240":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v5, 0x0

    .line 175
    .local v5, "$i$a$-apply$default-BaseTextPreparedSelection$moveCursorLeftByWord$1":I
    invoke-direct {v4}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->isLtr()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 176
    invoke-direct {v4}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorPrevByWord()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_1

    .line 178
    :cond_1
    invoke-direct {v4}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorNextByWord()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 180
    :goto_1
    nop

    .line 501
    .end local v4
    .end local v5
    nop

    .line 503
    :cond_2
    const-string/jumbo v4, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 180
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-object v0
.end method

.method public final moveCursorNextByParagraph()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 206
    move-object v0, p0

    .local v0, "$receiver$iv":Ljava/lang/Object;
    move-object v1, p0

    .line 536
    .local v1, "$this$iv":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v2, 0x1

    .local v2, "resetCachedX$iv":Z
    const/4 v3, 0x0

    .line 537
    .local v3, "$i$f$apply":I
    nop

    .line 538
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 540
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 541
    move-object v4, v0

    check-cast v4, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .local v4, "$this$moveCursorNextByParagraph_u24lambda_u240":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v5, 0x0

    .line 207
    .local v5, "$i$a$-apply$default-BaseTextPreparedSelection$moveCursorNextByParagraph$1":I
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    iget-wide v7, v4, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/text/StringHelpersKt;->findParagraphEnd(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 208
    .local v6, "paragraphEnd":I
    iget-wide v7, v4, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v7

    if-ne v6, v7, :cond_1

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v6, v7, :cond_1

    .line 209
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    add-int/lit8 v8, v6, 0x1

    invoke-static {v7, v8}, Landroidx/compose/foundation/text/StringHelpersKt;->findParagraphEnd(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 211
    :cond_1
    invoke-virtual {v4, v6}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    .line 212
    nop

    .line 541
    .end local v4
    .end local v5
    .end local v6
    nop

    .line 543
    :cond_2
    const-string/jumbo v4, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 212
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-object v0
.end method

.method public final moveCursorPrevByParagraph()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 198
    move-object v0, p0

    .local v0, "$receiver$iv":Ljava/lang/Object;
    move-object v1, p0

    .line 528
    .local v1, "$this$iv":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v2, 0x1

    .local v2, "resetCachedX$iv":Z
    const/4 v3, 0x0

    .line 529
    .local v3, "$i$f$apply":I
    nop

    .line 530
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 532
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 533
    move-object v4, v0

    check-cast v4, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .local v4, "$this$moveCursorPrevByParagraph_u24lambda_u240":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v5, 0x0

    .line 199
    .local v5, "$i$a$-apply$default-BaseTextPreparedSelection$moveCursorPrevByParagraph$1":I
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    iget-wide v7, v4, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/text/StringHelpersKt;->findParagraphStart(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 200
    .local v6, "paragraphStart":I
    iget-wide v7, v4, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v7

    if-ne v6, v7, :cond_1

    if-eqz v6, :cond_1

    .line 201
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    add-int/lit8 v8, v6, -0x1

    invoke-static {v7, v8}, Landroidx/compose/foundation/text/StringHelpersKt;->findParagraphStart(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 203
    :cond_1
    invoke-virtual {v4, v6}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    .line 204
    nop

    .line 533
    .end local v4
    .end local v5
    .end local v6
    nop

    .line 535
    :cond_2
    const-string/jumbo v4, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 204
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-object v0
.end method

.method public final moveCursorRight()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 106
    move-object v0, p0

    .local v0, "$receiver$iv":Ljava/lang/Object;
    move-object v1, p0

    .line 440
    .local v1, "$this$iv":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v2, 0x1

    .local v2, "resetCachedX$iv":Z
    const/4 v3, 0x0

    .line 441
    .local v3, "$i$f$apply":I
    nop

    .line 442
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 444
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 445
    move-object v4, v0

    check-cast v4, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .local v4, "$this$moveCursorRight_u24lambda_u240":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v5, 0x0

    .line 107
    .local v5, "$i$a$-apply$default-BaseTextPreparedSelection$moveCursorRight$1":I
    invoke-direct {v4}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->isLtr()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 108
    invoke-direct {v4}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorNext()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_1

    .line 110
    :cond_1
    invoke-direct {v4}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorPrev()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 112
    :goto_1
    nop

    .line 445
    .end local v4
    .end local v5
    nop

    .line 447
    :cond_2
    const-string/jumbo v4, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 112
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-object v0
.end method

.method public final moveCursorRightByWord()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 182
    move-object v0, p0

    .local v0, "$receiver$iv":Ljava/lang/Object;
    move-object v1, p0

    .line 504
    .local v1, "$this$iv":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v2, 0x1

    .local v2, "resetCachedX$iv":Z
    const/4 v3, 0x0

    .line 505
    .local v3, "$i$f$apply":I
    nop

    .line 506
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 508
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 509
    move-object v4, v0

    check-cast v4, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .local v4, "$this$moveCursorRightByWord_u24lambda_u240":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v5, 0x0

    .line 183
    .local v5, "$i$a$-apply$default-BaseTextPreparedSelection$moveCursorRightByWord$1":I
    invoke-direct {v4}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->isLtr()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 184
    invoke-direct {v4}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorNextByWord()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_1

    .line 186
    :cond_1
    invoke-direct {v4}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorPrevByWord()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 188
    :goto_1
    nop

    .line 509
    .end local v4
    .end local v5
    nop

    .line 511
    :cond_2
    const-string/jumbo v4, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 188
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-object v0
.end method

.method public final moveCursorToEnd()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 172
    move-object v0, p0

    .local v0, "$receiver$iv":Ljava/lang/Object;
    move-object v1, p0

    .line 488
    .local v1, "$this$iv":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v2, 0x1

    .local v2, "resetCachedX$iv":Z
    const/4 v3, 0x0

    .line 489
    .local v3, "$i$f$apply":I
    nop

    .line 490
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 492
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 493
    move-object v4, v0

    check-cast v4, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .local v4, "$this$moveCursorToEnd_u24lambda_u240":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v5, 0x0

    .line 172
    .local v5, "$i$a$-apply$default-BaseTextPreparedSelection$moveCursorToEnd$1":I
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    .line 493
    .end local v4
    .end local v5
    nop

    .line 495
    :cond_1
    const-string/jumbo v4, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 172
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-object v0
.end method

.method public final moveCursorToHome()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 170
    move-object v0, p0

    .local v0, "$receiver$iv":Ljava/lang/Object;
    move-object v1, p0

    .line 480
    .local v1, "$this$iv":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v2, 0x1

    .local v2, "resetCachedX$iv":Z
    const/4 v3, 0x0

    .line 481
    .local v3, "$i$f$apply":I
    nop

    .line 482
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 484
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-eqz v4, :cond_1

    .line 485
    move-object v4, v0

    check-cast v4, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .local v4, "$this$moveCursorToHome_u24lambda_u240":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v6, 0x0

    .line 170
    .local v6, "$i$a$-apply$default-BaseTextPreparedSelection$moveCursorToHome$1":I
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    .line 485
    .end local v4
    .end local v6
    nop

    .line 487
    :cond_1
    const-string/jumbo v4, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 170
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-object v0
.end method

.method public final moveCursorToLineEnd()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 226
    move-object v0, p0

    .local v0, "$receiver$iv":Ljava/lang/Object;
    move-object v1, p0

    .line 566
    .local v1, "$this$iv":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v2, 0x1

    .local v2, "resetCachedX$iv":Z
    const/4 v3, 0x0

    .line 567
    .local v3, "$i$f$apply":I
    nop

    .line 568
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 570
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 571
    move-object v4, v0

    check-cast v4, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .local v4, "$this$moveCursorToLineEnd_u24lambda_u240":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v5, 0x0

    .line 226
    .local v5, "$i$a$-apply$default-BaseTextPreparedSelection$moveCursorToLineEnd$1":I
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getLineEndByOffset()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 518
    .local v6, "it":I
    const/4 v7, 0x0

    .line 226
    .local v7, "$i$a$-let-BaseTextPreparedSelection$moveCursorToLineEnd$1$1":I
    invoke-virtual {v4, v6}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    .line 571
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    :cond_1
    nop

    .line 573
    :cond_2
    const-string/jumbo v4, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 226
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-object v0
.end method

.method public final moveCursorToLineLeftSide()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 228
    move-object v0, p0

    .local v0, "$receiver$iv":Ljava/lang/Object;
    move-object v1, p0

    .line 574
    .local v1, "$this$iv":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v2, 0x1

    .local v2, "resetCachedX$iv":Z
    const/4 v3, 0x0

    .line 575
    .local v3, "$i$f$apply":I
    nop

    .line 576
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 578
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 579
    move-object v4, v0

    check-cast v4, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .local v4, "$this$moveCursorToLineLeftSide_u24lambda_u240":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v5, 0x0

    .line 229
    .local v5, "$i$a$-apply$default-BaseTextPreparedSelection$moveCursorToLineLeftSide$1":I
    invoke-direct {v4}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->isLtr()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 230
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineStart()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_1

    .line 232
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineEnd()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 234
    :goto_1
    nop

    .line 579
    .end local v4
    .end local v5
    nop

    .line 581
    :cond_2
    const-string/jumbo v4, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 234
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-object v0
.end method

.method public final moveCursorToLineRightSide()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 236
    move-object v0, p0

    .local v0, "$receiver$iv":Ljava/lang/Object;
    move-object v1, p0

    .line 582
    .local v1, "$this$iv":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v2, 0x1

    .local v2, "resetCachedX$iv":Z
    const/4 v3, 0x0

    .line 583
    .local v3, "$i$f$apply":I
    nop

    .line 584
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 586
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 587
    move-object v4, v0

    check-cast v4, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .local v4, "$this$moveCursorToLineRightSide_u24lambda_u240":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v5, 0x0

    .line 237
    .local v5, "$i$a$-apply$default-BaseTextPreparedSelection$moveCursorToLineRightSide$1":I
    invoke-direct {v4}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->isLtr()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 238
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineEnd()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_1

    .line 240
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineStart()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 242
    :goto_1
    nop

    .line 587
    .end local v4
    .end local v5
    nop

    .line 589
    :cond_2
    const-string/jumbo v4, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 242
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-object v0
.end method

.method public final moveCursorToLineStart()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 222
    move-object v0, p0

    .local v0, "$receiver$iv":Ljava/lang/Object;
    move-object v1, p0

    .line 558
    .local v1, "$this$iv":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v2, 0x1

    .local v2, "resetCachedX$iv":Z
    const/4 v3, 0x0

    .line 559
    .local v3, "$i$f$apply":I
    nop

    .line 560
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 562
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 563
    move-object v4, v0

    check-cast v4, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .local v4, "$this$moveCursorToLineStart_u24lambda_u240":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v5, 0x0

    .line 222
    .local v5, "$i$a$-apply$default-BaseTextPreparedSelection$moveCursorToLineStart$1":I
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getLineStartByOffset()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 518
    .local v6, "it":I
    const/4 v7, 0x0

    .line 222
    .local v7, "$i$a$-let-BaseTextPreparedSelection$moveCursorToLineStart$1$1":I
    invoke-virtual {v4, v6}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    .line 563
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    :cond_1
    nop

    .line 565
    :cond_2
    const-string/jumbo v4, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 222
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-object v0
.end method

.method public final moveCursorUpByLine()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 215
    const/4 v0, 0x0

    .local v0, "resetCachedX$iv":Z
    move-object v1, p0

    .local v1, "$this$apply$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v3, 0x0

    .line 544
    .local v3, "$i$f$apply":I
    nop

    .line 547
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 548
    move-object v4, v1

    check-cast v4, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .local v4, "$this$moveCursorUpByLine_u24lambda_u240":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v5, 0x0

    .line 215
    .local v5, "$i$a$-apply-BaseTextPreparedSelection$moveCursorUpByLine$1":I
    iget-object v6, v4, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v6, :cond_1

    const/4 v7, -0x1

    invoke-direct {v4, v6, v7}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result v6

    .line 518
    .local v6, "it":I
    const/4 v7, 0x0

    .line 215
    .local v7, "$i$a$-let-BaseTextPreparedSelection$moveCursorUpByLine$1$1":I
    invoke-virtual {v4, v6}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    .line 548
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    :cond_1
    nop

    .line 550
    :cond_2
    const-string/jumbo v4, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 215
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-object v0
.end method

.method public final selectAll()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 94
    move-object v0, p0

    .local v0, "$receiver$iv":Ljava/lang/Object;
    move-object v1, p0

    .line 416
    .local v1, "$this$iv":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v2, 0x1

    .local v2, "resetCachedX$iv":Z
    const/4 v3, 0x0

    .line 417
    .local v3, "$i$f$apply":I
    nop

    .line 418
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 420
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-eqz v4, :cond_1

    .line 421
    move-object v4, v0

    check-cast v4, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .local v4, "$this$selectAll_u24lambda_u240":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v6, 0x0

    .line 94
    .local v6, "$i$a$-apply$default-BaseTextPreparedSelection$selectAll$1":I
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v5, v7}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setSelection(II)V

    .line 421
    .end local v4
    .end local v6
    nop

    .line 423
    :cond_1
    const-string/jumbo v4, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 94
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-object v0
.end method

.method public final selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 246
    const/4 v0, 0x0

    .local v0, "resetCachedX$iv":Z
    move-object v1, p0

    .local v1, "$this$apply$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v3, 0x0

    .line 590
    .local v3, "$i$f$apply":I
    nop

    .line 593
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 594
    move-object v4, v1

    check-cast v4, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .local v4, "$this$selectMovement_u24lambda_u240":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v5, 0x0

    .line 246
    .local v5, "$i$a$-apply-BaseTextPreparedSelection$selectMovement$1":I
    iget-wide v6, v4, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->originalSelection:J

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v6

    iget-wide v7, v4, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v6

    iput-wide v6, v4, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    .line 594
    .end local v4
    .end local v5
    nop

    .line 596
    :cond_1
    const-string/jumbo v4, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 246
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-object v0
.end method

.method public final setAnnotatedString(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 0
    .param p1, "<set-?>"

    .line 71
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    return-void
.end method

.method protected final setCursor(I)V
    .locals 0
    .param p1, "offset"

    .line 87
    invoke-virtual {p0, p1, p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setSelection(II)V

    .line 88
    return-void
.end method

.method protected final setSelection(II)V
    .locals 2
    .param p1, "start"
    .param p2, "end"

    .line 91
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    .line 92
    return-void
.end method

.method public final setSelection-5zc-tL8(J)V
    .locals 0
    .param p1, "<set-?>"

    .line 69
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    return-void
.end method

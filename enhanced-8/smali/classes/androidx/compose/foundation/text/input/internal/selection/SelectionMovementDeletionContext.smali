.class public final Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
.super Ljava/lang/Object;
.source "TextPreparedSelection.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextPreparedSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,589:1\n128#1,11:597\n128#1,11:608\n128#1,11:619\n128#1,11:630\n132#1,7:641\n198#1,5:648\n132#1,5:653\n203#1,15:658\n138#1:673\n198#1,5:674\n132#1,5:679\n203#1,15:684\n138#1:699\n198#1,5:700\n132#1,5:705\n203#1,15:710\n138#1:725\n198#1,5:726\n132#1,5:731\n203#1,15:736\n138#1:751\n198#1,5:752\n132#1,5:757\n203#1,15:762\n138#1:777\n198#1,5:778\n132#1,5:783\n203#1,15:788\n138#1:803\n198#1,5:804\n132#1,5:809\n203#1,15:814\n138#1:829\n198#1,5:830\n132#1,5:835\n203#1,15:840\n138#1:855\n198#1,5:856\n132#1,5:861\n203#1,15:866\n138#1:881\n202#1:882\n132#1,5:883\n203#1,15:888\n138#1:903\n202#1:904\n132#1,5:905\n203#1,15:910\n138#1:925\n198#1,5:926\n132#1,5:931\n203#1,15:936\n138#1:951\n198#1,5:952\n132#1,5:957\n203#1,15:962\n138#1:977\n202#1:978\n132#1,5:979\n203#1,15:984\n138#1:999\n202#1:1000\n132#1,5:1001\n203#1,15:1006\n138#1:1021\n132#1,7:1022\n132#1,7:1029\n615#2,7:590\n30#3:1036\n53#4,3:1037\n*S KotlinDebug\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext\n*L\n141#1:597,11\n143#1:608,11\n160#1:619,11\n173#1:630,11\n202#1:641,7\n219#1:648,5\n219#1:653,5\n219#1:658,15\n219#1:673\n223#1:674,5\n223#1:679,5\n223#1:684,15\n223#1:699\n225#1:700,5\n225#1:705,5\n225#1:710,15\n225#1:725\n227#1:726,5\n227#1:731,5\n227#1:736,15\n227#1:751\n229#1:752,5\n229#1:757,5\n229#1:762,15\n229#1:777\n245#1:778,5\n245#1:783,5\n245#1:788,15\n245#1:803\n249#1:804,5\n249#1:809,5\n249#1:814,15\n249#1:829\n253#1:830,5\n253#1:835,5\n253#1:840,15\n253#1:855\n261#1:856,5\n261#1:861,5\n261#1:866,15\n261#1:881\n272#1:882\n272#1:883,5\n272#1:888,15\n272#1:903\n278#1:904\n278#1:905,5\n278#1:910,15\n278#1:925\n297#1:926,5\n297#1:931,5\n297#1:936,15\n297#1:951\n301#1:952,5\n301#1:957,5\n301#1:962,15\n301#1:977\n306#1:978\n306#1:979,5\n306#1:984,15\n306#1:999\n309#1:1000\n309#1:1001,5\n309#1:1006,15\n309#1:1021\n313#1:1022,7\n318#1:1029,7\n108#1:590,7\n424#1:1036\n424#1:1037,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008#\u0008\u0001\u0018\u0000 Z2\u00020\u0001:\u0001ZB9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ,\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\'\u001a\u00020\u00072\u0017\u0010(\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020*0)\u00a2\u0006\u0002\u0008+H\u0082\u0008J\u0006\u0010,\u001a\u00020\u0000J\u0006\u0010-\u001a\u00020\u0000J\u0006\u0010.\u001a\u00020\u0000J\u0006\u0010/\u001a\u00020\u0000J\u001f\u00100\u001a\u00020\u00002\u0017\u00101\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020*0)\u00a2\u0006\u0002\u0008+J\u001f\u00102\u001a\u00020\u00002\u0017\u00101\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020*0)\u00a2\u0006\u0002\u0008+J\u0006\u00103\u001a\u000204J\u0006\u00105\u001a\u000204J!\u00106\u001a\u00020\u00002\u0008\u0008\u0002\u0010\'\u001a\u00020\u00072\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020408H\u0082\u0008J\u0006\u00109\u001a\u00020\u0000J\u0006\u0010:\u001a\u00020\u0000J\u0006\u0010;\u001a\u00020\u0000J\u0006\u0010<\u001a\u00020\u0000J\u0006\u0010=\u001a\u00020\u0000J\u0006\u0010>\u001a\u00020\u0000J\u0006\u0010?\u001a\u00020\u0000J\u0006\u0010@\u001a\u00020\u0000J\u0006\u0010A\u001a\u00020\u0000J\u0006\u0010B\u001a\u00020\u0000J\u0006\u0010C\u001a\u00020\u0000J\u0006\u0010D\u001a\u00020\u0000J\u0006\u0010E\u001a\u00020\u0000J\u0006\u0010F\u001a\u00020\u0000J\u0006\u0010G\u001a\u00020\u0000J\u0006\u0010H\u001a\u00020\u0000J\u0006\u0010I\u001a\u00020\u0000J\u0006\u0010J\u001a\u00020\u0000J\u0006\u0010K\u001a\u00020\u0000J\u0006\u0010L\u001a\u00020\u0000J\u0006\u0010M\u001a\u00020\u0000J\u0008\u0010N\u001a\u00020\u0007H\u0002J\u0017\u0010O\u001a\u000204*\u00020\u00052\u0008\u0008\u0002\u0010P\u001a\u000204H\u0082\u0010J\u0017\u0010Q\u001a\u000204*\u00020\u00052\u0008\u0008\u0002\u0010P\u001a\u000204H\u0082\u0010J\u0016\u0010R\u001a\u000204*\u00020\u00052\u0008\u0008\u0002\u0010P\u001a\u000204H\u0002J\u0016\u0010S\u001a\u000204*\u00020\u00052\u0008\u0008\u0002\u0010P\u001a\u000204H\u0002J\u0014\u0010T\u001a\u000204*\u00020\u00052\u0006\u0010U\u001a\u000204H\u0002J\u0010\u0010V\u001a\u0002042\u0006\u0010W\u001a\u000204H\u0002J\u0010\u0010X\u001a\u0002042\u0006\u0010Y\u001a\u000204H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006["
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;",
        "",
        "state",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "isFromSoftKeyboard",
        "",
        "isFromHardwareSource",
        "visibleTextLayoutHeight",
        "",
        "textPreparedSelectionState",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;",
        "<init>",
        "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextLayoutResult;ZZFLandroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;)V",
        "initialValue",
        "Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "getInitialValue",
        "()Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "initialWedgeAffinity",
        "Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;",
        "getInitialWedgeAffinity",
        "()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;",
        "selection",
        "Landroidx/compose/ui/text/TextRange;",
        "getSelection-d9O1mEE",
        "()J",
        "setSelection-5zc-tL8",
        "(J)V",
        "J",
        "wedgeAffinity",
        "Landroidx/compose/foundation/text/input/internal/WedgeAffinity;",
        "getWedgeAffinity",
        "()Landroidx/compose/foundation/text/input/internal/WedgeAffinity;",
        "setWedgeAffinity",
        "(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V",
        "text",
        "",
        "applyIfNotEmpty",
        "resetCachedX",
        "block",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "selectAll",
        "deselect",
        "moveCursorLeftByChar",
        "moveCursorRightByChar",
        "collapseLeftOr",
        "or",
        "collapseRightOr",
        "getPrecedingCharacterIndex",
        "",
        "getNextCharacterIndex",
        "moveCursorTo",
        "proposedCursorMovement",
        "Lkotlin/Function0;",
        "moveCursorPrevByCodePointOrEmoji",
        "moveCursorPrevByChar",
        "moveCursorNextByChar",
        "moveCursorToHome",
        "moveCursorToEnd",
        "moveCursorLeftByWord",
        "moveCursorRightByWord",
        "moveCursorNextByWord",
        "moveCursorPrevByWord",
        "moveCursorPrevByParagraph",
        "moveCursorNextByParagraph",
        "moveCursorUpByLine",
        "moveCursorDownByLine",
        "moveCursorToLineLeftSide",
        "moveCursorToLineRightSide",
        "moveCursorToLineStart",
        "moveCursorToLineEnd",
        "moveCursorUpByPage",
        "moveCursorDownByPage",
        "selectMovement",
        "deleteMovement",
        "isLtr",
        "getNextWordOffsetForLayout",
        "currentOffset",
        "getPrevWordOffsetForLayout",
        "getLineStartByOffsetForLayout",
        "getLineEndByOffsetForLayout",
        "jumpByLinesOffset",
        "linesAmount",
        "jumpByPagesOffset",
        "pagesAmount",
        "charOffset",
        "offset",
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

.field public static final Companion:Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext$Companion;

.field public static final NoCharacterFound:I = -0x1


.field private final initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

.field private final initialWedgeAffinity:Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

.field private final isFromHardwareSource:Z

.field private final isFromSoftKeyboard:Z

.field private selection:J

.field private final state:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field private final text:Ljava/lang/String;

.field private final textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

.field private final textPreparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

.field private final visibleTextLayoutHeight:F

.field private wedgeAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->Companion:Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextLayoutResult;ZZFLandroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;)V
    .locals 7
    .param p1, "state"
    .param p2, "textLayoutResult"
    .param p3, "isFromSoftKeyboard"
    .param p4, "isFromHardwareSource"
    .param p5, "visibleTextLayoutHeight"
    .param p6, "textPreparedSelectionState"

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->state:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 91
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 92
    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->isFromSoftKeyboard:Z

    .line 93
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->isFromHardwareSource:Z

    .line 94
    iput p5, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->visibleTextLayoutHeight:F

    .line 95
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textPreparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 107
    nop

    .line 108
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v0, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    const/4 v1, 0x0

    .line 590
    .local v1, "$i$f$withoutReadObservation":I
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    .line 591
    .local v2, "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 592
    .local v3, "observer$iv":Lkotlin/jvm/functions/Function1;
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    .line 593
    .local v4, "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 594
    const/4 v5, 0x0

    .line 109
    .local v5, "$i$a$-withoutReadObservation-SelectionMovementDeletionContext$1":I
    :try_start_0
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->state:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v6

    iput-object v6, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 110
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->state:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getSelectionWedgeAffinity()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    move-result-object v6

    iput-object v6, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->initialWedgeAffinity:Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 111
    nop

    .end local v5
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 594
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 596
    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 594
    nop

    .line 112
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    nop

    .line 115
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    .line 120
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->text:Ljava/lang/String;

    .line 89
    return-void

    .line 596
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    :catchall_0
    move-exception v5

    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v5
.end method

.method public static final synthetic access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .locals 1
    .param p0, "$this"

    .line 89
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->state:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    return-object v0
.end method

.method public static final synthetic access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"

    .line 89
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->text:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;
    .locals 1
    .param p0, "$this"

    .line 89
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textPreparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    return-object v0
.end method

.method private final applyIfNotEmpty(ZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 2
    .param p1, "resetCachedX"
    .param p2, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 132
    .local v0, "$i$f$applyIfNotEmpty":I
    if-eqz p1, :cond_0

    .line 133
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 135
    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

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

    .line 136
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_2
    return-object p0
.end method

.method static synthetic applyIfNotEmpty$default(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 1
    .param p0, "$this"
    .param p1, "resetCachedX"
    .param p2, "block"

    .line 128
    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    .line 129
    const/4 p1, 0x1

    .line 128
    :cond_0
    const/4 p3, 0x0

    .line 132
    .local p3, "$i$f$applyIfNotEmpty":I
    if-eqz p1, :cond_1

    .line 133
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 135
    :cond_1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_3

    .line 136
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_3
    return-object p0
.end method

.method private final charOffset(I)I
    .locals 1
    .param p1, "offset"

    .line 456
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    return v0
.end method

.method private final getLineEndByOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 2
    .param p1, "$this$getLineEndByOffsetForLayout"
    .param p2, "currentOffset"

    .line 378
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v0

    .line 379
    .local v0, "currentLine":I
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    move-result v1

    return v1
.end method

.method static synthetic getLineEndByOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .locals 0

    .line 375
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 376
    iget-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p2

    .line 375
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getLineEndByOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result p0

    return p0
.end method

.method private final getLineStartByOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 2
    .param p1, "$this$getLineStartByOffsetForLayout"
    .param p2, "currentOffset"

    .line 371
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v0

    .line 372
    .local v0, "currentLine":I
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    move-result v1

    return v1
.end method

.method static synthetic getLineStartByOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .locals 0

    .line 368
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 369
    iget-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p2

    .line 368
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getLineStartByOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result p0

    return p0
.end method

.method private final getNextWordOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 3
    .param p1, "$this$getNextWordOffsetForLayout"
    .param p2, "currentOffset"

    .line 342
    nop

    .line 343
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->length()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 344
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->length()I

    move-result v0

    return v0

    .line 346
    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->charOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    move-result-wide v0

    .line 347
    .local v0, "currentWord":J
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    if-gt v2, p2, :cond_1

    .line 348
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 350
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    .line 347
    return v2
.end method

.method static synthetic getNextWordOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .locals 0

    .line 340
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 341
    iget-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p2

    .line 340
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getNextWordOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result p0

    return p0
.end method

.method private final getPrevWordOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 3
    .param p1, "$this$getPrevWordOffsetForLayout"
    .param p2, "currentOffset"

    .line 356
    nop

    .line 357
    :goto_0
    if-gtz p2, :cond_0

    .line 358
    const/4 v0, 0x0

    return v0

    .line 360
    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->charOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    move-result-wide v0

    .line 361
    .local v0, "currentWord":J
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v2

    if-lt v2, p2, :cond_1

    .line 362
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 364
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v2

    .line 361
    return v2
.end method

.method static synthetic getPrevWordOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .locals 0

    .line 354
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 355
    iget-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p2

    .line 354
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getPrevWordOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result p0

    return p0
.end method

.method private final isLtr()Z
    .locals 4

    .line 336
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 337
    .local v0, "direction":Landroidx/compose/ui/text/style/ResolvedTextDirection;
    :cond_0
    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 336
    .end local v0
    :cond_2
    :goto_1
    return v1
.end method

.method private final jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 20
    .param p1, "$this$jumpByLinesOffset"
    .param p2, "linesAmount"

    .line 397
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    .line 399
    .local v2, "currentOffset":I
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textPreparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->getCachedX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 400
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textPreparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->setCachedX(F)V

    .line 403
    :cond_0
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v3

    add-int v3, v3, p2

    .line 404
    .local v3, "targetLine":I
    nop

    .line 405
    if-gez v3, :cond_1

    .line 406
    const/high16 v4, -0x80000000

    return v4

    .line 408
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    move-result v4

    if-lt v3, v4, :cond_2

    .line 409
    const v4, 0x7fffffff

    return v4

    .line 413
    :cond_2
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    move-result v4

    const/high16 v5, 0x3f800000

    sub-float/2addr v4, v5

    .line 415
    .local v4, "y":F
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textPreparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->getCachedX()F

    move-result v5

    move v6, v5

    .local v6, "it":F
    const/4 v7, 0x0

    .line 416
    .local v7, "$i$a$-also-SelectionMovementDeletionContext$jumpByLinesOffset$x$1":I
    nop

    .line 417
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->isLtr()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    move-result v8

    cmpl-float v8, v6, v8

    if-gez v8, :cond_4

    .line 418
    :cond_3
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->isLtr()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    move-result v8

    cmpg-float v8, v6, v8

    if-gtz v8, :cond_5

    .line 420
    :cond_4
    const/4 v5, 0x1

    invoke-virtual {v1, v3, v5}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    move-result v5

    return v5

    .line 422
    :cond_5
    nop

    .line 415
    .end local v6
    .end local v7
    nop

    .line 414
    nop

    .line 424
    .local v5, "x":F
    move v6, v4

    .local v6, "y$iv":F
    move v7, v5

    .local v7, "x$iv":F
    const/4 v8, 0x0

    .line 1036
    .local v8, "$i$f$Offset":I
    move v9, v6

    .local v9, "val2$iv$iv":F
    move v10, v7

    .local v10, "val1$iv$iv":F
    const/4 v11, 0x0

    .line 1037
    .local v11, "$i$f$packFloats":I
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 1038
    .local v12, "v1$iv$iv":J
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    .line 1039
    .local v14, "v2$iv$iv":J
    const/16 v16, 0x20

    shl-long v16, v12, v16

    const-wide v18, 0xffffffffL

    and-long v18, v14, v18

    or-long v9, v16, v18

    .line 1036
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v14
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v6

    .line 424
    .end local v6
    .end local v7
    .end local v8
    invoke-virtual {v1, v6, v7}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result v6

    return v6
.end method

.method private final jumpByPagesOffset(I)I
    .locals 9
    .param p1, "pagesAmount"

    .line 436
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    .line 437
    .local v0, "currentOffset":I
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->visibleTextLayoutHeight:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 438
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 440
    .local v1, "currentPos":Landroidx/compose/ui/geometry/Rect;
    nop

    .line 441
    nop

    .line 442
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->visibleTextLayoutHeight:F

    int-to-float v3, p1

    mul-float/2addr v2, v3

    .line 440
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroidx/compose/ui/geometry/Rect;->translate(FF)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    .line 439
    nop

    .line 445
    .local v2, "newPos":Landroidx/compose/ui/geometry/Rect;
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForVerticalPosition(F)I

    move-result v3

    .line 446
    .local v3, "topLine":I
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    move-result v4

    .line 447
    .local v4, "lineSeparator":F
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v5

    sub-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v6

    sub-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v5, v5, v6

    .line 452
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 447
    if-lez v5, :cond_1

    .line 449
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result v5

    goto :goto_0

    .line 452
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getBottomLeft-F1C5BW0()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result v5

    .line 447
    :goto_0
    return v5

    .line 437
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    :cond_2
    :goto_1
    return v0
.end method

.method private final moveCursorTo(ZLkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 12
    .param p1, "resetCachedX"
    .param p2, "proposedCursorMovement"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 202
    .local v0, "$i$f$moveCursorTo":I
    move v1, p1

    .local v1, "resetCachedX$iv":Z
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    const/4 v3, 0x0

    .line 641
    .local v3, "$i$f$applyIfNotEmpty":I
    if-eqz v1, :cond_0

    .line 642
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 644
    :cond_0
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    .line 645
    move-object v4, v2

    check-cast v4, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .local v4, "$this$moveCursorTo_u24lambda_u240":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    const/4 v5, 0x0

    .line 203
    .local v5, "$i$a$-applyIfNotEmpty-SelectionMovementDeletionContext$moveCursorTo$1":I
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v6

    .line 206
    .local v6, "oldCursor":I
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 207
    nop

    .line 208
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v8

    .line 205
    invoke-static {v7, v6, v8}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v7

    .line 204
    invoke-static {v7, v8}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    move-result v9

    .local v9, "newCursor":I
    invoke-static {v7, v8}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v7

    .line 211
    .local v7, "newWedgeAffinity":Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
    if-ne v9, v6, :cond_2

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v8

    if-nez v8, :cond_3

    .line 212
    :cond_2
    invoke-static {v9}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setSelection-5zc-tL8(J)V

    .line 214
    :cond_3
    if-eqz v7, :cond_4

    .line 215
    invoke-virtual {v4, v7}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 217
    :cond_4
    nop

    .line 645
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v9
    nop

    .line 647
    :cond_5
    nop

    .line 217
    .end local v1
    .end local v2
    .end local v3
    return-object v2
.end method

.method static synthetic moveCursorTo$default(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 10
    .param p0, "$this"
    .param p1, "resetCachedX"
    .param p2, "proposedCursorMovement"

    .line 198
    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    .line 199
    const/4 p1, 0x1

    .line 198
    :cond_0
    const/4 p3, 0x0

    .line 202
    .local p3, "$i$f$moveCursorTo":I
    move v0, p1

    .local v0, "resetCachedX$iv":Z
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    const/4 v2, 0x0

    .line 641
    .local v2, "$i$f$applyIfNotEmpty":I
    if-eqz v0, :cond_1

    .line 642
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 644
    :cond_1
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_6

    .line 645
    move-object p4, v1

    .local p4, "$this$moveCursorTo_u24lambda_u240":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    const/4 v3, 0x0

    .line 203
    .local v3, "$i$a$-applyIfNotEmpty-SelectionMovementDeletionContext$moveCursorTo$1":I
    invoke-virtual {p4}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v4

    .line 206
    .local v4, "oldCursor":I
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 207
    nop

    .line 208
    invoke-static {p4}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v6

    .line 205
    invoke-static {v5, v4, v6}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v5

    .line 204
    invoke-static {v5, v6}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    move-result v7

    .local v7, "newCursor":I
    invoke-static {v5, v6}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v5

    .line 211
    .local v5, "newWedgeAffinity":Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
    if-ne v7, v4, :cond_3

    invoke-virtual {p4}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v6

    if-nez v6, :cond_4

    .line 212
    :cond_3
    invoke-static {v7}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v8

    invoke-virtual {p4, v8, v9}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setSelection-5zc-tL8(J)V

    .line 214
    :cond_4
    if-eqz v5, :cond_5

    .line 215
    invoke-virtual {p4, v5}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 217
    :cond_5
    nop

    .line 645
    .end local v3
    .end local v4
    .end local v5
    .end local v7
    .end local p4
    nop

    .line 647
    :cond_6
    nop

    .line 217
    .end local v0
    .end local v1
    .end local v2
    return-object v1
.end method


.method public final collapseLeftOr(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 8
    .param p1, "or"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;"
        }
    .end annotation

    .line 160
    move-object v0, p0

    .line 619
    .local v0, "$this$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    nop

    .line 620
    const/4 v1, 0x1

    .line 619
    .local v1, "resetCachedX$iv":Z
    const/4 v2, 0x0

    .line 623
    .local v2, "$i$f$applyIfNotEmpty":I
    nop

    .line 624
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 626
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 627
    move-object v3, v0

    check-cast v3, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .local v3, "$this$collapseLeftOr_u24lambda_u240":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    const/4 v4, 0x0

    .line 161
    .local v4, "$i$a$-applyIfNotEmpty$default-SelectionMovementDeletionContext$collapseLeftOr$1":I
    iget-wide v5, v3, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 162
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 164
    :cond_1
    invoke-direct {v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->isLtr()Z

    move-result v5

    .line 167
    iget-wide v6, v3, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    .line 164
    if-eqz v5, :cond_2

    .line 165
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v5

    iput-wide v5, v3, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    goto :goto_1

    .line 167
    :cond_2
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v5

    iput-wide v5, v3, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    .line 170
    :goto_1
    nop

    .line 627
    .end local v3
    .end local v4
    nop

    .line 629
    :cond_3
    nop

    .line 170
    .end local v0
    .end local v1
    .end local v2
    return-object v0
.end method

.method public final collapseRightOr(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 8
    .param p1, "or"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;"
        }
    .end annotation

    .line 173
    move-object v0, p0

    .line 630
    .local v0, "$this$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    nop

    .line 631
    const/4 v1, 0x1

    .line 630
    .local v1, "resetCachedX$iv":Z
    const/4 v2, 0x0

    .line 634
    .local v2, "$i$f$applyIfNotEmpty":I
    nop

    .line 635
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 637
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 638
    move-object v3, v0

    check-cast v3, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .local v3, "$this$collapseRightOr_u24lambda_u240":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    const/4 v4, 0x0

    .line 174
    .local v4, "$i$a$-applyIfNotEmpty$default-SelectionMovementDeletionContext$collapseRightOr$1":I
    iget-wide v5, v3, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 175
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 177
    :cond_1
    invoke-direct {v3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->isLtr()Z

    move-result v5

    .line 180
    iget-wide v6, v3, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    .line 177
    if-eqz v5, :cond_2

    .line 178
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v5

    iput-wide v5, v3, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    goto :goto_1

    .line 180
    :cond_2
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v5

    iput-wide v5, v3, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    .line 183
    :goto_1
    nop

    .line 638
    .end local v3
    .end local v4
    nop

    .line 640
    :cond_3
    nop

    .line 183
    .end local v0
    .end local v1
    .end local v2
    return-object v0
.end method

.method public final deleteMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 16

    .line 318
    const/4 v0, 0x0

    .local v0, "resetCachedX$iv":Z
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    const/4 v2, 0x0

    .line 1029
    .local v2, "$i$f$applyIfNotEmpty":I
    nop

    .line 1032
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 1033
    move-object v3, v1

    check-cast v3, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .local v3, "$this$deleteMovement_u24lambda_u240":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    const/4 v5, 0x0

    .line 319
    .local v5, "$i$a$-applyIfNotEmpty-SelectionMovementDeletionContext$deleteMovement$1":I
    iget-object v6, v3, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v6

    .line 322
    iget-object v7, v3, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->state:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 319
    if-nez v6, :cond_1

    .line 320
    iget-boolean v4, v3, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->isFromHardwareSource:Z

    invoke-virtual {v7, v4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->deleteSelectedText(Z)V

    goto :goto_1

    .line 322
    :cond_1
    nop

    .line 323
    const-string v6, ""

    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    .line 324
    iget-object v6, v3, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v6

    iget-wide v9, v3, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    invoke-static {v9, v10}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v9

    invoke-static {v6, v9}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v9

    .line 322
    nop

    .line 325
    iget-boolean v6, v3, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->isFromSoftKeyboard:Z

    .line 326
    xor-int/lit8 v12, v6, 0x1

    iget-boolean v13, v3, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->isFromHardwareSource:Z

    .line 322
    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v15}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceText-Le-punE$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZZILjava/lang/Object;)V

    .line 330
    :goto_1
    iget-object v4, v3, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->state:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v6

    iput-wide v6, v3, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    .line 332
    sget-object v4, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    iput-object v4, v3, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->wedgeAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 333
    nop

    .line 1033
    .end local v3
    .end local v5
    nop

    .line 1035
    :cond_2
    nop

    .line 333
    .end local v0
    .end local v1
    .end local v2
    return-object v1
.end method

.method public final deselect()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 7

    .line 143
    move-object v0, p0

    .line 608
    .local v0, "$this$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    nop

    .line 609
    const/4 v1, 0x1

    .line 608
    .local v1, "resetCachedX$iv":Z
    const/4 v2, 0x0

    .line 612
    .local v2, "$i$f$applyIfNotEmpty":I
    nop

    .line 613
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 615
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 616
    move-object v3, v0

    check-cast v3, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .local v3, "$this$deselect_u24lambda_u240":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    const/4 v4, 0x0

    .line 143
    .local v4, "$i$a$-applyIfNotEmpty$default-SelectionMovementDeletionContext$deselect$1":I
    iget-wide v5, v3, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v5

    iput-wide v5, v3, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    .line 616
    .end local v3
    .end local v4
    nop

    .line 618
    :cond_1
    nop

    .line 143
    .end local v0
    .end local v1
    .end local v2
    return-object v0
.end method

.method public final getInitialValue()Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 1

    .line 103
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    return-object v0
.end method

.method public final getInitialWedgeAffinity()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;
    .locals 1

    .line 105
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->initialWedgeAffinity:Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    return-object v0
.end method

.method public final getNextCharacterIndex()I
    .locals 3

    .line 192
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->text:Ljava/lang/String;

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findFollowingBreak(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getPrecedingCharacterIndex()I
    .locals 3

    .line 186
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->text:Ljava/lang/String;

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findPrecedingBreak(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getSelection-d9O1mEE()J
    .locals 2

    .line 115
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    return-wide v0
.end method

.method public final getWedgeAffinity()Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
    .locals 1

    .line 117
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->wedgeAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    return-object v0
.end method

.method public final moveCursorDownByLine()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 15

    .line 276
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    const v1, 0x7fffffff

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 278
    .local v0, "target":I
    :goto_0
    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    .local v1, "resetCachedX$iv":Z
    :goto_1
    move-object v4, p0

    .local v4, "this_$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    const/4 v5, 0x0

    .line 904
    .local v5, "$i$f$moveCursorTo":I
    move v6, v1

    .local v6, "resetCachedX$iv$iv":Z
    move-object v7, v4

    .local v7, "this_$iv$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    const/4 v8, 0x0

    .line 905
    .local v8, "$i$f$applyIfNotEmpty":I
    if-eqz v6, :cond_2

    .line 906
    invoke-static {v7}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 908
    :cond_2
    invoke-static {v7}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_7

    .line 909
    move-object v2, v7

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .local v2, "$this$moveCursorTo_u24lambda_u240$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    const/4 v3, 0x0

    .line 910
    .local v3, "$i$a$-applyIfNotEmpty-SelectionMovementDeletionContext$moveCursorTo$1$iv":I
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v9

    .line 913
    .local v9, "oldCursor$iv":I
    const/4 v10, 0x0

    .line 279
    .local v10, "$i$a$-moveCursorTo-SelectionMovementDeletionContext$moveCursorDownByLine$1":I
    iget-object v11, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->text:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v0, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v10

    .line 913
    .end local v10
    nop

    .line 914
    nop

    .line 915
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v11

    .line 912
    invoke-static {v10, v9, v11}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v10

    .line 911
    invoke-static {v10, v11}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    move-result v12

    .local v12, "newCursor$iv":I
    invoke-static {v10, v11}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v10

    .line 918
    .local v10, "newWedgeAffinity$iv":Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
    if-ne v12, v9, :cond_4

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v11

    if-nez v11, :cond_5

    .line 919
    :cond_4
    invoke-static {v12}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v13

    invoke-virtual {v2, v13, v14}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setSelection-5zc-tL8(J)V

    .line 921
    :cond_5
    if-eqz v10, :cond_6

    .line 922
    invoke-virtual {v2, v10}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 924
    :cond_6
    nop

    .line 909
    .end local v2
    .end local v3
    .end local v9
    .end local v10
    .end local v12
    nop

    .line 925
    :cond_7
    nop

    .line 924
    .end local v6
    .end local v7
    .end local v8
    nop

    .line 278
    .end local v1
    .end local v4
    .end local v5
    return-object v7
.end method

.method public final moveCursorDownByPage()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 13

    .line 309
    const/4 v0, 0x0

    .local v0, "resetCachedX$iv":Z
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    const/4 v2, 0x0

    .line 1000
    .local v2, "$i$f$moveCursorTo":I
    move v3, v0

    .local v3, "resetCachedX$iv$iv":Z
    move-object v4, v1

    .local v4, "this_$iv$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    const/4 v5, 0x0

    .line 1001
    .local v5, "$i$f$applyIfNotEmpty":I
    nop

    .line 1004
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x1

    if-lez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_4

    .line 1005
    move-object v6, v4

    check-cast v6, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .local v6, "$this$moveCursorTo_u24lambda_u240$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    const/4 v8, 0x0

    .line 1006
    .local v8, "$i$a$-applyIfNotEmpty-SelectionMovementDeletionContext$moveCursorTo$1$iv":I
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v9

    .line 1009
    .local v9, "oldCursor$iv":I
    const/4 v10, 0x0

    .line 309
    .local v10, "$i$a$-moveCursorTo-SelectionMovementDeletionContext$moveCursorDownByPage$1":I
    invoke-direct {p0, v7}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->jumpByPagesOffset(I)I

    move-result v7

    .line 1009
    .end local v10
    nop

    .line 1010
    nop

    .line 1011
    invoke-static {v6}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v10

    .line 1008
    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v10

    .line 1007
    invoke-static {v10, v11}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    move-result v7

    .local v7, "newCursor$iv":I
    invoke-static {v10, v11}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v10

    .line 1014
    .local v10, "newWedgeAffinity$iv":Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
    if-ne v7, v9, :cond_1

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v11

    if-nez v11, :cond_2

    .line 1015
    :cond_1
    invoke-static {v7}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setSelection-5zc-tL8(J)V

    .line 1017
    :cond_2
    if-eqz v10, :cond_3

    .line 1018
    invoke-virtual {v6, v10}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 1020
    :cond_3
    nop

    .line 1005
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    nop

    .line 1021
    :cond_4
    nop

    .line 1020
    .end local v3
    .end local v4
    .end local v5
    nop

    .line 309
    .end local v0
    .end local v1
    .end local v2
    return-object v4
.end method

.method public final moveCursorLeftByChar()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 1

    .line 146
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->isLtr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorPrevByChar()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v0

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorNextByChar()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v0

    .line 150
    :goto_0
    return-object v0
.end method

.method public final moveCursorLeftByWord()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 1

    .line 232
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->isLtr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorPrevByWord()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v0

    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorNextByWord()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v0

    .line 236
    :goto_0
    return-object v0
.end method

.method public final moveCursorNextByChar()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 14

    .line 225
    move-object v0, p0

    .line 700
    .local v0, "$this$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    nop

    .line 701
    const/4 v1, 0x1

    .line 700
    .local v1, "resetCachedX$iv":Z
    const/4 v2, 0x0

    .line 704
    .local v2, "$i$f$moveCursorTo":I
    move v3, v1

    .local v3, "resetCachedX$iv$iv":Z
    move-object v4, v0

    .local v4, "this_$iv$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    const/4 v5, 0x0

    .line 705
    .local v5, "$i$f$applyIfNotEmpty":I
    nop

    .line 706
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 708
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_4

    .line 709
    move-object v6, v4

    check-cast v6, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .local v6, "$this$moveCursorTo_u24lambda_u240$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    const/4 v7, 0x0

    .line 710
    .local v7, "$i$a$-applyIfNotEmpty-SelectionMovementDeletionContext$moveCursorTo$1$iv":I
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v8

    .line 713
    .local v8, "oldCursor$iv":I
    const/4 v9, 0x0

    .line 225
    .local v9, "$i$a$-moveCursorTo$default-SelectionMovementDeletionContext$moveCursorNextByChar$1":I
    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->text:Ljava/lang/String;

    iget-wide v11, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    invoke-static {v11, v12}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v11

    invoke-static {v10, v11}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findFollowingBreak(Ljava/lang/String;I)I

    move-result v9

    .line 713
    .end local v9
    nop

    .line 714
    nop

    .line 715
    invoke-static {v6}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v10

    .line 712
    invoke-static {v9, v8, v10}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v9

    .line 711
    invoke-static {v9, v10}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    move-result v11

    .local v11, "newCursor$iv":I
    invoke-static {v9, v10}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v9

    .line 718
    .local v9, "newWedgeAffinity$iv":Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
    if-ne v11, v8, :cond_1

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v10

    if-nez v10, :cond_2

    .line 719
    :cond_1
    invoke-static {v11}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setSelection-5zc-tL8(J)V

    .line 721
    :cond_2
    if-eqz v9, :cond_3

    .line 722
    invoke-virtual {v6, v9}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 724
    :cond_3
    nop

    .line 709
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v11
    nop

    .line 725
    :cond_4
    nop

    .line 724
    .end local v3
    .end local v4
    .end local v5
    nop

    .line 225
    .end local v0
    .end local v1
    .end local v2
    return-object v4
.end method

.method public final moveCursorNextByParagraph()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 14

    .line 261
    move-object v0, p0

    .line 856
    .local v0, "$this$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    nop

    .line 857
    const/4 v1, 0x1

    .line 856
    .local v1, "resetCachedX$iv":Z
    const/4 v2, 0x0

    .line 860
    .local v2, "$i$f$moveCursorTo":I
    move v3, v1

    .local v3, "resetCachedX$iv$iv":Z
    move-object v4, v0

    .local v4, "this_$iv$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    const/4 v5, 0x0

    .line 861
    .local v5, "$i$f$applyIfNotEmpty":I
    nop

    .line 862
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 864
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_5

    .line 865
    move-object v6, v4

    check-cast v6, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .local v6, "$this$moveCursorTo_u24lambda_u240$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    const/4 v7, 0x0

    .line 866
    .local v7, "$i$a$-applyIfNotEmpty-SelectionMovementDeletionContext$moveCursorTo$1$iv":I
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v8

    .line 869
    .local v8, "oldCursor$iv":I
    const/4 v9, 0x0

    .line 262
    .local v9, "$i$a$-moveCursorTo$default-SelectionMovementDeletionContext$moveCursorNextByParagraph$1":I
    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->text:Ljava/lang/String;

    check-cast v10, Ljava/lang/CharSequence;

    iget-wide v11, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    invoke-static {v11, v12}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v11

    invoke-static {v10, v11}, Landroidx/compose/foundation/text/StringHelpersKt;->findParagraphEnd(Ljava/lang/CharSequence;I)I

    move-result v10

    .line 263
    .local v10, "paragraphEnd":I
    iget-wide v11, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    invoke-static {v11, v12}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v11

    if-ne v10, v11, :cond_1

    iget-object v11, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->text:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-eq v10, v11, :cond_1

    .line 264
    iget-object v11, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->text:Ljava/lang/String;

    check-cast v11, Ljava/lang/CharSequence;

    add-int/lit8 v12, v10, 0x1

    invoke-static {v11, v12}, Landroidx/compose/foundation/text/StringHelpersKt;->findParagraphEnd(Ljava/lang/CharSequence;I)I

    move-result v10

    .line 266
    :cond_1
    nop

    .line 869
    .end local v9
    .end local v10
    nop

    .line 870
    nop

    .line 871
    invoke-static {v6}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v9

    .line 868
    invoke-static {v10, v8, v9}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v9

    .line 867
    invoke-static {v9, v10}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    move-result v11

    .local v11, "newCursor$iv":I
    invoke-static {v9, v10}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v9

    .line 874
    .local v9, "newWedgeAffinity$iv":Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
    if-ne v11, v8, :cond_2

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v10

    if-nez v10, :cond_3

    .line 875
    :cond_2
    invoke-static {v11}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setSelection-5zc-tL8(J)V

    .line 877
    :cond_3
    if-eqz v9, :cond_4

    .line 878
    invoke-virtual {v6, v9}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 880
    :cond_4
    nop

    .line 865
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v11
    nop

    .line 881
    :cond_5
    nop

    .line 880
    .end local v3
    .end local v4
    .end local v5
    nop

    .line 267
    .end local v0
    .end local v1
    .end local v2
    return-object v4
.end method

.method public final moveCursorNextByWord()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 14

    .line 245
    move-object v0, p0

    .line 778
    .local v0, "$this$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    nop

    .line 779
    const/4 v1, 0x1

    .line 778
    .local v1, "resetCachedX$iv":Z
    const/4 v2, 0x0

    .line 782
    .local v2, "$i$f$moveCursorTo":I
    move v3, v1

    .local v3, "resetCachedX$iv$iv":Z
    move-object v4, v0

    .local v4, "this_$iv$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    const/4 v5, 0x0

    .line 783
    .local v5, "$i$f$applyIfNotEmpty":I
    nop

    .line 784
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 786
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    if-eqz v6, :cond_5

    .line 787
    move-object v6, v4

    check-cast v6, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .local v6, "$this$moveCursorTo_u24lambda_u240$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    const/4 v9, 0x0

    .line 788
    .local v9, "$i$a$-applyIfNotEmpty-SelectionMovementDeletionContext$moveCursorTo$1$iv":I
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v10

    .line 791
    .local v10, "oldCursor$iv":I
    const/4 v11, 0x0

    .line 246
    .local v11, "$i$a$-moveCursorTo$default-SelectionMovementDeletionContext$moveCursorNextByWord$1":I
    iget-object v12, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v12, :cond_1

    const/4 v13, 0x0

    invoke-static {p0, v12, v8, v7, v13}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getNextWordOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    move-result v7

    goto :goto_1

    :cond_1
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->text:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    .line 791
    .end local v11
    :goto_1
    nop

    .line 792
    nop

    .line 793
    invoke-static {v6}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v8

    .line 790
    invoke-static {v7, v10, v8}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v7

    .line 789
    invoke-static {v7, v8}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    move-result v11

    .local v11, "newCursor$iv":I
    invoke-static {v7, v8}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v7

    .line 796
    .local v7, "newWedgeAffinity$iv":Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
    if-ne v11, v10, :cond_2

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v8

    if-nez v8, :cond_3

    .line 797
    :cond_2
    invoke-static {v11}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setSelection-5zc-tL8(J)V

    .line 799
    :cond_3
    if-eqz v7, :cond_4

    .line 800
    invoke-virtual {v6, v7}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 802
    :cond_4
    nop

    .line 787
    .end local v6
    .end local v7
    .end local v9
    .end local v10
    .end local v11
    nop

    .line 803
    :cond_5
    nop

    .line 802
    .end local v3
    .end local v4
    .end local v5
    nop

    .line 247
    .end local v0
    .end local v1
    .end local v2
    return-object v4
.end method

.method public final moveCursorPrevByChar()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 14

    .line 223
    move-object v0, p0

    .line 674
    .local v0, "$this$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    nop

    .line 675
    const/4 v1, 0x1

    .line 674
    .local v1, "resetCachedX$iv":Z
    const/4 v2, 0x0

    .line 678
    .local v2, "$i$f$moveCursorTo":I
    move v3, v1

    .local v3, "resetCachedX$iv$iv":Z
    move-object v4, v0

    .local v4, "this_$iv$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    const/4 v5, 0x0

    .line 679
    .local v5, "$i$f$applyIfNotEmpty":I
    nop

    .line 680
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 682
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_4

    .line 683
    move-object v6, v4

    check-cast v6, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .local v6, "$this$moveCursorTo_u24lambda_u240$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    const/4 v7, 0x0

    .line 684
    .local v7, "$i$a$-applyIfNotEmpty-SelectionMovementDeletionContext$moveCursorTo$1$iv":I
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v8

    .line 687
    .local v8, "oldCursor$iv":I
    const/4 v9, 0x0

    .line 223
    .local v9, "$i$a$-moveCursorTo$default-SelectionMovementDeletionContext$moveCursorPrevByChar$1":I
    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->text:Ljava/lang/String;

    iget-wide v11, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    invoke-static {v11, v12}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v11

    invoke-static {v10, v11}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findPrecedingBreak(Ljava/lang/String;I)I

    move-result v9

    .line 687
    .end local v9
    nop

    .line 688
    nop

    .line 689
    invoke-static {v6}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v10

    .line 686
    invoke-static {v9, v8, v10}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v9

    .line 685
    invoke-static {v9, v10}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    move-result v11

    .local v11, "newCursor$iv":I
    invoke-static {v9, v10}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v9

    .line 692
    .local v9, "newWedgeAffinity$iv":Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
    if-ne v11, v8, :cond_1

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v10

    if-nez v10, :cond_2

    .line 693
    :cond_1
    invoke-static {v11}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setSelection-5zc-tL8(J)V

    .line 695
    :cond_2
    if-eqz v9, :cond_3

    .line 696
    invoke-virtual {v6, v9}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 698
    :cond_3
    nop

    .line 683
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v11
    nop

    .line 699
    :cond_4
    nop

    .line 698
    .end local v3
    .end local v4
    .end local v5
    nop

    .line 223
    .end local v0
    .end local v1
    .end local v2
    return-object v4
.end method

.method public final moveCursorPrevByCodePointOrEmoji()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 14

    .line 219
    move-object v0, p0

    .line 648
    .local v0, "$this$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    nop

    .line 649
    const/4 v1, 0x1

    .line 648
    .local v1, "resetCachedX$iv":Z
    const/4 v2, 0x0

    .line 652
    .local v2, "$i$f$moveCursorTo":I
    move v3, v1

    .local v3, "resetCachedX$iv$iv":Z
    move-object v4, v0

    .local v4, "this_$iv$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    const/4 v5, 0x0

    .line 653
    .local v5, "$i$f$applyIfNotEmpty":I
    nop

    .line 654
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 656
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_4

    .line 657
    move-object v6, v4

    check-cast v6, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .local v6, "$this$moveCursorTo_u24lambda_u240$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    const/4 v7, 0x0

    .line 658
    .local v7, "$i$a$-applyIfNotEmpty-SelectionMovementDeletionContext$moveCursorTo$1$iv":I
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v8

    .line 661
    .local v8, "oldCursor$iv":I
    const/4 v9, 0x0

    .line 220
    .local v9, "$i$a$-moveCursorTo$default-SelectionMovementDeletionContext$moveCursorPrevByCodePointOrEmoji$1":I
    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->text:Ljava/lang/String;

    iget-wide v11, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    invoke-static {v11, v12}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v11

    const/4 v12, -0x1

    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findCodePointOrEmojiStartBefore(Ljava/lang/String;II)I

    move-result v9

    .line 661
    .end local v9
    nop

    .line 662
    nop

    .line 663
    invoke-static {v6}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v10

    .line 660
    invoke-static {v9, v8, v10}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v9

    .line 659
    invoke-static {v9, v10}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    move-result v11

    .local v11, "newCursor$iv":I
    invoke-static {v9, v10}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v9

    .line 666
    .local v9, "newWedgeAffinity$iv":Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
    if-ne v11, v8, :cond_1

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v10

    if-nez v10, :cond_2

    .line 667
    :cond_1
    invoke-static {v11}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setSelection-5zc-tL8(J)V

    .line 669
    :cond_2
    if-eqz v9, :cond_3

    .line 670
    invoke-virtual {v6, v9}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 672
    :cond_3
    nop

    .line 657
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v11
    nop

    .line 673
    :cond_4
    nop

    .line 672
    .end local v3
    .end local v4
    .end local v5
    nop

    .line 221
    .end local v0
    .end local v1
    .end local v2
    return-object v4
.end method

.method public final moveCursorPrevByParagraph()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 14

    .line 253
    move-object v0, p0

    .line 830
    .local v0, "$this$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    nop

    .line 831
    const/4 v1, 0x1

    .line 830
    .local v1, "resetCachedX$iv":Z
    const/4 v2, 0x0

    .line 834
    .local v2, "$i$f$moveCursorTo":I
    move v3, v1

    .local v3, "resetCachedX$iv$iv":Z
    move-object v4, v0

    .local v4, "this_$iv$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    const/4 v5, 0x0

    .line 835
    .local v5, "$i$f$applyIfNotEmpty":I
    nop

    .line 836
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 838
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_5

    .line 839
    move-object v6, v4

    check-cast v6, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .local v6, "$this$moveCursorTo_u24lambda_u240$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    const/4 v7, 0x0

    .line 840
    .local v7, "$i$a$-applyIfNotEmpty-SelectionMovementDeletionContext$moveCursorTo$1$iv":I
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v8

    .line 843
    .local v8, "oldCursor$iv":I
    const/4 v9, 0x0

    .line 254
    .local v9, "$i$a$-moveCursorTo$default-SelectionMovementDeletionContext$moveCursorPrevByParagraph$1":I
    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->text:Ljava/lang/String;

    check-cast v10, Ljava/lang/CharSequence;

    iget-wide v11, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    invoke-static {v11, v12}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v11

    invoke-static {v10, v11}, Landroidx/compose/foundation/text/StringHelpersKt;->findParagraphStart(Ljava/lang/CharSequence;I)I

    move-result v10

    .line 255
    .local v10, "paragraphStart":I
    iget-wide v11, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    invoke-static {v11, v12}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v11

    if-ne v10, v11, :cond_1

    if-eqz v10, :cond_1

    .line 256
    iget-object v11, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->text:Ljava/lang/String;

    check-cast v11, Ljava/lang/CharSequence;

    add-int/lit8 v12, v10, -0x1

    invoke-static {v11, v12}, Landroidx/compose/foundation/text/StringHelpersKt;->findParagraphStart(Ljava/lang/CharSequence;I)I

    move-result v10

    .line 258
    :cond_1
    nop

    .line 843
    .end local v9
    .end local v10
    nop

    .line 844
    nop

    .line 845
    invoke-static {v6}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v9

    .line 842
    invoke-static {v10, v8, v9}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v9

    .line 841
    invoke-static {v9, v10}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    move-result v11

    .local v11, "newCursor$iv":I
    invoke-static {v9, v10}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v9

    .line 848
    .local v9, "newWedgeAffinity$iv":Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
    if-ne v11, v8, :cond_2

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v10

    if-nez v10, :cond_3

    .line 849
    :cond_2
    invoke-static {v11}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setSelection-5zc-tL8(J)V

    .line 851
    :cond_3
    if-eqz v9, :cond_4

    .line 852
    invoke-virtual {v6, v9}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 854
    :cond_4
    nop

    .line 839
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v11
    nop

    .line 855
    :cond_5
    nop

    .line 854
    .end local v3
    .end local v4
    .end local v5
    nop

    .line 259
    .end local v0
    .end local v1
    .end local v2
    return-object v4
.end method

.method public final moveCursorPrevByWord()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 14

    .line 249
    move-object v0, p0

    .line 804
    .local v0, "$this$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    nop

    .line 805
    const/4 v1, 0x1

    .line 804
    .local v1, "resetCachedX$iv":Z
    const/4 v2, 0x0

    .line 808
    .local v2, "$i$f$moveCursorTo":I
    move v3, v1

    .local v3, "resetCachedX$iv$iv":Z
    move-object v4, v0

    .local v4, "this_$iv$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    const/4 v5, 0x0

    .line 809
    .local v5, "$i$f$applyIfNotEmpty":I
    nop

    .line 810
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 812
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    if-eqz v6, :cond_5

    .line 813
    move-object v6, v4

    check-cast v6, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .local v6, "$this$moveCursorTo_u24lambda_u240$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    const/4 v9, 0x0

    .line 814
    .local v9, "$i$a$-applyIfNotEmpty-SelectionMovementDeletionContext$moveCursorTo$1$iv":I
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v10

    .line 817
    .local v10, "oldCursor$iv":I
    const/4 v11, 0x0

    .line 250
    .local v11, "$i$a$-moveCursorTo$default-SelectionMovementDeletionContext$moveCursorPrevByWord$1":I
    iget-object v12, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v12, :cond_1

    const/4 v13, 0x0

    invoke-static {p0, v12, v8, v7, v13}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getPrevWordOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    move-result v8

    .line 817
    .end local v11
    :cond_1
    nop

    .line 818
    nop

    .line 819
    invoke-static {v6}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v7

    .line 816
    invoke-static {v8, v10, v7}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v7

    .line 815
    invoke-static {v7, v8}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    move-result v11

    .local v11, "newCursor$iv":I
    invoke-static {v7, v8}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v7

    .line 822
    .local v7, "newWedgeAffinity$iv":Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
    if-ne v11, v10, :cond_2

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v8

    if-nez v8, :cond_3

    .line 823
    :cond_2
    invoke-static {v11}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setSelection-5zc-tL8(J)V

    .line 825
    :cond_3
    if-eqz v7, :cond_4

    .line 826
    invoke-virtual {v6, v7}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 828
    :cond_4
    nop

    .line 813
    .end local v6
    .end local v7
    .end local v9
    .end local v10
    .end local v11
    nop

    .line 829
    :cond_5
    nop

    .line 828
    .end local v3
    .end local v4
    .end local v5
    nop

    .line 251
    .end local v0
    .end local v1
    .end local v2
    return-object v4
.end method

.method public final moveCursorRightByChar()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 1

    .line 153
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->isLtr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorNextByChar()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v0

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorPrevByChar()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v0

    .line 157
    :goto_0
    return-object v0
.end method

.method public final moveCursorRightByWord()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 1

    .line 239
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->isLtr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorNextByWord()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v0

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorPrevByWord()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v0

    .line 243
    :goto_0
    return-object v0
.end method

.method public final moveCursorToEnd()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 14

    .line 229
    move-object v0, p0

    .line 752
    .local v0, "$this$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    nop

    .line 753
    const/4 v1, 0x1

    .line 752
    .local v1, "resetCachedX$iv":Z
    const/4 v2, 0x0

    .line 756
    .local v2, "$i$f$moveCursorTo":I
    move v3, v1

    .local v3, "resetCachedX$iv$iv":Z
    move-object v4, v0

    .local v4, "this_$iv$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    const/4 v5, 0x0

    .line 757
    .local v5, "$i$f$applyIfNotEmpty":I
    nop

    .line 758
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 760
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_4

    .line 761
    move-object v6, v4

    check-cast v6, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .local v6, "$this$moveCursorTo_u24lambda_u240$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    const/4 v7, 0x0

    .line 762
    .local v7, "$i$a$-applyIfNotEmpty-SelectionMovementDeletionContext$moveCursorTo$1$iv":I
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v8

    .line 765
    .local v8, "oldCursor$iv":I
    const/4 v9, 0x0

    .line 229
    .local v9, "$i$a$-moveCursorTo$default-SelectionMovementDeletionContext$moveCursorToEnd$1":I
    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->text:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    .line 765
    .end local v9
    nop

    .line 766
    nop

    .line 767
    invoke-static {v6}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v10

    .line 764
    invoke-static {v9, v8, v10}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v9

    .line 763
    invoke-static {v9, v10}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    move-result v11

    .local v11, "newCursor$iv":I
    invoke-static {v9, v10}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v9

    .line 770
    .local v9, "newWedgeAffinity$iv":Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
    if-ne v11, v8, :cond_1

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v10

    if-nez v10, :cond_2

    .line 771
    :cond_1
    invoke-static {v11}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setSelection-5zc-tL8(J)V

    .line 773
    :cond_2
    if-eqz v9, :cond_3

    .line 774
    invoke-virtual {v6, v9}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 776
    :cond_3
    nop

    .line 761
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v11
    nop

    .line 777
    :cond_4
    nop

    .line 776
    .end local v3
    .end local v4
    .end local v5
    nop

    .line 229
    .end local v0
    .end local v1
    .end local v2
    return-object v4
.end method

.method public final moveCursorToHome()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 13

    .line 227
    move-object v0, p0

    .line 726
    .local v0, "$this$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    nop

    .line 727
    const/4 v1, 0x1

    .line 726
    .local v1, "resetCachedX$iv":Z
    const/4 v2, 0x0

    .line 730
    .local v2, "$i$f$moveCursorTo":I
    move v3, v1

    .local v3, "resetCachedX$iv$iv":Z
    move-object v4, v0

    .local v4, "this_$iv$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    const/4 v5, 0x0

    .line 731
    .local v5, "$i$f$applyIfNotEmpty":I
    nop

    .line 732
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 734
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    if-lez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    if-eqz v6, :cond_4

    .line 735
    move-object v6, v4

    check-cast v6, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .local v6, "$this$moveCursorTo_u24lambda_u240$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    const/4 v8, 0x0

    .line 736
    .local v8, "$i$a$-applyIfNotEmpty-SelectionMovementDeletionContext$moveCursorTo$1$iv":I
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v9

    .line 739
    .local v9, "oldCursor$iv":I
    const/4 v10, 0x0

    .line 227
    .local v10, "$i$a$-moveCursorTo$default-SelectionMovementDeletionContext$moveCursorToHome$1":I
    nop

    .line 739
    .end local v10
    nop

    .line 740
    nop

    .line 741
    invoke-static {v6}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v10

    .line 738
    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v10

    .line 737
    invoke-static {v10, v11}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    move-result v7

    .local v7, "newCursor$iv":I
    invoke-static {v10, v11}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v10

    .line 744
    .local v10, "newWedgeAffinity$iv":Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
    if-ne v7, v9, :cond_1

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v11

    if-nez v11, :cond_2

    .line 745
    :cond_1
    invoke-static {v7}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setSelection-5zc-tL8(J)V

    .line 747
    :cond_2
    if-eqz v10, :cond_3

    .line 748
    invoke-virtual {v6, v10}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 750
    :cond_3
    nop

    .line 735
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    nop

    .line 751
    :cond_4
    nop

    .line 750
    .end local v3
    .end local v4
    .end local v5
    nop

    .line 227
    .end local v0
    .end local v1
    .end local v2
    return-object v4
.end method

.method public final moveCursorToLineEnd()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 14

    .line 301
    move-object v0, p0

    .line 952
    .local v0, "$this$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    nop

    .line 953
    const/4 v1, 0x1

    .line 952
    .local v1, "resetCachedX$iv":Z
    const/4 v2, 0x0

    .line 956
    .local v2, "$i$f$moveCursorTo":I
    move v3, v1

    .local v3, "resetCachedX$iv$iv":Z
    move-object v4, v0

    .local v4, "this_$iv$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    const/4 v5, 0x0

    .line 957
    .local v5, "$i$f$applyIfNotEmpty":I
    nop

    .line 958
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 960
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    if-eqz v6, :cond_5

    .line 961
    move-object v6, v4

    check-cast v6, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .local v6, "$this$moveCursorTo_u24lambda_u240$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    const/4 v9, 0x0

    .line 962
    .local v9, "$i$a$-applyIfNotEmpty-SelectionMovementDeletionContext$moveCursorTo$1$iv":I
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v10

    .line 965
    .local v10, "oldCursor$iv":I
    const/4 v11, 0x0

    .line 302
    .local v11, "$i$a$-moveCursorTo$default-SelectionMovementDeletionContext$moveCursorToLineEnd$1":I
    iget-object v12, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v12, :cond_1

    const/4 v13, 0x0

    invoke-static {p0, v12, v8, v7, v13}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getLineEndByOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    move-result v7

    goto :goto_1

    :cond_1
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->text:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    .line 965
    .end local v11
    :goto_1
    nop

    .line 966
    nop

    .line 967
    invoke-static {v6}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v8

    .line 964
    invoke-static {v7, v10, v8}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v7

    .line 963
    invoke-static {v7, v8}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    move-result v11

    .local v11, "newCursor$iv":I
    invoke-static {v7, v8}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v7

    .line 970
    .local v7, "newWedgeAffinity$iv":Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
    if-ne v11, v10, :cond_2

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v8

    if-nez v8, :cond_3

    .line 971
    :cond_2
    invoke-static {v11}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setSelection-5zc-tL8(J)V

    .line 973
    :cond_3
    if-eqz v7, :cond_4

    .line 974
    invoke-virtual {v6, v7}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 976
    :cond_4
    nop

    .line 961
    .end local v6
    .end local v7
    .end local v9
    .end local v10
    .end local v11
    nop

    .line 977
    :cond_5
    nop

    .line 976
    .end local v3
    .end local v4
    .end local v5
    nop

    .line 303
    .end local v0
    .end local v1
    .end local v2
    return-object v4
.end method

.method public final moveCursorToLineLeftSide()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 1

    .line 284
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->isLtr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToLineStart()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v0

    goto :goto_0

    .line 287
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToLineEnd()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v0

    .line 288
    :goto_0
    return-object v0
.end method

.method public final moveCursorToLineRightSide()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 1

    .line 291
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->isLtr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToLineEnd()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v0

    goto :goto_0

    .line 294
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToLineStart()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    move-result-object v0

    .line 295
    :goto_0
    return-object v0
.end method

.method public final moveCursorToLineStart()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 14

    .line 297
    move-object v0, p0

    .line 926
    .local v0, "$this$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    nop

    .line 927
    const/4 v1, 0x1

    .line 926
    .local v1, "resetCachedX$iv":Z
    const/4 v2, 0x0

    .line 930
    .local v2, "$i$f$moveCursorTo":I
    move v3, v1

    .local v3, "resetCachedX$iv$iv":Z
    move-object v4, v0

    .local v4, "this_$iv$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    const/4 v5, 0x0

    .line 931
    .local v5, "$i$f$applyIfNotEmpty":I
    nop

    .line 932
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 934
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    if-eqz v6, :cond_5

    .line 935
    move-object v6, v4

    check-cast v6, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .local v6, "$this$moveCursorTo_u24lambda_u240$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    const/4 v9, 0x0

    .line 936
    .local v9, "$i$a$-applyIfNotEmpty-SelectionMovementDeletionContext$moveCursorTo$1$iv":I
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v10

    .line 939
    .local v10, "oldCursor$iv":I
    const/4 v11, 0x0

    .line 298
    .local v11, "$i$a$-moveCursorTo$default-SelectionMovementDeletionContext$moveCursorToLineStart$1":I
    iget-object v12, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v12, :cond_1

    const/4 v13, 0x0

    invoke-static {p0, v12, v8, v7, v13}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getLineStartByOffsetForLayout$default(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    move-result v8

    .line 939
    .end local v11
    :cond_1
    nop

    .line 940
    nop

    .line 941
    invoke-static {v6}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v7

    .line 938
    invoke-static {v8, v10, v7}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v7

    .line 937
    invoke-static {v7, v8}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    move-result v11

    .local v11, "newCursor$iv":I
    invoke-static {v7, v8}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v7

    .line 944
    .local v7, "newWedgeAffinity$iv":Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
    if-ne v11, v10, :cond_2

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v8

    if-nez v8, :cond_3

    .line 945
    :cond_2
    invoke-static {v11}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setSelection-5zc-tL8(J)V

    .line 947
    :cond_3
    if-eqz v7, :cond_4

    .line 948
    invoke-virtual {v6, v7}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 950
    :cond_4
    nop

    .line 935
    .end local v6
    .end local v7
    .end local v9
    .end local v10
    .end local v11
    nop

    .line 951
    :cond_5
    nop

    .line 950
    .end local v3
    .end local v4
    .end local v5
    nop

    .line 299
    .end local v0
    .end local v1
    .end local v2
    return-object v4
.end method

.method public final moveCursorUpByLine()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 14

    .line 270
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 272
    .local v0, "target":I
    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    .local v1, "resetCachedX$iv":Z
    :goto_1
    move-object v4, p0

    .local v4, "this_$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    const/4 v5, 0x0

    .line 882
    .local v5, "$i$f$moveCursorTo":I
    move v6, v1

    .local v6, "resetCachedX$iv$iv":Z
    move-object v7, v4

    .local v7, "this_$iv$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    const/4 v8, 0x0

    .line 883
    .local v8, "$i$f$applyIfNotEmpty":I
    if-eqz v6, :cond_2

    .line 884
    invoke-static {v7}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 886
    :cond_2
    invoke-static {v7}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_7

    .line 887
    move-object v2, v7

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .local v2, "$this$moveCursorTo_u24lambda_u240$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    const/4 v9, 0x0

    .line 888
    .local v9, "$i$a$-applyIfNotEmpty-SelectionMovementDeletionContext$moveCursorTo$1$iv":I
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v10

    .line 891
    .local v10, "oldCursor$iv":I
    const/4 v11, 0x0

    .line 272
    .local v11, "$i$a$-moveCursorTo-SelectionMovementDeletionContext$moveCursorUpByLine$1":I
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 891
    .end local v11
    nop

    .line 892
    nop

    .line 893
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v11

    .line 890
    invoke-static {v3, v10, v11}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v11

    .line 889
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    move-result v3

    .local v3, "newCursor$iv":I
    invoke-static {v11, v12}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v11

    .line 896
    .local v11, "newWedgeAffinity$iv":Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
    if-ne v3, v10, :cond_4

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v12

    if-nez v12, :cond_5

    .line 897
    :cond_4
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setSelection-5zc-tL8(J)V

    .line 899
    :cond_5
    if-eqz v11, :cond_6

    .line 900
    invoke-virtual {v2, v11}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 902
    :cond_6
    nop

    .line 887
    .end local v2
    .end local v3
    .end local v9
    .end local v10
    .end local v11
    nop

    .line 903
    :cond_7
    nop

    .line 902
    .end local v6
    .end local v7
    .end local v8
    nop

    .line 272
    .end local v1
    .end local v4
    .end local v5
    return-object v7
.end method

.method public final moveCursorUpByPage()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 14

    .line 306
    const/4 v0, 0x0

    .local v0, "resetCachedX$iv":Z
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    const/4 v2, 0x0

    .line 978
    .local v2, "$i$f$moveCursorTo":I
    move v3, v0

    .local v3, "resetCachedX$iv$iv":Z
    move-object v4, v1

    .local v4, "this_$iv$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    const/4 v5, 0x0

    .line 979
    .local v5, "$i$f$applyIfNotEmpty":I
    nop

    .line 982
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_4

    .line 983
    move-object v6, v4

    check-cast v6, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .local v6, "$this$moveCursorTo_u24lambda_u240$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    const/4 v7, 0x0

    .line 984
    .local v7, "$i$a$-applyIfNotEmpty-SelectionMovementDeletionContext$moveCursorTo$1$iv":I
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v8

    .line 987
    .local v8, "oldCursor$iv":I
    const/4 v9, 0x0

    .line 306
    .local v9, "$i$a$-moveCursorTo-SelectionMovementDeletionContext$moveCursorUpByPage$1":I
    const/4 v10, -0x1

    invoke-direct {p0, v10}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->jumpByPagesOffset(I)I

    move-result v9

    .line 987
    .end local v9
    nop

    .line 988
    nop

    .line 989
    invoke-static {v6}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v10

    .line 986
    invoke-static {v9, v8, v10}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v9

    .line 985
    invoke-static {v9, v10}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component1-impl(J)I

    move-result v11

    .local v11, "newCursor$iv":I
    invoke-static {v9, v10}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v9

    .line 992
    .local v9, "newWedgeAffinity$iv":Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
    if-ne v11, v8, :cond_1

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v10

    if-nez v10, :cond_2

    .line 993
    :cond_1
    invoke-static {v11}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setSelection-5zc-tL8(J)V

    .line 995
    :cond_2
    if-eqz v9, :cond_3

    .line 996
    invoke-virtual {v6, v9}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 998
    :cond_3
    nop

    .line 983
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v11
    nop

    .line 999
    :cond_4
    nop

    .line 998
    .end local v3
    .end local v4
    .end local v5
    nop

    .line 306
    .end local v0
    .end local v1
    .end local v2
    return-object v4
.end method

.method public final selectAll()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 8

    .line 141
    move-object v0, p0

    .line 597
    .local v0, "$this$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    nop

    .line 598
    const/4 v1, 0x1

    .line 597
    .local v1, "resetCachedX$iv":Z
    const/4 v2, 0x0

    .line 601
    .local v2, "$i$f$applyIfNotEmpty":I
    nop

    .line 602
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 604
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    .line 605
    move-object v3, v0

    check-cast v3, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .local v3, "$this$selectAll_u24lambda_u240":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    const/4 v5, 0x0

    .line 141
    .local v5, "$i$a$-applyIfNotEmpty$default-SelectionMovementDeletionContext$selectAll$1":I
    iget-object v6, v3, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->text:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4, v6}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v6

    iput-wide v6, v3, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    .line 605
    .end local v3
    .end local v5
    nop

    .line 607
    :cond_1
    nop

    .line 141
    .end local v0
    .end local v1
    .end local v2
    return-object v0
.end method

.method public final selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    .locals 8

    .line 313
    const/4 v0, 0x0

    .local v0, "resetCachedX$iv":Z
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    const/4 v2, 0x0

    .line 1022
    .local v2, "$i$f$applyIfNotEmpty":I
    nop

    .line 1025
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 1026
    move-object v3, v1

    check-cast v3, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .local v3, "$this$selectMovement_u24lambda_u240":Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;
    const/4 v4, 0x0

    .line 314
    .local v4, "$i$a$-applyIfNotEmpty-SelectionMovementDeletionContext$selectMovement$1":I
    iget-object v5, v3, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->initialValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v5

    iget-wide v6, v3, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v5

    iput-wide v5, v3, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    .line 315
    nop

    .line 1026
    .end local v3
    .end local v4
    nop

    .line 1028
    :cond_1
    nop

    .line 315
    .end local v0
    .end local v1
    .end local v2
    return-object v1
.end method

.method public final setSelection-5zc-tL8(J)V
    .locals 0
    .param p1, "<set-?>"

    .line 115
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selection:J

    return-void
.end method

.method public final setWedgeAffinity(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V
    .locals 0
    .param p1, "<set-?>"

    .line 117
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->wedgeAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    return-void
.end method

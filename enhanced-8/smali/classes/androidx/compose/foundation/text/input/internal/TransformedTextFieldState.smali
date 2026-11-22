.class public final Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
.super Ljava/lang/Object;
.source "TransformedTextFieldState.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;,
        Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformedTextFieldState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,797:1\n85#2:798\n117#2,2:799\n312#3,17:801\n312#3,17:818\n312#3,17:835\n312#3,17:852\n312#3,17:869\n318#3,11:886\n318#3,11:897\n312#3,17:908\n312#3,17:925\n312#3,17:942\n1#4:959\n351#5,11:960\n*S KotlinDebug\n*F\n+ 1 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState\n*L\n209#1:798\n209#1:799,2\n233#1:801,17\n240#1:818,17\n247#1:835,17\n255#1:852,17\n259#1:869,17\n281#1:886,11\n306#1:897,11\n330#1:908,17\n337#1:925,17\n366#1:942,17\n503#1:960,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 j2\u00020\u0001:\u0002ijB3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010,\u001a\u00020-2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005J\u000e\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u000200J\u0015\u00101\u001a\u00020-2\u0006\u00102\u001a\u00020\u0015\u00a2\u0006\u0004\u00083\u00104J\u0015\u00105\u001a\u00020-2\u0006\u00106\u001a\u00020\u0015\u00a2\u0006\u0004\u00087\u00104J\u001d\u00108\u001a\u00020-2\u0006\u00109\u001a\u00020:2\u0006\u00102\u001a\u00020\u0015\u00a2\u0006\u0004\u0008;\u0010<J\u000e\u0010=\u001a\u00020-2\u0006\u0010>\u001a\u00020?J\u0006\u0010@\u001a\u00020-J\u0010\u0010A\u001a\u00020-2\u0008\u0008\u0002\u0010B\u001a\u00020\u0019J;\u0010C\u001a\u00020-2\u0006\u0010>\u001a\u00020?2\u0006\u0010D\u001a\u00020\u00152\u0008\u0008\u0002\u0010E\u001a\u00020F2\u0008\u0008\u0002\u0010G\u001a\u00020\u00192\u0008\u0008\u0002\u0010B\u001a\u00020\u0019\u00a2\u0006\u0004\u0008H\u0010IJ6\u0010J\u001a\u00020-2\u0006\u0010>\u001a\u00020?2\u0008\u0008\u0002\u0010K\u001a\u00020\u00192\u0008\u0008\u0002\u0010E\u001a\u00020F2\u0008\u0008\u0002\u0010G\u001a\u00020\u00192\u0008\u0008\u0002\u0010B\u001a\u00020\u0019J\u0006\u0010L\u001a\u00020-J\u0006\u0010M\u001a\u00020-J\u0006\u0010N\u001a\u00020-J\u0006\u0010O\u001a\u00020-J,\u0010P\u001a\u00020-2\u0008\u0008\u0002\u0010G\u001a\u00020\u00192\u0017\u0010Q\u001a\u0013\u0012\u0004\u0012\u00020S\u0012\u0004\u0012\u00020-0R\u00a2\u0006\u0002\u0008TH\u0086\u0008J\u000c\u0010U\u001a\u00020-*\u00020SH\u0002J\u0015\u0010V\u001a\u00020\u00152\u0006\u0010W\u001a\u000200\u00a2\u0006\u0004\u0008X\u0010YJ\u0015\u0010V\u001a\u00020\u00152\u0006\u0010D\u001a\u00020\u0015\u00a2\u0006\u0004\u0008Z\u0010[J\u0015\u0010\\\u001a\u00020\u00152\u0006\u0010W\u001a\u000200\u00a2\u0006\u0004\u0008]\u0010YJ\u0015\u0010\\\u001a\u00020\u00152\u0006\u0010D\u001a\u00020\u0015\u00a2\u0006\u0004\u0008^\u0010[J\u0016\u0010_\u001a\u00020`2\u0006\u0010a\u001a\u00020bH\u0086@\u00a2\u0006\u0002\u0010cJ\u0013\u0010d\u001a\u00020\u00192\u0008\u0010e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010f\u001a\u000200H\u0016J\u0008\u0010g\u001a\u00020hH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001bR\u0011\u0010\u001e\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0013R\u0011\u0010 \u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0013R\u0011\u0010\"\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001bR+\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020$8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006k"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "",
        "textFieldState",
        "Landroidx/compose/foundation/text/input/TextFieldState;",
        "inputTransformation",
        "Landroidx/compose/foundation/text/input/InputTransformation;",
        "codepointTransformation",
        "Landroidx/compose/foundation/text/input/internal/CodepointTransformation;",
        "outputTransformation",
        "Landroidx/compose/foundation/text/input/OutputTransformation;",
        "<init>",
        "(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;)V",
        "outputTransformedText",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;",
        "codepointTransformedText",
        "untransformedText",
        "Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "getUntransformedText",
        "()Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "untransformedComposition",
        "Landroidx/compose/ui/text/TextRange;",
        "getUntransformedComposition-MzsxiRA",
        "()Landroidx/compose/ui/text/TextRange;",
        "userCommit",
        "",
        "getUserCommit",
        "()Z",
        "suggestionSelected",
        "getSuggestionSelected",
        "outputText",
        "getOutputText",
        "visualText",
        "getVisualText",
        "isTransformed",
        "<set-?>",
        "Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;",
        "selectionWedgeAffinity",
        "getSelectionWedgeAffinity",
        "()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;",
        "setSelectionWedgeAffinity",
        "(Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)V",
        "selectionWedgeAffinity$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "update",
        "",
        "placeCursorBeforeCharAt",
        "transformedOffset",
        "",
        "selectCharsIn",
        "transformedRange",
        "selectCharsIn-5zc-tL8",
        "(J)V",
        "selectUntransformedCharsIn",
        "untransformedRange",
        "selectUntransformedCharsIn-5zc-tL8",
        "highlightCharsIn",
        "type",
        "Landroidx/compose/foundation/text/input/TextHighlightType;",
        "highlightCharsIn-7RAjNK8",
        "(IJ)V",
        "replaceAll",
        "newText",
        "",
        "selectAll",
        "deleteSelectedText",
        "isFromHardwareSource",
        "replaceText",
        "range",
        "undoBehavior",
        "Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;",
        "restartImeIfContentChanges",
        "replaceText-Le-punE",
        "(Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZZ)V",
        "replaceSelectedText",
        "clearComposition",
        "collapseSelectionToMax",
        "collapseSelectionToEnd",
        "undo",
        "redo",
        "editUntransformedTextAsUser",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
        "Lkotlin/ExtensionFunctionType;",
        "updateWedgeAffinity",
        "mapToTransformed",
        "offset",
        "mapToTransformed--jx7JFs",
        "(I)J",
        "mapToTransformed-GEjPoXI",
        "(J)J",
        "mapFromTransformed",
        "mapFromTransformed--jx7JFs",
        "mapFromTransformed-GEjPoXI",
        "collectImeNotifications",
        "",
        "notifyImeListener",
        "Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;",
        "(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "TransformedText",
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

.field private static final Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;


.field private final codepointTransformation:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

.field private final codepointTransformedText:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;",
            ">;"
        }
    .end annotation
.end field

.field private inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

.field private final outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

.field private final outputTransformedText:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;",
            ">;"
        }
    .end annotation
.end field

.field private final selectionWedgeAffinity$delegate:Landroidx/compose/runtime/MutableState;

.field private final textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;


.method public static synthetic $r8$lambda$0gOvt5vGmAbtxux9b89F_pmNnXA(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformedText$lambda$0$0(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lMfolSC_2xrepVuFR8qmkwYcnjk(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/OutputTransformation;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformedText$lambda$0$0(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/OutputTransformation;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;)V
    .locals 4
    .param p1, "textFieldState"
    .param p2, "inputTransformation"
    .param p3, "codepointTransformation"
    .param p4, "outputTransformation"

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 113
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 114
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformation:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    .line 115
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    .line 120
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .local v0, "transformation":Landroidx/compose/foundation/text/input/OutputTransformation;
    const/4 v2, 0x0

    .line 121
    .local v2, "$i$a$-let-TransformedTextFieldState$outputTransformedText$1":I
    new-instance v3, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/OutputTransformation;)V

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 128
    nop

    .line 120
    .end local v0
    .end local v2
    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iput-object v3, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformedText:Landroidx/compose/runtime/State;

    .line 132
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformation:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    if-eqz v0, :cond_1

    .local v0, "transformation":Landroidx/compose/foundation/text/input/internal/CodepointTransformation;
    const/4 v2, 0x0

    .line 133
    .local v2, "$i$a$-let-TransformedTextFieldState$codepointTransformedText$1":I
    new-instance v3, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;)V

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 141
    nop

    .line 132
    .end local v0
    .end local v2
    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    iput-object v3, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformedText:Landroidx/compose/runtime/State;

    .line 209
    new-instance v0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    sget-object v2, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-direct {v0, v2}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectionWedgeAffinity$delegate:Landroidx/compose/runtime/MutableState;

    .line 111
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 111
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 113
    move-object p2, v0

    .line 111
    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 114
    move-object p3, v0

    .line 111
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 115
    move-object p4, v0

    .line 111
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;)V

    .line 116
    return-void
.end method

.method public static final synthetic access$getCompanion$p()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;
    .locals 1

    .line 109
    sget-object v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    return-object v0
.end method

.method public static final synthetic access$getInputTransformation$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/InputTransformation;
    .locals 1
    .param p0, "$this"

    .line 109
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    return-object v0
.end method

.method public static final synthetic access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/TextFieldState;
    .locals 1
    .param p0, "$this"

    .line 109
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    return-object v0
.end method

.method public static final synthetic access$updateWedgeAffinity(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .locals 0
    .param p0, "$this"
    .param p1, "$receiver"

    .line 109
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->updateWedgeAffinity(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    return-void
.end method

.method private static final calculateTransformedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    .locals 1
    .param p0, "untransformedValue"
    .param p1, "outputTransformation"
    .param p2, "wedgeAffinity"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$calculateTransformedText(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    move-result-object v0

    .line 599
    return-object v0
.end method

.method private static final calculateTransformedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    .locals 1
    .param p0, "untransformedValue"
    .param p1, "codepointTransformation"
    .param p2, "wedgeAffinity"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$calculateTransformedText(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    move-result-object v0

    .line 645
    return-object v0
.end method

.method private static final codepointTransformedText$lambda$0$0(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    .locals 3
    .param p0, "this$0"
    .param p1, "$transformation"

    .line 134
    sget-object v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    .line 137
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformedText:Landroidx/compose/runtime/State;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v1

    .line 138
    :cond_1
    nop

    .line 139
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getSelectionWedgeAffinity()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    move-result-object v2

    .line 134
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$calculateTransformedText(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    move-result-object v0

    .line 140
    return-object v0
.end method

.method static final collectImeNotifications$lambda$0(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V
    .locals 2
    .param p0, "$notifyImeListener"
    .param p1, "this$0"
    .param p2, "oldValue"
    .param p4, "restartIme"

    .line 488
    nop

    .line 490
    sget-object p3, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    .line 491
    nop

    .line 492
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    .line 493
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getSelectionWedgeAffinity()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    move-result-object v1

    .line 490
    invoke-static {p3, p2, v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$calculateTransformedText(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    move-result-object p3

    .line 495
    if-eqz p3, :cond_0

    .line 490
    nop

    .line 495
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object p3

    .line 490
    if-eqz p3, :cond_0

    goto :goto_0

    .line 495
    :cond_0
    move-object p3, p2

    .line 496
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    .line 497
    nop

    .line 488
    invoke-interface {p0, p3, v0, p4}, Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;->onChange(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    .line 499
    return-void
.end method

.method public static synthetic deleteSelectedText$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;ZILjava/lang/Object;)V
    .locals 0

    .line 258
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->deleteSelectedText(Z)V

    return-void
.end method

.method public static synthetic editUntransformedTextAsUser$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7
    .param p0, "$this"
    .param p1, "restartImeIfContentChanges"
    .param p2, "block"

    .line 362
    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    .line 363
    const/4 p1, 0x1

    .line 362
    :cond_0
    const/4 p3, 0x0

    .line 366
    .local p3, "$i$f$editUntransformedTextAsUser":I
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/TextFieldState;

    move-result-object v0

    .line 367
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getInputTransformation$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/InputTransformation;

    move-result-object v1

    .line 368
    nop

    .line 366
    move v2, p1

    .line 942
    .local v0, "$this$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    .local v1, "inputTransformation$iv":Landroidx/compose/foundation/text/input/InputTransformation;
    .local v2, "restartImeIfContentChanges$iv":Z
    nop

    .line 945
    sget-object v3, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 942
    .local v3, "undoBehavior$iv":Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
    const/4 v4, 0x0

    .line 948
    .local v4, "$i$f$editAsUser$foundation":I
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 949
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v5

    .local v5, "$this$editUntransformedTextAsUser_u24lambda_u240":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    const/4 v6, 0x0

    .line 370
    .local v6, "$i$a$-editAsUser$foundation$default-TransformedTextFieldState$editUntransformedTextAsUser$1":I
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    invoke-static {p0, v5}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$updateWedgeAffinity(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 372
    nop

    .line 949
    .end local v5
    .end local v6
    nop

    .line 951
    nop

    .line 952
    nop

    .line 953
    nop

    .line 954
    nop

    .line 951
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 956
    invoke-static {v0, p4}, Landroidx/compose/foundation/text/input/TextFieldState;->access$setUserCommit(Landroidx/compose/foundation/text/input/TextFieldState;Z)V

    .line 957
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSuggestionSelected$foundation()Z

    move-result p4

    invoke-static {v0, p4}, Landroidx/compose/foundation/text/input/TextFieldState;->access$setSuggestionSelected(Landroidx/compose/foundation/text/input/TextFieldState;Z)V

    .line 958
    nop

    .line 373
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method private static final mapFromTransformed-xdX6-G0(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)J
    .locals 2
    .param p0, "range"
    .param p2, "mapping"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$mapFromTransformed-xdX6-G0(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)J

    move-result-wide v0

    .line 726
    return-wide v0
.end method

.method private static final mapToTransformed-XGyztTk(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J
    .locals 2
    .param p0, "range"
    .param p2, "mapping"
    .param p3, "selectionWedgeAffinity"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    invoke-static {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$mapToTransformed-XGyztTk(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J

    move-result-wide v0

    .line 704
    return-wide v0
.end method

.method private static final outputTransformedText$lambda$0$0(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/OutputTransformation;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    .locals 3
    .param p0, "this$0"
    .param p1, "$transformation"

    .line 123
    sget-object v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    .line 124
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v1

    .line 125
    nop

    .line 126
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getSelectionWedgeAffinity()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    move-result-object v2

    .line 123
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$calculateTransformedText(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    move-result-object v0

    .line 127
    return-object v0
.end method

.method public static synthetic replaceSelectedText$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZZILjava/lang/Object;)V
    .locals 1

    .line 299
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 301
    move p2, v0

    .line 299
    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    .line 302
    sget-object p3, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 299
    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    .line 303
    const/4 p4, 0x1

    .line 299
    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    .line 304
    move p5, v0

    .line 299
    :cond_3
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceSelectedText(Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZZ)V

    return-void
.end method

.method public static synthetic replaceText-Le-punE$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZZILjava/lang/Object;)V
    .locals 7

    .line 274
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 277
    sget-object p4, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    move-object v4, p4

    goto :goto_0

    .line 274
    :cond_0
    move-object v4, p4

    :goto_0
    and-int/lit8 p4, p7, 0x8

    if-eqz p4, :cond_1

    .line 278
    const/4 p5, 0x1

    move v5, p5

    goto :goto_1

    .line 274
    :cond_1
    move v5, p5

    :goto_1
    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_2

    .line 279
    const/4 p6, 0x0

    move v6, p6

    goto :goto_2

    .line 274
    :cond_2
    move v6, p6

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceText-Le-punE(Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZZ)V

    return-void
.end method

.method private final updateWedgeAffinity(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .locals 2
    .param p1, "$this$updateWedgeAffinity"

    .line 380
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->getChangeCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    new-instance v0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    sget-object v1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->setSelectionWedgeAffinity(Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)V

    .line 383
    :cond_0
    return-void
.end method


.method public final collapseSelectionToEnd()V
    .locals 11

    .line 337
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .local v0, "$this$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 925
    .local v1, "inputTransformation$iv":Landroidx/compose/foundation/text/input/InputTransformation;
    nop

    .line 927
    const/4 v2, 0x1

    .line 925
    .local v2, "restartImeIfContentChanges$iv":Z
    nop

    .line 928
    sget-object v3, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 925
    .local v3, "undoBehavior$iv":Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
    const/4 v4, 0x0

    .line 931
    .local v4, "$i$f$editAsUser$foundation":I
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 932
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v5

    .local v5, "$this$collapseSelectionToEnd_u24lambda_u240":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    const/4 v6, 0x0

    .line 339
    .local v6, "$i$a$-editAsUser$foundation$default-TransformedTextFieldState$collapseSelectionToEnd$1":I
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v5, v7, v10, v8, v9}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->setSelectionCoerced$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;IIILjava/lang/Object;)V

    .line 340
    nop

    .line 932
    .end local v5
    .end local v6
    nop

    .line 934
    nop

    .line 935
    nop

    .line 936
    nop

    .line 937
    nop

    .line 934
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 939
    const/4 v5, 0x1

    invoke-static {v0, v5}, Landroidx/compose/foundation/text/input/TextFieldState;->access$setUserCommit(Landroidx/compose/foundation/text/input/TextFieldState;Z)V

    .line 940
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSuggestionSelected$foundation()Z

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/foundation/text/input/TextFieldState;->access$setSuggestionSelected(Landroidx/compose/foundation/text/input/TextFieldState;Z)V

    .line 941
    nop

    .line 341
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final collapseSelectionToMax()V
    .locals 11

    .line 330
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .local v0, "$this$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 908
    .local v1, "inputTransformation$iv":Landroidx/compose/foundation/text/input/InputTransformation;
    nop

    .line 910
    const/4 v2, 0x1

    .line 908
    .local v2, "restartImeIfContentChanges$iv":Z
    nop

    .line 911
    sget-object v3, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 908
    .local v3, "undoBehavior$iv":Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
    const/4 v4, 0x0

    .line 914
    .local v4, "$i$f$editAsUser$foundation":I
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 915
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v5

    .local v5, "$this$collapseSelectionToMax_u24lambda_u240":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    const/4 v6, 0x0

    .line 332
    .local v6, "$i$a$-editAsUser$foundation$default-TransformedTextFieldState$collapseSelectionToMax$1":I
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v5, v7, v10, v8, v9}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->setSelectionCoerced$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;IIILjava/lang/Object;)V

    .line 333
    nop

    .line 915
    .end local v5
    .end local v6
    nop

    .line 917
    nop

    .line 918
    nop

    .line 919
    nop

    .line 920
    nop

    .line 917
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 922
    const/4 v5, 0x1

    invoke-static {v0, v5}, Landroidx/compose/foundation/text/input/TextFieldState;->access$setUserCommit(Landroidx/compose/foundation/text/input/TextFieldState;Z)V

    .line 923
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSuggestionSelected$foundation()Z

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/foundation/text/input/TextFieldState;->access$setSuggestionSelected(Landroidx/compose/foundation/text/input/TextFieldState;Z)V

    .line 924
    nop

    .line 334
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final collectImeNotifications(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;

    iget v1, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 482
    iget v3, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->label:I

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
    const/4 p1, 0x0

    .local p1, "$i$f$suspendCancellableCoroutine":I
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local p1
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 486
    .local v3, "this":Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .local p1, "notifyImeListener":Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;
    iget-object v4, v3, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    if-eqz v4, :cond_1

    .line 487
    nop

    .line 485
    new-instance v4, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1, v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V

    move-object p1, v4

    goto :goto_1

    .line 501
    :cond_1
    nop

    .line 486
    .end local p1
    :goto_1
    nop

    .line 485
    nop

    .line 503
    .local p1, "transformedNotifyImeListener":Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;
    const/4 v4, 0x0

    .line 960
    .local v4, "$i$f$suspendCancellableCoroutine":I
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->label:I

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .local v6, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v7, 0x0

    .line 961
    .local v7, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v8, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v6}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v9

    invoke-direct {v8, v9, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 967
    .local v8, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 968
    move-object v5, v8

    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .local v5, "continuation":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v9, 0x0

    .line 504
    .local v9, "$i$a$-suspendCancellableCoroutine-TransformedTextFieldState$collectImeNotifications$2":I
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/TextFieldState;

    move-result-object v10

    invoke-virtual {v10, p1}, Landroidx/compose/foundation/text/input/TextFieldState;->addNotifyImeListener$foundation(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;)V

    .line 505
    new-instance v10, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$2$1;

    invoke-direct {v10, v3, p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v10}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 508
    .end local v3
    .end local p1
    nop

    .line 968
    .end local v5
    .end local v9
    nop

    .line 969
    invoke-virtual {v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 960
    .end local v6
    .end local v7
    .end local v8
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_2

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    if-ne p1, v2, :cond_3

    .line 482
    return-object v2

    .line 960
    :cond_3
    move p1, v4

    .line 970
    .end local v4
    .local p1, "$i$f$suspendCancellableCoroutine":I
    :goto_2
    nop

    .line 503
    .end local p1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final deleteSelectedText(Z)V
    .locals 16
    .param p1, "isFromHardwareSource"

    .line 259
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 260
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 261
    sget-object v3, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->NeverMerge:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 259
    nop

    .line 869
    .local v1, "$this$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    .local v2, "inputTransformation$iv":Landroidx/compose/foundation/text/input/InputTransformation;
    .local v3, "undoBehavior$iv":Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
    nop

    .line 871
    const/4 v4, 0x1

    .line 869
    .local v4, "restartImeIfContentChanges$iv":Z
    const/4 v5, 0x0

    .line 875
    .local v5, "$i$f$editAsUser$foundation":I
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 876
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v7

    .local v7, "$this$deleteSelectedText_u24lambda_u240":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    const/4 v6, 0x0

    .line 264
    .local v6, "$i$a$-editAsUser$foundation$default-TransformedTextFieldState$deleteSelectedText$1":I
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v8

    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v9

    const-string v10, ""

    check-cast v10, Ljava/lang/CharSequence;

    const/16 v14, 0x18

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v13, p1

    invoke-static/range {v7 .. v15}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace$foundation$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;IIZILjava/lang/Object;)V

    .line 265
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v7, v8, v11, v9, v10}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->setSelectionCoerced$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;IIILjava/lang/Object;)V

    .line 266
    invoke-direct {v0, v7}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->updateWedgeAffinity(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 267
    nop

    .line 876
    .end local v6
    .end local v7
    nop

    .line 878
    nop

    .line 879
    nop

    .line 880
    nop

    .line 881
    nop

    .line 878
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 883
    const/4 v6, 0x1

    invoke-static {v1, v6}, Landroidx/compose/foundation/text/input/TextFieldState;->access$setUserCommit(Landroidx/compose/foundation/text/input/TextFieldState;Z)V

    .line 884
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSuggestionSelected$foundation()Z

    move-result v6

    invoke-static {v1, v6}, Landroidx/compose/foundation/text/input/TextFieldState;->access$setSuggestionSelected(Landroidx/compose/foundation/text/input/TextFieldState;Z)V

    .line 885
    nop

    .line 268
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    return-void
.end method

.method public final editUntransformedTextAsUser(ZLkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1, "restartImeIfContentChanges"
    .param p2, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 366
    .local v0, "$i$f$editUntransformedTextAsUser":I
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/TextFieldState;

    move-result-object v1

    .line 367
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getInputTransformation$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/InputTransformation;

    move-result-object v2

    .line 368
    nop

    .line 366
    move v3, p1

    .line 942
    .local v1, "$this$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    .local v2, "inputTransformation$iv":Landroidx/compose/foundation/text/input/InputTransformation;
    .local v3, "restartImeIfContentChanges$iv":Z
    nop

    .line 945
    sget-object v4, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 942
    .local v4, "undoBehavior$iv":Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
    const/4 v5, 0x0

    .line 948
    .local v5, "$i$f$editAsUser$foundation":I
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 949
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v6

    .local v6, "$this$editUntransformedTextAsUser_u24lambda_u240":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    const/4 v7, 0x0

    .line 370
    .local v7, "$i$a$-editAsUser$foundation$default-TransformedTextFieldState$editUntransformedTextAsUser$1":I
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    invoke-static {p0, v6}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$updateWedgeAffinity(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 372
    nop

    .line 949
    .end local v6
    .end local v7
    nop

    .line 951
    nop

    .line 952
    nop

    .line 953
    nop

    .line 954
    nop

    .line 951
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 956
    const/4 v6, 0x1

    invoke-static {v1, v6}, Landroidx/compose/foundation/text/input/TextFieldState;->access$setUserCommit(Landroidx/compose/foundation/text/input/TextFieldState;Z)V

    .line 957
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSuggestionSelected$foundation()Z

    move-result v6

    invoke-static {v1, v6}, Landroidx/compose/foundation/text/input/TextFieldState;->access$setSuggestionSelected(Landroidx/compose/foundation/text/input/TextFieldState;Z)V

    .line 958
    nop

    .line 373
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"

    .line 512
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 513
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 514
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 515
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformation:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformation:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 516
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getOutputText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 1

    .line 188
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformedText:Landroidx/compose/runtime/State;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getUntransformedText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getSelectionWedgeAffinity()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;
    .locals 4

    .line 209
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectionWedgeAffinity$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 798
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 209
    return-object v0
.end method

.method public final getSuggestionSelected()Z
    .locals 1

    .line 177
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getSuggestionSelected$foundation()Z

    move-result v0

    return v0
.end method

.method public final getUntransformedComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;
    .locals 1

    .line 153
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v0

    return-object v0
.end method

.method public final getUntransformedText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 1

    .line 149
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getUserCommit()Z
    .locals 1

    .line 160
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getUserCommit$foundation()Z

    move-result v0

    return v0
.end method

.method public final getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 1

    .line 199
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformedText:Landroidx/compose/runtime/State;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getOutputText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 520
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->hashCode()I

    move-result v0

    .line 521
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformation:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v1, v2

    .line 522
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    .line 523
    .end local v1
    .restart local v0
    return v0
.end method

.method public final highlightCharsIn-7RAjNK8(IJ)V
    .locals 11
    .param p1, "type"
    .param p2, "transformedRange"

    .line 239
    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->mapFromTransformed-GEjPoXI(J)J

    move-result-wide v0

    .line 240
    .local v0, "untransformedRange":J
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .local v2, "$this$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 818
    .local v3, "inputTransformation$iv":Landroidx/compose/foundation/text/input/InputTransformation;
    nop

    .line 820
    const/4 v4, 0x1

    .line 818
    .local v4, "restartImeIfContentChanges$iv":Z
    nop

    .line 821
    sget-object v5, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 818
    .local v5, "undoBehavior$iv":Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
    const/4 v6, 0x0

    .line 824
    .local v6, "$i$f$editAsUser$foundation":I
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 825
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v7

    .local v7, "$this$highlightCharsIn_7RAjNK8_u24lambda_u240":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    const/4 v8, 0x0

    .line 241
    .local v8, "$i$a$-editAsUser$foundation$default-TransformedTextFieldState$highlightCharsIn$1":I
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v9

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v10

    invoke-virtual {v7, p1, v9, v10}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setHighlight-K7f2yys$foundation(III)V

    .line 242
    nop

    .line 825
    .end local v7
    .end local v8
    nop

    .line 827
    nop

    .line 828
    nop

    .line 829
    nop

    .line 830
    nop

    .line 827
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 832
    const/4 v7, 0x1

    invoke-static {v2, v7}, Landroidx/compose/foundation/text/input/TextFieldState;->access$setUserCommit(Landroidx/compose/foundation/text/input/TextFieldState;Z)V

    .line 833
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSuggestionSelected$foundation()Z

    move-result v7

    invoke-static {v2, v7}, Landroidx/compose/foundation/text/input/TextFieldState;->access$setSuggestionSelected(Landroidx/compose/foundation/text/input/TextFieldState;Z)V

    .line 834
    nop

    .line 243
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    return-void
.end method

.method public final isTransformed()Z
    .locals 1

    .line 202
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformation:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final mapFromTransformed--jx7JFs(I)J
    .locals 7
    .param p1, "offset"

    .line 442
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformedText:Landroidx/compose/runtime/State;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getOffsetMapping()Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 443
    .local v0, "presentMapping":Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformedText:Landroidx/compose/runtime/State;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getOffsetMapping()Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    move-result-object v1

    .line 445
    .local v1, "visualMapping":Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->mapFromDest--jx7JFs(I)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v2

    .line 446
    .local v2, "intermediateOffset":J
    :goto_1
    if-eqz v0, :cond_3

    move-object v4, v0

    .line 959
    .local v4, "it":Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
    const/4 v5, 0x0

    .line 446
    .local v5, "$i$a$-let-TransformedTextFieldState$mapFromTransformed$1":I
    sget-object v6, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    invoke-static {v6, v2, v3, v4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$mapFromTransformed-xdX6-G0(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)J

    move-result-wide v4

    .end local v4
    .end local v5
    goto :goto_2

    .line 447
    :cond_3
    move-wide v4, v2

    .line 446
    :goto_2
    return-wide v4
.end method

.method public final mapFromTransformed-GEjPoXI(J)J
    .locals 7
    .param p1, "range"

    .line 459
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformedText:Landroidx/compose/runtime/State;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getOffsetMapping()Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 460
    .local v0, "presentMapping":Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformedText:Landroidx/compose/runtime/State;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getOffsetMapping()Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    move-result-object v1

    .line 462
    .local v1, "visualMapping":Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
    :cond_1
    if-eqz v1, :cond_2

    move-object v2, v1

    .line 959
    .local v2, "it":Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
    const/4 v3, 0x0

    .line 462
    .local v3, "$i$a$-let-TransformedTextFieldState$mapFromTransformed$intermediateRange$1":I
    sget-object v4, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    invoke-static {v4, p1, p2, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$mapFromTransformed-xdX6-G0(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)J

    move-result-wide v2

    .end local v2
    .end local v3
    goto :goto_1

    :cond_2
    move-wide v2, p1

    .line 463
    .local v2, "intermediateRange":J
    :goto_1
    if-eqz v0, :cond_3

    move-object v4, v0

    .line 959
    .local v4, "it":Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
    const/4 v5, 0x0

    .line 463
    .local v5, "$i$a$-let-TransformedTextFieldState$mapFromTransformed$2":I
    sget-object v6, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    invoke-static {v6, v2, v3, v4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$mapFromTransformed-xdX6-G0(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)J

    move-result-wide v4

    .end local v4
    .end local v5
    goto :goto_2

    .line 464
    :cond_3
    move-wide v4, v2

    .line 463
    :goto_2
    return-wide v4
.end method

.method public final mapToTransformed--jx7JFs(I)J
    .locals 8
    .param p1, "offset"

    .line 400
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformedText:Landroidx/compose/runtime/State;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getOffsetMapping()Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 401
    .local v0, "presentMapping":Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformedText:Landroidx/compose/runtime/State;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getOffsetMapping()Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    move-result-object v1

    .line 403
    .local v1, "visualMapping":Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->mapFromSource--jx7JFs(I)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v2

    .line 404
    .local v2, "intermediateRange":J
    :goto_1
    if-eqz v1, :cond_3

    move-object v4, v1

    .local v4, "it":Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
    const/4 v5, 0x0

    .line 405
    .local v5, "$i$a$-let-TransformedTextFieldState$mapToTransformed$1":I
    sget-object v6, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getSelectionWedgeAffinity()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    move-result-object v7

    invoke-static {v6, v2, v3, v4, v7}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$mapToTransformed-XGyztTk(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J

    move-result-wide v4

    .line 404
    .end local v4
    .end local v5
    goto :goto_2

    .line 406
    :cond_3
    move-wide v4, v2

    .line 404
    :goto_2
    return-wide v4
.end method

.method public final mapToTransformed-GEjPoXI(J)J
    .locals 10
    .param p1, "range"

    .line 418
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformedText:Landroidx/compose/runtime/State;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getOffsetMapping()Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 419
    .local v0, "presentMapping":Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformedText:Landroidx/compose/runtime/State;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getOffsetMapping()Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    move-result-object v1

    .line 423
    .local v1, "visualMapping":Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
    :cond_1
    if-eqz v0, :cond_2

    move-object v5, v0

    .line 959
    .local v5, "it":Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
    const/4 v9, 0x0

    .line 423
    .local v9, "$i$a$-let-TransformedTextFieldState$mapToTransformed$intermediateRange$1":I
    sget-object v2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-wide v3, p1

    .end local p1
    .local v3, "range":J
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->mapToTransformed-XGyztTk$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;ILjava/lang/Object;)J

    move-result-wide p1

    .end local v5
    .end local v9
    goto :goto_1

    .end local v3
    .restart local p1
    :cond_2
    move-wide v3, p1

    .line 424
    .restart local v3
    .local p1, "intermediateRange":J
    :goto_1
    if-eqz v1, :cond_3

    move-object v2, v1

    .local v2, "it":Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
    const/4 v5, 0x0

    .line 425
    .local v5, "$i$a$-let-TransformedTextFieldState$mapToTransformed$2":I
    sget-object v6, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getSelectionWedgeAffinity()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    move-result-object v7

    invoke-static {v6, p1, p2, v2, v7}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$mapToTransformed-XGyztTk(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J

    move-result-wide v5

    .line 424
    .end local v2
    .end local v5
    goto :goto_2

    .line 426
    :cond_3
    move-wide v5, p1

    .line 424
    :goto_2
    return-wide v5
.end method

.method public final placeCursorBeforeCharAt(I)V
    .locals 2
    .param p1, "transformedOffset"

    .line 224
    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectCharsIn-5zc-tL8(J)V

    .line 225
    return-void
.end method

.method public final redo()V
    .locals 1

    .line 348
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getUndoState()Landroidx/compose/foundation/text/input/UndoState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/UndoState;->redo()V

    .line 349
    return-void
.end method

.method public final replaceAll(Ljava/lang/CharSequence;)V
    .locals 9
    .param p1, "newText"

    .line 247
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .local v0, "$this$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 835
    .local v1, "inputTransformation$iv":Landroidx/compose/foundation/text/input/InputTransformation;
    nop

    .line 837
    const/4 v2, 0x1

    .line 835
    .local v2, "restartImeIfContentChanges$iv":Z
    nop

    .line 838
    sget-object v3, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 835
    .local v3, "undoBehavior$iv":Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
    const/4 v4, 0x0

    .line 841
    .local v4, "$i$f$editAsUser$foundation":I
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 842
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v5

    .local v5, "$this$replaceAll_u24lambda_u240":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    const/4 v6, 0x0

    .line 248
    .local v6, "$i$a$-editAsUser$foundation$default-TransformedTextFieldState$replaceAll$1":I
    const/4 v7, 0x0

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v8

    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->delete(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 250
    invoke-direct {p0, v5}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->updateWedgeAffinity(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 251
    nop

    .line 842
    .end local v5
    .end local v6
    nop

    .line 844
    nop

    .line 845
    nop

    .line 846
    nop

    .line 847
    nop

    .line 844
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 849
    const/4 v5, 0x1

    invoke-static {v0, v5}, Landroidx/compose/foundation/text/input/TextFieldState;->access$setUserCommit(Landroidx/compose/foundation/text/input/TextFieldState;Z)V

    .line 850
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSuggestionSelected$foundation()Z

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/foundation/text/input/TextFieldState;->access$setSuggestionSelected(Landroidx/compose/foundation/text/input/TextFieldState;Z)V

    .line 851
    nop

    .line 252
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final replaceSelectedText(Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZZ)V
    .locals 18
    .param p1, "newText"
    .param p2, "clearComposition"
    .param p3, "undoBehavior"
    .param p4, "restartImeIfContentChanges"
    .param p5, "isFromHardwareSource"

    .line 306
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 307
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 308
    nop

    .line 309
    nop

    .line 306
    nop

    .local v1, "this_$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    move/from16 v3, p4

    .local v3, "restartImeIfContentChanges$iv":Z
    move-object/from16 v4, p3

    .local v2, "inputTransformation$iv":Landroidx/compose/foundation/text/input/InputTransformation;
    .local v4, "undoBehavior$iv":Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
    const/4 v5, 0x0

    .line 897
    .local v5, "$i$f$editAsUser$foundation":I
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 898
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v7

    .local v7, "$this$replaceSelectedText_u24lambda_u240":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    const/4 v6, 0x0

    .line 311
    .local v6, "$i$a$-editAsUser$foundation-TransformedTextFieldState$replaceSelectedText$1":I
    if-eqz p2, :cond_0

    .line 312
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->commitComposition$foundation()V

    .line 316
    :cond_0
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v16

    .line 317
    .local v16, "selection":J
    nop

    .line 318
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v8

    .line 319
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v9

    .line 320
    nop

    .line 317
    nop

    .line 321
    nop

    .line 317
    const/16 v14, 0x18

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p1

    move/from16 v13, p5

    invoke-static/range {v7 .. v15}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace$foundation$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;IIZILjava/lang/Object;)V

    .line 323
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v8

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    add-int/2addr v8, v9

    .line 324
    .local v8, "cursor":I
    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v7, v8, v11, v9, v10}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->setSelectionCoerced$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;IIILjava/lang/Object;)V

    .line 325
    invoke-direct {v0, v7}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->updateWedgeAffinity(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 326
    nop

    .line 898
    .end local v6
    .end local v7
    .end local v8
    .end local v16
    nop

    .line 900
    nop

    .line 901
    nop

    .line 902
    nop

    .line 903
    nop

    .line 900
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 905
    const/4 v6, 0x1

    invoke-static {v1, v6}, Landroidx/compose/foundation/text/input/TextFieldState;->access$setUserCommit(Landroidx/compose/foundation/text/input/TextFieldState;Z)V

    .line 906
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSuggestionSelected$foundation()Z

    move-result v6

    invoke-static {v1, v6}, Landroidx/compose/foundation/text/input/TextFieldState;->access$setSuggestionSelected(Landroidx/compose/foundation/text/input/TextFieldState;Z)V

    .line 907
    nop

    .line 327
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    return-void
.end method

.method public final replaceText-Le-punE(Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZZ)V
    .locals 18
    .param p1, "newText"
    .param p2, "range"
    .param p4, "undoBehavior"
    .param p5, "restartImeIfContentChanges"
    .param p6, "isFromHardwareSource"

    .line 281
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 282
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 281
    nop

    .line 282
    nop

    .line 284
    nop

    .line 283
    nop

    .line 281
    move-object/from16 v3, p4

    .local v1, "this_$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    .local v3, "undoBehavior$iv":Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
    move/from16 v4, p5

    .local v2, "inputTransformation$iv":Landroidx/compose/foundation/text/input/InputTransformation;
    .local v4, "restartImeIfContentChanges$iv":Z
    const/4 v5, 0x0

    .line 886
    .local v5, "$i$f$editAsUser$foundation":I
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 887
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v7

    .local v7, "$this$replaceText_Le_punE_u24lambda_u240":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    const/4 v6, 0x0

    .line 286
    .local v6, "$i$a$-editAsUser$foundation-TransformedTextFieldState$replaceText$1":I
    move-wide/from16 v8, p2

    invoke-virtual {v0, v8, v9}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->mapFromTransformed-GEjPoXI(J)J

    move-result-wide v16

    .line 287
    .local v16, "selection":J
    nop

    .line 288
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v8

    .line 289
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v9

    .line 290
    nop

    .line 287
    nop

    .line 291
    nop

    .line 287
    const/16 v14, 0x18

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p1

    move/from16 v13, p6

    invoke-static/range {v7 .. v15}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace$foundation$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;IIZILjava/lang/Object;)V

    .line 293
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v8

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    add-int/2addr v8, v9

    .line 294
    .local v8, "cursor":I
    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v7, v8, v11, v9, v10}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->setSelectionCoerced$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;IIILjava/lang/Object;)V

    .line 295
    invoke-direct {v0, v7}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->updateWedgeAffinity(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 296
    nop

    .line 887
    .end local v6
    .end local v7
    .end local v8
    .end local v16
    nop

    .line 889
    nop

    .line 890
    nop

    .line 891
    nop

    .line 892
    nop

    .line 889
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 894
    const/4 v6, 0x1

    invoke-static {v1, v6}, Landroidx/compose/foundation/text/input/TextFieldState;->access$setUserCommit(Landroidx/compose/foundation/text/input/TextFieldState;Z)V

    .line 895
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSuggestionSelected$foundation()Z

    move-result v6

    invoke-static {v1, v6}, Landroidx/compose/foundation/text/input/TextFieldState;->access$setSuggestionSelected(Landroidx/compose/foundation/text/input/TextFieldState;Z)V

    .line 896
    nop

    .line 297
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    return-void
.end method

.method public final selectAll()V
    .locals 9

    .line 255
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .local v0, "$this$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 852
    .local v1, "inputTransformation$iv":Landroidx/compose/foundation/text/input/InputTransformation;
    nop

    .line 854
    const/4 v2, 0x1

    .line 852
    .local v2, "restartImeIfContentChanges$iv":Z
    nop

    .line 855
    sget-object v3, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 852
    .local v3, "undoBehavior$iv":Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
    const/4 v4, 0x0

    .line 858
    .local v4, "$i$f$editAsUser$foundation":I
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 859
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v5

    .local v5, "$this$selectAll_u24lambda_u240":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    const/4 v6, 0x0

    .line 255
    .local v6, "$i$a$-editAsUser$foundation$default-TransformedTextFieldState$selectAll$1":I
    const/4 v7, 0x0

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v8

    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->setSelectionCoerced(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 859
    .end local v5
    .end local v6
    nop

    .line 861
    nop

    .line 862
    nop

    .line 863
    nop

    .line 864
    nop

    .line 861
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 866
    const/4 v5, 0x1

    invoke-static {v0, v5}, Landroidx/compose/foundation/text/input/TextFieldState;->access$setUserCommit(Landroidx/compose/foundation/text/input/TextFieldState;Z)V

    .line 867
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSuggestionSelected$foundation()Z

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/foundation/text/input/TextFieldState;->access$setSuggestionSelected(Landroidx/compose/foundation/text/input/TextFieldState;Z)V

    .line 868
    nop

    .line 256
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final selectCharsIn-5zc-tL8(J)V
    .locals 2
    .param p1, "transformedRange"

    .line 228
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->mapFromTransformed-GEjPoXI(J)J

    move-result-wide v0

    .line 229
    .local v0, "untransformedRange":J
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectUntransformedCharsIn-5zc-tL8(J)V

    .line 230
    return-void
.end method

.method public final selectUntransformedCharsIn-5zc-tL8(J)V
    .locals 9
    .param p1, "untransformedRange"

    .line 233
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .local v0, "$this$iv":Landroidx/compose/foundation/text/input/TextFieldState;
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 801
    .local v1, "inputTransformation$iv":Landroidx/compose/foundation/text/input/InputTransformation;
    nop

    .line 803
    const/4 v2, 0x1

    .line 801
    .local v2, "restartImeIfContentChanges$iv":Z
    nop

    .line 804
    sget-object v3, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 801
    .local v3, "undoBehavior$iv":Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
    const/4 v4, 0x0

    .line 807
    .local v4, "$i$f$editAsUser$foundation":I
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 808
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v5

    .local v5, "$this$selectUntransformedCharsIn_5zc_tL8_u24lambda_u240":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    const/4 v6, 0x0

    .line 234
    .local v6, "$i$a$-editAsUser$foundation$default-TransformedTextFieldState$selectUntransformedCharsIn$1":I
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v7

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v8

    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->setSelectionCoerced(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 235
    nop

    .line 808
    .end local v5
    .end local v6
    nop

    .line 810
    nop

    .line 811
    nop

    .line 812
    nop

    .line 813
    nop

    .line 810
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 815
    const/4 v5, 0x1

    invoke-static {v0, v5}, Landroidx/compose/foundation/text/input/TextFieldState;->access$setUserCommit(Landroidx/compose/foundation/text/input/TextFieldState;Z)V

    .line 816
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSuggestionSelected$foundation()Z

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/foundation/text/input/TextFieldState;->access$setSuggestionSelected(Landroidx/compose/foundation/text/input/TextFieldState;Z)V

    .line 817
    nop

    .line 236
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final setSelectionWedgeAffinity(Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)V
    .locals 5
    .param p1, "<set-?>"

    .line 209
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectionWedgeAffinity$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 799
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 800
    nop

    .line 209
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 528
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 529
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    .line 530
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformedText:Landroidx/compose/runtime/State;

    .line 531
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformation:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    .line 532
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformedText:Landroidx/compose/runtime/State;

    .line 533
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getOutputText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v5

    .line 534
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "TransformedTextFieldState(textFieldState="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", outputTransformation="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outputTransformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", codepointTransformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", codepointTransformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outputText=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", visualText=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 535
    return-object v0
.end method

.method public final undo()V
    .locals 1

    .line 344
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getUndoState()Landroidx/compose/foundation/text/input/UndoState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/UndoState;->undo()V

    .line 345
    return-void
.end method

.method public final update(Landroidx/compose/foundation/text/input/InputTransformation;)V
    .locals 0
    .param p1, "inputTransformation"

    .line 220
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 221
    return-void
.end method

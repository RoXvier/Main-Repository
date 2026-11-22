.class public final Landroidx/compose/ui/text/input/TextInputServiceAndroid;
.super Ljava/lang/Object;
.source "TextInputServiceAndroid.android.kt"

.implements Landroidx/compose/ui/text/input/PlatformTextInputService;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;,
        Landroidx/compose/ui/text/input/TextInputServiceAndroid$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextInputServiceAndroid.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextInputServiceAndroid.android.kt\nandroidx/compose/ui/text/input/TextInputServiceAndroid\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,687:1\n1107#2:688\n1085#2,2:689\n643#3,2:691\n424#3,8:693\n1#4:701\n*S KotlinDebug\n*F\n+ 1 TextInputServiceAndroid.android.kt\nandroidx/compose/ui/text/input/TextInputServiceAndroid\n*L\n122#1:688\n122#1:689,2\n272#1:691,2\n374#1:693,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001:\u0001YB/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB)\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u0010\u00108\u001a\u0004\u0018\u0001092\u0006\u0010:\u001a\u00020;J\u0006\u0010<\u001a\u00020\u0015JF\u0010=\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020#2\u0018\u0010\u0016\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0004\u0012\u00020\u001a0\u00172\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001a0\u0017H\u0016J\u0008\u0010=\u001a\u00020\u001aH\u0016J\u0008\u0010>\u001a\u00020\u001aH\u0016J\u0008\u0010?\u001a\u00020\u001aH\u0016J\u0008\u0010@\u001a\u00020\u001aH\u0016J\u0010\u0010A\u001a\u00020\u001a2\u0006\u0010B\u001a\u000204H\u0002J\u0010\u0010C\u001a\u00020\u001a2\u0006\u0010D\u001a\u00020\u0015H\u0002J\u0008\u0010E\u001a\u00020\u001aH\u0002J\u001a\u0010F\u001a\u00020\u001a2\u0008\u0010G\u001a\u0004\u0018\u00010\u001e2\u0006\u0010H\u001a\u00020\u001eH\u0016J\u0010\u0010I\u001a\u00020\u001a2\u0006\u0010J\u001a\u00020KH\u0017JD\u0010L\u001a\u00020\u001a2\u0006\u0010M\u001a\u00020\u001e2\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020Q2\u0012\u0010R\u001a\u000e\u0012\u0004\u0012\u00020S\u0012\u0004\u0012\u00020\u001a0\u00172\u0006\u0010T\u001a\u00020K2\u0006\u0010U\u001a\u00020KH\u0016J\u0008\u0010V\u001a\u00020\u001aH\u0002J\u0010\u0010W\u001a\u00020\u001a2\u0006\u0010X\u001a\u00020\u0015H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0016\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0004\u0012\u00020\u001a0\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001a0\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001e@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0&0%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010(\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008*\u0010+R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00102\u001a\u0008\u0012\u0004\u0012\u00020403X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Z"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/TextInputServiceAndroid;",
        "Landroidx/compose/ui/text/input/PlatformTextInputService;",
        "view",
        "Landroid/view/View;",
        "rootPositionCalculator",
        "Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;",
        "inputMethodManager",
        "Landroidx/compose/ui/text/input/InputMethodManager;",
        "afterFrameCommandExecutor",
        "Ljava/util/concurrent/Executor;",
        "nextFrameCommandExecutor",
        "<init>",
        "(Landroid/view/View;Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;Landroidx/compose/ui/text/input/InputMethodManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V",
        "positionCalculator",
        "(Landroid/view/View;Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V",
        "getView",
        "()Landroid/view/View;",
        "getAfterFrameCommandExecutor",
        "()Ljava/util/concurrent/Executor;",
        "getNextFrameCommandExecutor",
        "editorHasFocus",
        "",
        "onEditCommand",
        "Lkotlin/Function1;",
        "",
        "Landroidx/compose/ui/text/input/EditCommand;",
        "",
        "onImeActionPerformed",
        "Landroidx/compose/ui/text/input/ImeAction;",
        "value",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "state",
        "getState$ui",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "imeOptions",
        "Landroidx/compose/ui/text/input/ImeOptions;",
        "ics",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/compose/ui/text/input/RecordingInputConnection;",
        "baseInputConnection",
        "Landroid/view/inputmethod/BaseInputConnection;",
        "getBaseInputConnection",
        "()Landroid/view/inputmethod/BaseInputConnection;",
        "baseInputConnection$delegate",
        "Lkotlin/Lazy;",
        "focusedRect",
        "Landroid/graphics/Rect;",
        "cursorAnchorInfoController",
        "Landroidx/compose/ui/text/input/CursorAnchorInfoController;",
        "textInputCommandQueue",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;",
        "frameCallback",
        "Ljava/lang/Runnable;",
        "scheduledForImmediateDispatch",
        "createInputConnection",
        "Landroid/view/inputmethod/InputConnection;",
        "outAttrs",
        "Landroid/view/inputmethod/EditorInfo;",
        "isEditorFocused",
        "startInput",
        "stopInput",
        "showSoftwareKeyboard",
        "hideSoftwareKeyboard",
        "sendInputCommand",
        "command",
        "scheduleInputCommandProcessing",
        "preferImmediate",
        "processInputCommands",
        "updateState",
        "oldValue",
        "newValue",
        "notifyFocusedRect",
        "rect",
        "Landroidx/compose/ui/geometry/Rect;",
        "updateTextLayoutResult",
        "textFieldValue",
        "offsetMapping",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "textFieldToRootTransform",
        "Landroidx/compose/ui/graphics/Matrix;",
        "innerTextFieldBounds",
        "decorationBoxBounds",
        "restartInputImmediately",
        "setKeyboardVisibleImmediately",
        "visible",
        "TextInputCommand",
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


.field public static final $stable:I


.field private final afterFrameCommandExecutor:Ljava/util/concurrent/Executor;

.field private final baseInputConnection$delegate:Lkotlin/Lazy;

.field private final cursorAnchorInfoController:Landroidx/compose/ui/text/input/CursorAnchorInfoController;

.field private editorHasFocus:Z

.field private focusedRect:Landroid/graphics/Rect;

.field private frameCallback:Ljava/lang/Runnable;

.field private ics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose/ui/text/input/RecordingInputConnection;",
            ">;>;"
        }
    .end annotation
.end field

.field private imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

.field private final inputMethodManager:Landroidx/compose/ui/text/input/InputMethodManager;

.field private final nextFrameCommandExecutor:Ljava/util/concurrent/Executor;

.field private onEditCommand:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/EditCommand;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onImeActionPerformed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/ImeAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private scheduledForImmediateDispatch:Z

.field private state:Landroidx/compose/ui/text/input/TextFieldValue;

.field private final textInputCommandQueue:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;Landroidx/compose/ui/text/input/InputMethodManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 8
    .param p1, "view"
    .param p2, "rootPositionCalculator"
    .param p3, "inputMethodManager"
    .param p4, "afterFrameCommandExecutor"
    .param p5, "nextFrameCommandExecutor"

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->view:Landroid/view/View;

    .line 66
    iput-object p3, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->inputMethodManager:Landroidx/compose/ui/text/input/InputMethodManager;

    .line 67
    iput-object p4, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->afterFrameCommandExecutor:Ljava/util/concurrent/Executor;

    .line 68
    iput-object p5, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->nextFrameCommandExecutor:Ljava/util/concurrent/Executor;

    .line 92
    new-instance v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$$ExternalSyntheticLambda2;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->onEditCommand:Lkotlin/jvm/functions/Function1;

    .line 93
    new-instance v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$$ExternalSyntheticLambda3;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->onImeActionPerformed:Lkotlin/jvm/functions/Function1;

    .line 96
    new-instance v1, Landroidx/compose/ui/text/input/TextFieldValue;

    sget-object v0, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v2, ""

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 99
    sget-object v0, Landroidx/compose/ui/text/input/ImeOptions;->Companion:Landroidx/compose/ui/text/input/ImeOptions$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeOptions$Companion;->getDefault()Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/List;

    .line 109
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->baseInputConnection$delegate:Lkotlin/Lazy;

    .line 114
    new-instance v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;

    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->inputMethodManager:Landroidx/compose/ui/text/input/InputMethodManager;

    invoke-direct {v0, p2, v1}, Landroidx/compose/ui/text/input/CursorAnchorInfoController;-><init>(Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;Landroidx/compose/ui/text/input/InputMethodManager;)V

    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->cursorAnchorInfoController:Landroidx/compose/ui/text/input/CursorAnchorInfoController;

    .line 122
    const/4 v0, 0x0

    .line 688
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 689
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv":I
    const/4 v2, 0x0

    .line 690
    .local v2, "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 688
    .end local v1
    .end local v2
    nop

    .line 122
    .end local v0
    iput-object v3, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->textInputCommandQueue:Landroidx/compose/runtime/collection/MutableVector;

    .line 139
    nop

    .line 140
    nop

    .line 143
    nop

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 7
    .param p1, "view"
    .param p2, "positionCalculator"
    .param p3, "afterFrameCommandExecutor"
    .param p4, "nextFrameCommandExecutor"

    .line 131
    nop

    .line 132
    nop

    .line 133
    nop

    .line 134
    new-instance v0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/input/InputMethodManagerImpl;-><init>(Landroid/view/View;)V

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/text/input/InputMethodManager;

    .line 135
    nop

    .line 136
    nop

    .line 131
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .local v2, "view":Landroid/view/View;
    .local v3, "positionCalculator":Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;
    .local v5, "afterFrameCommandExecutor":Ljava/util/concurrent/Executor;
    .local v6, "nextFrameCommandExecutor":Ljava/util/concurrent/Executor;
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;-><init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;Landroidx/compose/ui/text/input/InputMethodManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 137
    return-void
.end method

.method public static final synthetic access$getBaseInputConnection(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 1
    .param p0, "$this"

    .line 63
    invoke-direct {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->getBaseInputConnection()Landroid/view/inputmethod/BaseInputConnection;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getCursorAnchorInfoController$p(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Landroidx/compose/ui/text/input/CursorAnchorInfoController;
    .locals 1
    .param p0, "$this"

    .line 63
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->cursorAnchorInfoController:Landroidx/compose/ui/text/input/CursorAnchorInfoController;

    return-object v0
.end method

.method public static final synthetic access$getFrameCallback$p(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "$this"

    .line 63
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->frameCallback:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static final synthetic access$getIcs$p(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Ljava/util/List;
    .locals 1
    .param p0, "$this"

    .line 63
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getOnEditCommand$p(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$this"

    .line 63
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->onEditCommand:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getOnImeActionPerformed$p(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$this"

    .line 63
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->onImeActionPerformed:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$processInputCommands(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V
    .locals 0
    .param p0, "$this"

    .line 63
    invoke-direct {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->processInputCommands()V

    return-void
.end method

.method public static final synthetic access$setFrameCallback$p(Landroidx/compose/ui/text/input/TextInputServiceAndroid;Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 63
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->frameCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$setScheduledForImmediateDispatch$p(Landroidx/compose/ui/text/input/TextInputServiceAndroid;Z)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 63
    iput-boolean p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->scheduledForImmediateDispatch:Z

    return-void
.end method

.method static final baseInputConnection_delegate$lambda$0(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 3
    .param p0, "this$0"

    .line 109
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->view:Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method

.method private final getBaseInputConnection()Landroid/view/inputmethod/BaseInputConnection;
    .locals 1

    .line 109
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->baseInputConnection$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    return-object v0
.end method

.method static final onEditCommand$lambda$0(Ljava/util/List;)Lkotlin/Unit;
    .locals 1
    .param p0, "it"

    .line 92
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final onImeActionPerformed$lambda$0(Landroidx/compose/ui/text/input/ImeAction;)Lkotlin/Unit;
    .locals 1
    .param p0, "it"

    .line 93
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final processInputCommands()V
    .locals 11

    .line 311
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 312
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 317
    .local v0, "focusedView":Landroid/view/View;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v3

    if-ne v3, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    .line 318
    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->textInputCommandQueue:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 319
    return-void

    .line 331
    .end local v0
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 334
    .local v0, "startInput":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 374
    .local v3, "showKeyboard":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v4, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->textInputCommandQueue:Landroidx/compose/runtime/collection/MutableVector;

    .local v4, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 693
    .local v5, "$i$f$forEach":I
    const/4 v6, 0x0

    .line 694
    .local v6, "i$iv":I
    iget-object v7, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 695
    .local v7, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v8

    .line 696
    .local v8, "size$iv":I
    :goto_1
    if-ge v6, v8, :cond_2

    .line 697
    aget-object v9, v7, v6

    check-cast v9, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .local v9, "command":Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;
    const/4 v10, 0x0

    .line 375
    .local v10, "$i$a$-forEach-TextInputServiceAndroid$processInputCommands$1":I
    invoke-static {v9, v0, v3}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->processInputCommands$applyToState(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 376
    nop

    .line 383
    nop

    .line 697
    .end local v9
    .end local v10
    nop

    .line 698
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 700
    :cond_2
    nop

    .line 384
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    iget-object v4, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->textInputCommandQueue:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 392
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 393
    invoke-direct {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->restartInputImmediately()V

    .line 395
    :cond_3
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 701
    .local v2, "p0":Z
    const/4 v4, 0x0

    .line 395
    .local v4, "$i$a$-also-TextInputServiceAndroid$processInputCommands$2":I
    invoke-direct {p0, v2}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->setKeyboardVisibleImmediately(Z)V

    .line 396
    .end local v2
    .end local v4
    :cond_4
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 397
    invoke-direct {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->restartInputImmediately()V

    .line 400
    :cond_5
    nop

    .line 401
    return-void
.end method

.method private static final processInputCommands$applyToState(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 5
    .param p0, "$this$processInputCommands_u24applyToState"
    .param p1, "startInput"
    .param p2, "showKeyboard"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 338
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    .line 343
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 338
    const/4 v3, 0x0

    .line 349
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 338
    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 366
    :pswitch_0
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 367
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->ShowKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 349
    :pswitch_1
    iput-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 357
    iput-object v4, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 343
    :pswitch_2
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 346
    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 371
    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final restartInputImmediately()V
    .locals 1

    .line 503
    nop

    .line 504
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->inputMethodManager:Landroidx/compose/ui/text/input/InputMethodManager;

    invoke-interface {v0}, Landroidx/compose/ui/text/input/InputMethodManager;->restartInput()V

    .line 505
    return-void
.end method

.method private final scheduleInputCommandProcessing(Z)V
    .locals 2
    .param p1, "preferImmediate"

    .line 288
    iput-boolean p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->scheduledForImmediateDispatch:Z

    .line 290
    if-eqz p1, :cond_0

    .line 291
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->afterFrameCommandExecutor:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 293
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->nextFrameCommandExecutor:Ljava/util/concurrent/Executor;

    .line 290
    :goto_0
    nop

    .line 289
    nop

    .line 295
    .local v0, "runner":Ljava/util/concurrent/Executor;
    nop

    .line 296
    new-instance v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$scheduleInputCommandProcessing$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$scheduleInputCommandProcessing$1;-><init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 295
    iput-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->frameCallback:Ljava/lang/Runnable;

    .line 305
    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->frameCallback:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 306
    return-void
.end method

.method private final sendInputCommand(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V
    .locals 3
    .param p1, "command"

    .line 272
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->textInputCommandQueue:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    move-object v1, p1

    .local v1, "element$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 691
    .local v2, "$i$f$plusAssign":I
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 692
    nop

    .line 273
    .end local v0
    .end local v1
    .end local v2
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->frameCallback:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 276
    sget-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isOutOfFrameSchedulerForTextInputEventsEnabled:Z

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->getPreferImmediateDispatch()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 275
    :goto_0
    nop

    .line 278
    .local v1, "preferImmediateDispatch":Z
    invoke-direct {p0, v1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->scheduleInputCommandProcessing(Z)V

    .end local v1
    goto :goto_1

    .line 279
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->scheduledForImmediateDispatch:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->getPreferImmediateDispatch()Z

    move-result v0

    if-nez v0, :cond_2

    .line 283
    invoke-direct {p0, v1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->scheduleInputCommandProcessing(Z)V

    .line 285
    :cond_2
    :goto_1
    return-void
.end method

.method private final setKeyboardVisibleImmediately(Z)V
    .locals 1
    .param p1, "visible"

    .line 509
    nop

    .line 510
    nop

    .line 513
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->inputMethodManager:Landroidx/compose/ui/text/input/InputMethodManager;

    .line 510
    if-eqz p1, :cond_0

    .line 511
    invoke-interface {v0}, Landroidx/compose/ui/text/input/InputMethodManager;->showSoftInput()V

    goto :goto_0

    .line 513
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/text/input/InputMethodManager;->hideSoftInput()V

    .line 515
    :goto_0
    return-void
.end method

.method static final stopInput$lambda$0(Ljava/util/List;)Lkotlin/Unit;
    .locals 1
    .param p0, "it"

    .line 248
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final stopInput$lambda$1(Landroidx/compose/ui/text/input/ImeAction;)Lkotlin/Unit;
    .locals 1
    .param p0, "it"

    .line 249
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 5
    .param p1, "outAttrs"

    .line 147
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->editorHasFocus:Z

    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x0

    return-object v0

    .line 151
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt;->update(Landroid/view/inputmethod/EditorInfo;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 152
    invoke-static {p1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt;->access$updateWithEmojiCompat(Landroid/view/inputmethod/EditorInfo;)V

    .line 155
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 156
    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeOptions;->getAutoCorrect()Z

    move-result v1

    .line 158
    new-instance v2, Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;

    invoke-direct {v2, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;-><init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    .line 154
    new-instance v3, Landroidx/compose/ui/text/input/RecordingInputConnection;

    .line 155
    nop

    .line 158
    check-cast v2, Landroidx/compose/ui/text/input/InputEventCallback2;

    .line 156
    nop

    .line 154
    invoke-direct {v3, v0, v2, v1}, Landroidx/compose/ui/text/input/RecordingInputConnection;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/InputEventCallback2;Z)V

    .line 199
    move-object v0, v3

    .local v0, "it":Landroidx/compose/ui/text/input/RecordingInputConnection;
    const/4 v1, 0x0

    .line 200
    .local v1, "$i$a$-also-TextInputServiceAndroid$createInputConnection$2":I
    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/List;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    nop

    .line 204
    nop

    .line 199
    .end local v0
    .end local v1
    check-cast v3, Landroid/view/inputmethod/InputConnection;

    .line 154
    return-object v3
.end method

.method public final getAfterFrameCommandExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 67
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->afterFrameCommandExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final getNextFrameCommandExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 68
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->nextFrameCommandExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final getState$ui()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1

    .line 96
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 64
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->view:Landroid/view/View;

    return-object v0
.end method

.method public hideSoftwareKeyboard()V
    .locals 1

    .line 265
    nop

    .line 268
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->HideKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->sendInputCommand(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 269
    return-void
.end method

.method public final isEditorFocused()Z
    .locals 1

    .line 208
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->editorHasFocus:Z

    return v0
.end method

.method public notifyFocusedRect(Landroidx/compose/ui/geometry/Rect;)V
    .locals 5
    .param p1, "rect"
    .annotation runtime Lkotlin/Deprecated;
        message = "This method should not be called, used BringIntoViewRequester instead."
    .end annotation

    .line 460
    nop

    .line 461
    new-instance v0, Landroid/graphics/Rect;

    .line 462
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 463
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 464
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 465
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v4

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 461
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 460
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->focusedRect:Landroid/graphics/Rect;

    .line 474
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->focusedRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .local v0, "it":Landroid/graphics/Rect;
    const/4 v1, 0x0

    .line 478
    .local v1, "$i$a$-let-TextInputServiceAndroid$notifyFocusedRect$1":I
    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->view:Landroid/view/View;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 475
    .end local v0
    .end local v1
    nop

    .line 481
    :cond_0
    return-void
.end method

.method public showSoftwareKeyboard()V
    .locals 1

    .line 258
    nop

    .line 261
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->ShowKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->sendInputCommand(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 262
    return-void
.end method

.method public startInput()V
    .locals 1

    .line 232
    nop

    .line 241
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StartInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->sendInputCommand(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 242
    return-void
.end method

.method public startInput(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "value"
    .param p2, "imeOptions"
    .param p3, "onEditCommand"
    .param p4, "onImeActionPerformed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/ImeOptions;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/EditCommand;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/ImeAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 216
    nop

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->editorHasFocus:Z

    .line 221
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 222
    iput-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 223
    iput-object p3, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->onEditCommand:Lkotlin/jvm/functions/Function1;

    .line 224
    iput-object p4, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->onImeActionPerformed:Lkotlin/jvm/functions/Function1;

    .line 228
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StartInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->sendInputCommand(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 229
    return-void
.end method

.method public stopInput()V
    .locals 1

    .line 245
    nop

    .line 247
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->editorHasFocus:Z

    .line 248
    new-instance v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->onEditCommand:Lkotlin/jvm/functions/Function1;

    .line 249
    new-instance v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$$ExternalSyntheticLambda1;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->onImeActionPerformed:Lkotlin/jvm/functions/Function1;

    .line 250
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->focusedRect:Landroid/graphics/Rect;

    .line 254
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StopInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->sendInputCommand(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 255
    return-void
.end method

.method public updateState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 9
    .param p1, "oldValue"
    .param p2, "newValue"

    .line 404
    nop

    .line 412
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 413
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 411
    :goto_1
    nop

    .line 414
    .local v0, "needUpdateSelection":Z
    iput-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 416
    const/4 v3, 0x0

    .local v3, "i":I
    iget-object v4, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_3

    .line 417
    iget-object v5, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/input/RecordingInputConnection;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p2}, Landroidx/compose/ui/text/input/RecordingInputConnection;->setMTextFieldValue$ui(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 416
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 419
    .end local v3
    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->cursorAnchorInfoController:Landroidx/compose/ui/text/input/CursorAnchorInfoController;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->invalidate()V

    .line 421
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 422
    nop

    .line 425
    if-eqz v0, :cond_6

    .line 427
    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->inputMethodManager:Landroidx/compose/ui/text/input/InputMethodManager;

    .line 428
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v2

    .line 429
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v3

    .line 430
    iget-object v4, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v4

    goto :goto_3

    :cond_4
    move v4, v5

    .line 431
    :goto_3
    iget-object v6, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v6}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v5

    .line 427
    :cond_5
    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/compose/ui/text/input/InputMethodManager;->updateSelection(IIII)V

    .line 434
    :cond_6
    return-void

    .line 438
    :cond_7
    if-eqz p1, :cond_a

    move-object v3, p1

    .local v3, "it":Landroidx/compose/ui/text/input/TextFieldValue;
    const/4 v4, 0x0

    .line 439
    .local v4, "$i$a$-let-TextInputServiceAndroid$updateState$restartInput$1":I
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 442
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v5

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    move v1, v2

    .line 438
    .end local v3
    .end local v4
    :cond_9
    goto :goto_4

    .line 443
    :cond_a
    nop

    .line 438
    :goto_4
    nop

    .line 437
    nop

    .line 445
    .local v1, "restartInput":Z
    nop

    .line 449
    if-eqz v1, :cond_b

    .line 450
    invoke-direct {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->restartInputImmediately()V

    goto :goto_6

    .line 452
    :cond_b
    const/4 v2, 0x0

    .local v2, "i":I
    iget-object v3, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_5
    if-ge v2, v3, :cond_d

    .line 453
    iget-object v4, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/input/RecordingInputConnection;

    if-eqz v4, :cond_c

    iget-object v5, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v6, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->inputMethodManager:Landroidx/compose/ui/text/input/InputMethodManager;

    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/text/input/RecordingInputConnection;->updateInputState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/InputMethodManager;)V

    .line 452
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 456
    .end local v2
    :cond_d
    :goto_6
    return-void
.end method

.method public updateTextLayoutResult(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V
    .locals 7
    .param p1, "textFieldValue"
    .param p2, "offsetMapping"
    .param p3, "textLayoutResult"
    .param p4, "textFieldToRootTransform"
    .param p5, "innerTextFieldBounds"
    .param p6, "decorationBoxBounds"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/OffsetMapping;",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/ui/geometry/Rect;",
            ")V"
        }
    .end annotation

    .line 491
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->cursorAnchorInfoController:Landroidx/compose/ui/text/input/CursorAnchorInfoController;

    .line 492
    nop

    .line 493
    nop

    .line 494
    nop

    .line 495
    nop

    .line 496
    nop

    .line 497
    nop

    .line 491
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .local v1, "textFieldValue":Landroidx/compose/ui/text/input/TextFieldValue;
    .local v2, "offsetMapping":Landroidx/compose/ui/text/input/OffsetMapping;
    .local v3, "textLayoutResult":Landroidx/compose/ui/text/TextLayoutResult;
    .local v4, "textFieldToRootTransform":Lkotlin/jvm/functions/Function1;
    .local v5, "innerTextFieldBounds":Landroidx/compose/ui/geometry/Rect;
    .local v6, "decorationBoxBounds":Landroidx/compose/ui/geometry/Rect;
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->updateTextLayoutResult(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V

    .line 499
    return-void
.end method

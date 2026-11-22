.class public final Landroidx/compose/ui/text/input/CursorAnchorInfoController;
.super Ljava/lang/Object;
.source "CursorAnchorInfoController.android.kt"


.annotation runtime Lkotlin/Deprecated;
    message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this class in foundation is used by the legacy BasicTextField."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J6\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nJB\u0010&\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00132\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00172\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bJ\u0006\u0010\'\u001a\u00020\u0019J\u0008\u0010(\u001a\u00020\u0019H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010 R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/CursorAnchorInfoController;",
        "",
        "rootPositionCalculator",
        "Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;",
        "inputMethodManager",
        "Landroidx/compose/ui/text/input/InputMethodManager;",
        "<init>",
        "(Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;Landroidx/compose/ui/text/input/InputMethodManager;)V",
        "lock",
        "monitorEnabled",
        "",
        "hasPendingImmediateRequest",
        "includeInsertionMarker",
        "includeCharacterBounds",
        "includeEditorBounds",
        "includeLineBounds",
        "textFieldValue",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "offsetMapping",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "textFieldToRootTransform",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/Matrix;",
        "",
        "innerTextFieldBounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "decorationBoxBounds",
        "builder",
        "Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "matrix",
        "[F",
        "androidMatrix",
        "Landroid/graphics/Matrix;",
        "requestUpdate",
        "immediate",
        "monitor",
        "updateTextLayoutResult",
        "invalidate",
        "updateCursorAnchorInfo",
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


.field private final androidMatrix:Landroid/graphics/Matrix;

.field private final builder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field private decorationBoxBounds:Landroidx/compose/ui/geometry/Rect;

.field private hasPendingImmediateRequest:Z

.field private includeCharacterBounds:Z

.field private includeEditorBounds:Z

.field private includeInsertionMarker:Z

.field private includeLineBounds:Z

.field private innerTextFieldBounds:Landroidx/compose/ui/geometry/Rect;

.field private final inputMethodManager:Landroidx/compose/ui/text/input/InputMethodManager;

.field private final lock:Ljava/lang/Object;

.field private final matrix:[F

.field private monitorEnabled:Z

.field private offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field private final rootPositionCalculator:Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;

.field private textFieldToRootTransform:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

.field private textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;Landroidx/compose/ui/text/input/InputMethodManager;)V
    .locals 2
    .param p1, "rootPositionCalculator"
    .param p2, "inputMethodManager"

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->rootPositionCalculator:Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;

    .line 34
    iput-object p2, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->inputMethodManager:Landroidx/compose/ui/text/input/InputMethodManager;

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->lock:Ljava/lang/Object;

    .line 49
    sget-object v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;->INSTANCE:Landroidx/compose/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textFieldToRootTransform:Lkotlin/jvm/functions/Function1;

    .line 53
    new-instance v0, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->builder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 54
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->matrix:[F

    .line 55
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->androidMatrix:Landroid/graphics/Matrix;

    .line 32
    return-void
.end method

.method private final updateCursorAnchorInfo()V
    .locals 12

    .line 149
    iget-object v0, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->inputMethodManager:Landroidx/compose/ui/text/input/InputMethodManager;

    invoke-interface {v0}, Landroidx/compose/ui/text/input/InputMethodManager;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textFieldToRootTransform:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->matrix:[F

    invoke-static {v1}, Landroidx/compose/ui/graphics/Matrix;->box-impl([F)Landroidx/compose/ui/graphics/Matrix;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->rootPositionCalculator:Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;

    iget-object v1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->matrix:[F

    invoke-interface {v0, v1}, Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;->localToScreen-58bKbWc([F)V

    .line 155
    iget-object v0, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->androidMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->matrix:[F

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V

    .line 158
    iget-object v0, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->inputMethodManager:Landroidx/compose/ui/text/input/InputMethodManager;

    .line 159
    iget-object v1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->builder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 160
    iget-object v2, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    iget-object v3, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    iget-object v4, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    iget-object v5, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->androidMatrix:Landroid/graphics/Matrix;

    .line 164
    iget-object v6, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->innerTextFieldBounds:Landroidx/compose/ui/geometry/Rect;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    iget-object v7, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->decorationBoxBounds:Landroidx/compose/ui/geometry/Rect;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    iget-boolean v8, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->includeInsertionMarker:Z

    .line 167
    iget-boolean v9, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->includeCharacterBounds:Z

    .line 168
    iget-boolean v10, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->includeEditorBounds:Z

    .line 169
    iget-boolean v11, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->includeLineBounds:Z

    .line 159
    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/text/input/CursorAnchorInfoBuilder_androidKt;->build(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroid/graphics/Matrix;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v1

    .line 158
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 173
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->hasPendingImmediateRequest:Z

    .line 174
    return-void
.end method


.method public final invalidate()V
    .locals 4

    .line 139
    iget-object v0, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 140
    .local v1, "$i$a$-synchronized-CursorAnchorInfoController$invalidate$1":I
    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 141
    iput-object v2, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 142
    iput-object v2, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 143
    sget-object v3, Landroidx/compose/ui/text/input/CursorAnchorInfoController$invalidate$1$1;->INSTANCE:Landroidx/compose/ui/text/input/CursorAnchorInfoController$invalidate$1$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iput-object v3, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textFieldToRootTransform:Lkotlin/jvm/functions/Function1;

    .line 144
    iput-object v2, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->innerTextFieldBounds:Landroidx/compose/ui/geometry/Rect;

    .line 145
    iput-object v2, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->decorationBoxBounds:Landroidx/compose/ui/geometry/Rect;

    .line 146
    nop

    .end local v1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 146
    return-void

    .line 139
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final requestUpdate(ZZZZZZ)V
    .locals 3
    .param p1, "immediate"
    .param p2, "monitor"
    .param p3, "includeInsertionMarker"
    .param p4, "includeCharacterBounds"
    .param p5, "includeEditorBounds"
    .param p6, "includeLineBounds"

    .line 82
    iget-object v0, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 83
    .local v1, "$i$a$-synchronized-CursorAnchorInfoController$requestUpdate$1":I
    :try_start_0
    iput-boolean p3, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->includeInsertionMarker:Z

    .line 84
    iput-boolean p4, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->includeCharacterBounds:Z

    .line 85
    iput-boolean p5, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->includeEditorBounds:Z

    .line 86
    iput-boolean p6, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->includeLineBounds:Z

    .line 88
    if-eqz p1, :cond_0

    .line 89
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->hasPendingImmediateRequest:Z

    .line 90
    iget-object v2, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    if-eqz v2, :cond_0

    .line 91
    invoke-direct {p0}, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->updateCursorAnchorInfo()V

    .line 94
    :cond_0
    iput-boolean p2, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->monitorEnabled:Z

    .line 95
    nop

    .end local v1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 95
    return-void

    .line 82
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final updateTextLayoutResult(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V
    .locals 3
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

    .line 118
    iget-object v0, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 119
    .local v1, "$i$a$-synchronized-CursorAnchorInfoController$updateTextLayoutResult$1":I
    :try_start_0
    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 120
    iput-object p2, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 121
    iput-object p3, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 122
    iput-object p4, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textFieldToRootTransform:Lkotlin/jvm/functions/Function1;

    .line 123
    iput-object p5, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->innerTextFieldBounds:Landroidx/compose/ui/geometry/Rect;

    .line 124
    iput-object p6, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->decorationBoxBounds:Landroidx/compose/ui/geometry/Rect;

    .line 126
    iget-boolean v2, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->hasPendingImmediateRequest:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->monitorEnabled:Z

    if-eqz v2, :cond_1

    .line 127
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->updateCursorAnchorInfo()V

    .line 129
    :cond_1
    nop

    .end local v1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 129
    return-void

    .line 118
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

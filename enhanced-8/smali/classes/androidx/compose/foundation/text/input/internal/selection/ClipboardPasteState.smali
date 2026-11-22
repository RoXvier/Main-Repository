.class public final Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;
.super Ljava/lang/Object;
.source "TextFieldSelectionState.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000e\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;",
        "",
        "clipboard",
        "Landroidx/compose/ui/platform/Clipboard;",
        "<init>",
        "(Landroidx/compose/ui/platform/Clipboard;)V",
        "_hasClip",
        "",
        "_hasText",
        "hasText",
        "getHasText",
        "()Z",
        "hasClip",
        "getHasClip",
        "update",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


.field private _hasClip:Z

.field private _hasText:Z

.field private final clipboard:Landroidx/compose/ui/platform/Clipboard;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/Clipboard;)V
    .locals 0
    .param p1, "clipboard"

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    return-void
.end method


.method public final getHasClip()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;->_hasClip:Z

    return v0
.end method

.method public final getHasText()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;->_hasText:Z

    return v0
.end method

.method public final update(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidClipboard_androidKt;->getNativeClipboardManager(Landroidx/compose/ui/platform/Clipboard;)Landroid/content/ClipboardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;->_hasClip:Z

    .line 135
    nop

    .line 136
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;->_hasClip:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidClipboard_androidKt;->getNativeClipboardManager(Landroidx/compose/ui/platform/Clipboard;)Landroid/content/ClipboardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    .line 138
    .local v0, "clipDescription":Landroid/content/ClipDescription;
    if-eqz v0, :cond_0

    const-string/jumbo v2, "text/*"

    invoke-virtual {v0, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    move v1, v3

    goto :goto_0

    .end local v0
    :cond_0
    goto :goto_0

    .line 140
    :cond_1
    nop

    .line 135
    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;->_hasText:Z

    .line 142
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

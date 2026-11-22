.class public interface abstract Landroidx/compose/ui/platform/AndroidClipboard;
.super Ljava/lang/Object;
.source "AndroidClipboard.android.kt"

.implements Landroidx/compose/ui/platform/Clipboard;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidClipboard;",
        "Landroidx/compose/ui/platform/Clipboard;",
        "clipboardManager",
        "Landroid/content/ClipboardManager;",
        "getClipboardManager",
        "()Landroid/content/ClipboardManager;",
        "nativeClipboard",
        "getNativeClipboard$annotations",
        "()V",
        "getNativeClipboard",
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


.method public static synthetic getNativeClipboard$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use [nativeClipboardManager] extension instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "nativeClipboardManager"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method


.method public abstract getClipboardManager()Landroid/content/ClipboardManager;
.end method

.method public getNativeClipboard()Landroid/content/ClipboardManager;
    .locals 1

    .line 51
    invoke-interface {p0}, Landroidx/compose/ui/platform/AndroidClipboard;->getClipboardManager()Landroid/content/ClipboardManager;

    move-result-object v0

    return-object v0
.end method

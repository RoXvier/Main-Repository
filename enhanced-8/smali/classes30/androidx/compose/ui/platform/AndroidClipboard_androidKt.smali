.class public final Landroidx/compose/ui/platform/AndroidClipboard_androidKt;
.super Ljava/lang/Object;
.source "AndroidClipboard.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "nativeClipboardManager",
        "Landroid/content/ClipboardManager;",
        "Landroidx/compose/ui/platform/Clipboard;",
        "getNativeClipboardManager",
        "(Landroidx/compose/ui/platform/Clipboard;)Landroid/content/ClipboardManager;",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final getNativeClipboardManager(Landroidx/compose/ui/platform/Clipboard;)Landroid/content/ClipboardManager;
    .locals 4
    .param p0, "$this$nativeClipboardManager"

    .line 28
    instance-of v0, p0, Landroidx/compose/ui/platform/AndroidClipboard;

    if-eqz v0, :cond_0

    .line 31
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/platform/AndroidClipboard;

    invoke-interface {v0}, Landroidx/compose/ui/platform/AndroidClipboard;->getClipboardManager()Landroid/content/ClipboardManager;

    move-result-object v0

    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    .local v0, "$i$a$-require-AndroidClipboard_androidKt$nativeClipboardManager$1":I
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Extracting native reference is only supported from androidx.compose.ui.platform.AndroidClipboard instances but received "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    .end local v0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

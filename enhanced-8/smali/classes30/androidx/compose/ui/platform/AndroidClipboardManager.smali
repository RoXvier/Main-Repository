.class public final Landroidx/compose/ui/platform/AndroidClipboardManager;
.super Ljava/lang/Object;
.source "AndroidClipboardManager.android.kt"

.implements Landroidx/compose/ui/platform/ClipboardManager;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidClipboardManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidClipboardManager.android.kt\nandroidx/compose/ui/platform/AndroidClipboardManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,600:1\n1#2:601\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0013H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0016\u001a\u00060\u0007j\u0002`\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidClipboardManager;",
        "Landroidx/compose/ui/platform/ClipboardManager;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "_clipboardManager",
        "Landroid/content/ClipboardManager;",
        "clipboardManager",
        "getClipboardManager",
        "()Landroid/content/ClipboardManager;",
        "setText",
        "",
        "annotatedString",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "getText",
        "hasText",
        "",
        "getClip",
        "Landroidx/compose/ui/platform/ClipEntry;",
        "setClip",
        "clipEntry",
        "nativeClipboard",
        "Landroidx/compose/ui/platform/NativeClipboard;",
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


.field public static final $stable:I


.field private _clipboardManager:Landroid/content/ClipboardManager;

.field private final context:Landroid/content/Context;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/AndroidClipboardManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidClipboardManager;->context:Landroid/content/Context;

    return-void
.end method

.method private final getClipboardManager()Landroid/content/ClipboardManager;
    .locals 3

    .line 58
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidClipboardManager;->_clipboardManager:Landroid/content/ClipboardManager;

    .line 59
    .local v0, "clipboardManager":Landroid/content/ClipboardManager;
    if-nez v0, :cond_0

    .line 61
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidClipboardManager;->context:Landroid/content/Context;

    const-string/jumbo v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/ClipboardManager;

    .line 60
    move-object v0, v1

    .line 63
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidClipboardManager;->_clipboardManager:Landroid/content/ClipboardManager;

    .line 65
    :cond_0
    return-object v0
.end method


.method public getClip()Landroidx/compose/ui/platform/ClipEntry;
    .locals 3

    .line 88
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidClipboardManager;->getClipboardManager()Landroid/content/ClipboardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 601
    .local v0, "p0":Landroid/content/ClipData;
    const/4 v1, 0x0

    .line 88
    .local v1, "$i$a$-let-AndroidClipboardManager$getClip$1":I
    new-instance v2, Landroidx/compose/ui/platform/ClipEntry;

    invoke-direct {v2, v0}, Landroidx/compose/ui/platform/ClipEntry;-><init>(Landroid/content/ClipData;)V

    .end local v0
    .end local v1
    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public getNativeClipboard()Landroid/content/ClipboardManager;
    .locals 1

    .line 104
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidClipboardManager;->getClipboardManager()Landroid/content/ClipboardManager;

    move-result-object v0

    return-object v0
.end method

.method public getText()Landroidx/compose/ui/text/AnnotatedString;
    .locals 4

    .line 75
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidClipboardManager;->getClipboardManager()Landroid/content/ClipboardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .local v0, "primaryClip":Landroid/content/ClipData;
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$a$-let-AndroidClipboardManager$getText$1":I
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 78
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidClipboardManager_androidKt;->convertToAnnotatedString(Ljava/lang/CharSequence;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    goto :goto_0

    .line 80
    :cond_1
    nop

    .line 81
    :goto_0
    nop

    .line 75
    .end local v0
    .end local v2
    nop

    :cond_2
    return-object v1
.end method

.method public hasText()Z
    .locals 2

    .line 85
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidClipboardManager;->getClipboardManager()Landroid/content/ClipboardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "text/*"

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setClip(Landroidx/compose/ui/platform/ClipEntry;)V
    .locals 2
    .param p1, "clipEntry"

    .line 92
    if-nez p1, :cond_0

    .line 93
    nop

    .line 94
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidClipboardManager;->getClipboardManager()Landroid/content/ClipboardManager;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/Api28ClipboardManagerClipClear;->clearPrimaryClip(Landroid/content/ClipboardManager;)V

    goto :goto_0

    .line 99
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidClipboardManager;->getClipboardManager()Landroid/content/ClipboardManager;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/platform/ClipEntry;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 101
    :goto_0
    return-void
.end method

.method public setText(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 3
    .param p1, "annotatedString"

    .line 69
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidClipboardManager;->getClipboardManager()Landroid/content/ClipboardManager;

    move-result-object v0

    .line 70
    const-string/jumbo v1, "plain text"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidClipboardManager_androidKt;->convertToCharSequence(Landroidx/compose/ui/text/AnnotatedString;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 72
    return-void
.end method

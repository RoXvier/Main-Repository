.class public final Landroidx/compose/foundation/internal/ClipboardUtils;
.super Ljava/lang/Object;
.source "ClipboardUtils.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0014\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0007J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/foundation/internal/ClipboardUtils;",
        "",
        "<init>",
        "()V",
        "readText",
        "",
        "clipEntry",
        "Landroidx/compose/ui/platform/ClipEntry;",
        "readAnnotatedString",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "toClipEntry",
        "annotatedString",
        "hasText",
        "",
        "clipboard",
        "Landroidx/compose/ui/platform/Clipboard;",
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

.field public static final INSTANCE:Landroidx/compose/foundation/internal/ClipboardUtils;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/internal/ClipboardUtils;

    invoke-direct {v0}, Landroidx/compose/foundation/internal/ClipboardUtils;-><init>()V

    sput-object v0, Landroidx/compose/foundation/internal/ClipboardUtils;->INSTANCE:Landroidx/compose/foundation/internal/ClipboardUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final hasText(Landroidx/compose/ui/platform/ClipEntry;)Z
    .locals 2
    .param p0, "clipEntry"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 67
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ClipEntry;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    const-string/jumbo v1, "text/*"

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final hasText(Landroidx/compose/ui/platform/Clipboard;)Z
    .locals 2
    .param p0, "clipboard"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 78
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidClipboard_androidKt;->getNativeClipboardManager(Landroidx/compose/ui/platform/Clipboard;)Landroid/content/ClipboardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 77
    :cond_0
    nop

    .line 79
    .local v0, "clipDescription":Landroid/content/ClipDescription;
    const-string/jumbo v1, "text/*"

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public static final readAnnotatedString(Landroidx/compose/ui/platform/ClipEntry;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 2
    .param p0, "clipEntry"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ClipEntry;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/foundation/internal/ClipboardUtils_androidKt;->convertToAnnotatedString(Ljava/lang/CharSequence;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final readText(Landroidx/compose/ui/platform/ClipEntry;)Ljava/lang/String;
    .locals 2
    .param p0, "clipEntry"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ClipEntry;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final toClipEntry(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/platform/ClipEntry;
    .locals 3
    .param p0, "annotatedString"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 59
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 60
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/ClipEntry;

    .line 61
    const-string/jumbo v1, "plain text"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroidx/compose/foundation/internal/ClipboardUtils_androidKt;->convertToCharSequence(Landroidx/compose/ui/text/AnnotatedString;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/ClipEntry;-><init>(Landroid/content/ClipData;)V

    return-object v0
.end method

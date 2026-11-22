.class public final Landroidx/compose/ui/platform/AndroidClipboardImpl;
.super Ljava/lang/Object;
.source "AndroidClipboard.android.kt"

.implements Landroidx/compose/ui/platform/AndroidClipboard;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0010\u0010\t\u001a\u0004\u0018\u00010\nH\u0096@\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\nH\u0096@\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidClipboardImpl;",
        "Landroidx/compose/ui/platform/AndroidClipboard;",
        "androidClipboardManager",
        "Landroidx/compose/ui/platform/AndroidClipboardManager;",
        "<init>",
        "(Landroidx/compose/ui/platform/AndroidClipboardManager;)V",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getClipEntry",
        "Landroidx/compose/ui/platform/ClipEntry;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setClipEntry",
        "",
        "clipEntry",
        "(Landroidx/compose/ui/platform/ClipEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clipboardManager",
        "Landroid/content/ClipboardManager;",
        "getClipboardManager",
        "()Landroid/content/ClipboardManager;",
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


.field private final androidClipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/AndroidClipboardImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"

    .line 58
    new-instance v0, Landroidx/compose/ui/platform/AndroidClipboardManager;

    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/AndroidClipboardManager;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidClipboardImpl;-><init>(Landroidx/compose/ui/platform/AndroidClipboardManager;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidClipboardManager;)V
    .locals 0
    .param p1, "androidClipboardManager"

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidClipboardImpl;->androidClipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    return-void
.end method


.method public getClipEntry(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/platform/ClipEntry;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidClipboardImpl;->androidClipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidClipboardManager;->getClip()Landroidx/compose/ui/platform/ClipEntry;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Landroid/content/ClipboardManager;
    .locals 1

    .line 69
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidClipboardImpl;->androidClipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidClipboardManager;->getNativeClipboard()Landroid/content/ClipboardManager;

    move-result-object v0

    return-object v0
.end method

.method public setClipEntry(Landroidx/compose/ui/platform/ClipEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "clipEntry"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ClipEntry;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidClipboardImpl;->androidClipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidClipboardManager;->setClip(Landroidx/compose/ui/platform/ClipEntry;)V

    .line 66
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

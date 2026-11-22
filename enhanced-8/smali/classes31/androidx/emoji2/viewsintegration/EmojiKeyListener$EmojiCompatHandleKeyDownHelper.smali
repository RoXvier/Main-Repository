.class public Landroidx/emoji2/viewsintegration/EmojiKeyListener$EmojiCompatHandleKeyDownHelper;
.super Ljava/lang/Object;
.source "EmojiKeyListener.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/viewsintegration/EmojiKeyListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmojiCompatHandleKeyDownHelper"
.end annotation


.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public handleKeyDown(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "editable"
    .param p2, "keyCode"
    .param p3, "event"

    .line 78
    invoke-static {p1, p2, p3}, Landroidx/emoji2/text/EmojiCompat;->handleOnKeyDown(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

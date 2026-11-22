.class Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal;
.super Ljava/lang/Object;
.source "EmojiEditTextHelper.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HelperInternal"
.end annotation


.method constructor <init>()V
    .locals 0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method getKeyListener(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 0
    .param p1, "keyListener"

    .line 233
    return-object p1
.end method

.method isEnabled()Z
    .locals 1

    .line 254
    const/4 v0, 0x0

    return v0
.end method

.method onCreateInputConnection(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0
    .param p1, "inputConnection"
    .param p2, "outAttrs"

    .line 238
    return-object p1
.end method

.method setEmojiReplaceStrategy(I)V
    .locals 0
    .param p1, "replaceStrategy"

    .line 247
    return-void
.end method

.method setEnabled(Z)V
    .locals 0
    .param p1, "isEnabled"

    .line 251
    return-void
.end method

.method setMaxEmojiCount(I)V
    .locals 0
    .param p1, "maxEmojiCount"

    .line 243
    return-void
.end method

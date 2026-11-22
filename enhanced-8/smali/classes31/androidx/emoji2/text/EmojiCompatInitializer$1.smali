.class Landroidx/emoji2/text/EmojiCompatInitializer$1;
.super Ljava/lang/Object;
.source "EmojiCompatInitializer.java"

.implements Landroidx/lifecycle/DefaultLifecycleObserver;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;->delayUntilFirstResume(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.field final synthetic this$0:Landroidx/emoji2/text/EmojiCompatInitializer;

.field final synthetic val$lifecycle:Landroidx/lifecycle/Lifecycle;


.method constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/Lifecycle;)V
    .locals 0
    .param p1, "this$0"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->this$0:Landroidx/emoji2/text/EmojiCompatInitializer;

    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->val$lifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1, "owner"

    .line 110
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->this$0:Landroidx/emoji2/text/EmojiCompatInitializer;

    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompatInitializer;->loadEmojiCompatAfterDelay()V

    .line 111
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->val$lifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 112
    return-void
.end method

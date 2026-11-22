.class Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader;
.super Ljava/lang/Object;
.source "EmojiCompatInitializer.java"

.implements Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BackgroundDefaultLoader"
.end annotation


.field private final mContext:Landroid/content/Context;


.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader;->mContext:Landroid/content/Context;

    .line 161
    return-void
.end method


.method doLoad(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 3
    .param p1, "loaderCallback"
    .param p2, "executor"

    .line 174
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/emoji2/text/DefaultEmojiCompatConfig;->create(Landroid/content/Context;)Landroidx/emoji2/text/FontRequestEmojiCompatConfig;

    move-result-object v0

    .line 175
    .local v0, "config":Landroidx/emoji2/text/FontRequestEmojiCompatConfig;
    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0, p2}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;->setLoadingExecutor(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/FontRequestEmojiCompatConfig;

    .line 180
    invoke-virtual {v0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;->getMetadataRepoLoader()Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    move-result-object v1

    new-instance v2, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$1;

    invoke-direct {v2, p0, p1, p2}, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$1;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader;Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v1, v2}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;->load(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;)V

    .line 204
    .end local v0
    goto :goto_0

    .line 176
    .restart local v0
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "EmojiCompat font provider not available on this device."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local p0
    .end local p1
    .end local p2
    throw v1

    .line 201
    .end local v0
    .restart local p0
    .restart local p1
    .restart local p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 202
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;->onFailed(Ljava/lang/Throwable;)V

    .line 203
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 205
    .end local v0
    :goto_0
    return-void
.end method

.method synthetic lambda$load$0$androidx-emoji2-text-EmojiCompatInitializer$BackgroundDefaultLoader(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0
    .param p1, "loaderCallback"
    .param p2, "executor"

    .line 167
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader;->doLoad(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method public load(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;)V
    .locals 2
    .param p1, "loaderCallback"

    .line 165
    const-string v0, "EmojiCompatInitializer"

    invoke-static {v0}, Landroidx/emoji2/text/ConcurrencyHelpers;->createBackgroundPriorityExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 167
    .local v0, "executor":Ljava/util/concurrent/ThreadPoolExecutor;
    new-instance v1, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, v0}, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$$ExternalSyntheticLambda0;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader;Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 168
    return-void
.end method

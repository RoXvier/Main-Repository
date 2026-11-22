.class public final Lcoil3/util/AndroidSystemCallbacks$ComponentCallbacks;
.super Ljava/lang/Object;
.source "SystemCallbacks.kt"

.implements Landroid/content/ComponentCallbacks2;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/util/AndroidSystemCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComponentCallbacks"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemCallbacks.kt\ncoil3/util/AndroidSystemCallbacks$ComponentCallbacks\n+ 2 SystemCallbacks.kt\ncoil3/util/AndroidSystemCallbacks\n+ 3 logging.kt\ncoil3/util/LoggingKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,150:1\n64#2:151\n65#2:157\n64#2,2:158\n68#3,4:152\n1#4:156\n*S KotlinDebug\n*F\n+ 1 SystemCallbacks.kt\ncoil3/util/AndroidSystemCallbacks$ComponentCallbacks\n*L\n117#1:151\n117#1:157\n143#1:158,2\n118#1:152,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcoil3/util/AndroidSystemCallbacks$ComponentCallbacks;",
        "Landroid/content/ComponentCallbacks2;",
        "<init>",
        "(Lcoil3/util/AndroidSystemCallbacks;)V",
        "onTrimMemory",
        "",
        "level",
        "",
        "onLowMemory",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "io.coil-kt.coil3_coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic this$0:Lcoil3/util/AndroidSystemCallbacks;


.method public constructor <init>(Lcoil3/util/AndroidSystemCallbacks;)V
    .locals 0
    .param p1, "this$0"

    .line 114
    iput-object p1, p0, Lcoil3/util/AndroidSystemCallbacks$ComponentCallbacks;->this$0:Lcoil3/util/AndroidSystemCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6
    .param p1, "newConfig"

    .line 143
    iget-object v0, p0, Lcoil3/util/AndroidSystemCallbacks$ComponentCallbacks;->this$0:Lcoil3/util/AndroidSystemCallbacks;

    iget-object v1, p0, Lcoil3/util/AndroidSystemCallbacks$ComponentCallbacks;->this$0:Lcoil3/util/AndroidSystemCallbacks;

    monitor-enter v0

    .line 156
    const/4 v2, 0x0

    .line 143
    .local v2, "$i$a$-synchronized-AndroidSystemCallbacks$ComponentCallbacks$onConfigurationChanged$1":I
    nop

    .local v1, "this_$iv":Lcoil3/util/AndroidSystemCallbacks;
    const/4 v3, 0x0

    .line 158
    .local v3, "$i$f$withImageLoader":I
    :try_start_0
    invoke-virtual {v1}, Lcoil3/util/AndroidSystemCallbacks;->getImageLoader()Ljava/lang/ref/WeakReference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcoil3/RealImageLoader;

    if-eqz v4, :cond_0

    .local v4, "it":Lcoil3/RealImageLoader;
    const/4 v5, 0x0

    .line 143
    .local v5, "$i$a$-withImageLoader-AndroidSystemCallbacks$ComponentCallbacks$onConfigurationChanged$1$1":I
    nop

    .end local v4
    .end local v5
    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {v1}, Lcoil3/util/AndroidSystemCallbacks;->shutdown()V

    :goto_0
    nop

    .line 159
    nop

    .line 143
    .end local v1
    .end local v3
    nop

    .end local v2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onLowMemory()V
    .locals 1

    .line 139
    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lcoil3/util/AndroidSystemCallbacks$ComponentCallbacks;->onTrimMemory(I)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 14
    .param p1, "level"

    .line 116
    iget-object v0, p0, Lcoil3/util/AndroidSystemCallbacks$ComponentCallbacks;->this$0:Lcoil3/util/AndroidSystemCallbacks;

    iget-object v1, p0, Lcoil3/util/AndroidSystemCallbacks$ComponentCallbacks;->this$0:Lcoil3/util/AndroidSystemCallbacks;

    monitor-enter v0

    const/4 v2, 0x0

    .line 117
    .local v2, "$i$a$-synchronized-AndroidSystemCallbacks$ComponentCallbacks$onTrimMemory$1":I
    move-object v3, v1

    .local v3, "this_$iv":Lcoil3/util/AndroidSystemCallbacks;
    const/4 v4, 0x0

    .line 151
    .local v4, "$i$f$withImageLoader":I
    :try_start_0
    invoke-virtual {v3}, Lcoil3/util/AndroidSystemCallbacks;->getImageLoader()Ljava/lang/ref/WeakReference;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcoil3/RealImageLoader;

    if-eqz v5, :cond_5

    .local v5, "imageLoader":Lcoil3/RealImageLoader;
    const/4 v6, 0x0

    .line 118
    .local v6, "$i$a$-withImageLoader-AndroidSystemCallbacks$ComponentCallbacks$onTrimMemory$1$1":I
    invoke-virtual {v5}, Lcoil3/RealImageLoader;->getOptions()Lcoil3/RealImageLoader$Options;

    move-result-object v7

    invoke-virtual {v7}, Lcoil3/RealImageLoader$Options;->getLogger()Lcoil3/util/Logger;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v8, "AndroidSystemCallbacks"

    sget-object v9, Lcoil3/util/Logger$Level;->Verbose:Lcoil3/util/Logger$Level;

    .local v7, "$this$log$iv":Lcoil3/util/Logger;
    .local v8, "tag$iv":Ljava/lang/String;
    .local v9, "level$iv":Lcoil3/util/Logger$Level;
    const/4 v10, 0x0

    .line 152
    .local v10, "$i$f$log":I
    invoke-interface {v7}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    move-result-object v11

    move-object v12, v9

    check-cast v12, Ljava/lang/Enum;

    invoke-virtual {v11, v12}, Lcoil3/util/Logger$Level;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_0

    .line 153
    const/4 v11, 0x0

    .line 119
    .local v11, "$i$a$-log-AndroidSystemCallbacks$ComponentCallbacks$onTrimMemory$1$1$1":I
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "trimMemory, level="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 153
    .end local v11
    const/4 v11, 0x0

    invoke-interface {v7, v8, v9, v12, v11}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    :cond_0
    nop

    .line 122
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    :cond_1
    nop

    .line 123
    const/16 v7, 0x28

    if-lt p1, v7, :cond_2

    .line 125
    invoke-virtual {v5}, Lcoil3/RealImageLoader;->getMemoryCache()Lcoil3/memory/MemoryCache;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcoil3/memory/MemoryCache;->clear()V

    goto :goto_0

    .line 127
    :cond_2
    const/16 v7, 0x14

    if-lt p1, v7, :cond_3

    .line 129
    invoke-virtual {v1}, Lcoil3/util/AndroidSystemCallbacks;->getActivityCallbacks()Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;

    move-result-object v1

    invoke-virtual {v5}, Lcoil3/RealImageLoader;->getOptions()Lcoil3/RealImageLoader$Options;

    move-result-object v7

    invoke-virtual {v7}, Lcoil3/RealImageLoader$Options;->getApplication()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;->register(Landroid/content/Context;)V

    goto :goto_0

    .line 131
    :cond_3
    const/16 v1, 0xa

    if-lt p1, v1, :cond_4

    .line 133
    invoke-virtual {v5}, Lcoil3/RealImageLoader;->getMemoryCache()Lcoil3/memory/MemoryCache;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 156
    .local v1, "$this$onTrimMemory_u24lambda_u240_u240_u241":Lcoil3/memory/MemoryCache;
    const/4 v7, 0x0

    .line 133
    .local v7, "$i$a$-apply-AndroidSystemCallbacks$ComponentCallbacks$onTrimMemory$1$1$2":I
    invoke-interface {v1}, Lcoil3/memory/MemoryCache;->getSize()J

    move-result-wide v8

    const-wide/16 v10, 0x2

    div-long/2addr v8, v10

    invoke-interface {v1, v8, v9}, Lcoil3/memory/MemoryCache;->trimToSize(J)V

    .line 136
    .end local v1
    .end local v7
    :cond_4
    :goto_0
    nop

    .end local v5
    .end local v6
    goto :goto_1

    .line 151
    :cond_5
    invoke-virtual {v3}, Lcoil3/util/AndroidSystemCallbacks;->shutdown()V

    :goto_1
    nop

    .line 157
    nop

    .line 137
    .end local v3
    .end local v4
    nop

    .end local v2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 137
    return-void

    .line 116
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.class public final Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;
.super Ljava/lang/Object;
.source "SystemCallbacks.kt"

.implements Lcoil3/util/DefaultActivityLifecycleCallbacks;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/util/AndroidSystemCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ActivityCallbacks"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemCallbacks.kt\ncoil3/util/AndroidSystemCallbacks$ActivityCallbacks\n+ 2 SystemCallbacks.kt\ncoil3/util/AndroidSystemCallbacks\n+ 3 logging.kt\ncoil3/util/LoggingKt\n*L\n1#1,150:1\n64#2:151\n65#2:156\n64#2:157\n65#2:162\n68#3,4:152\n68#3,4:158\n*S KotlinDebug\n*F\n+ 1 SystemCallbacks.kt\ncoil3/util/AndroidSystemCallbacks$ActivityCallbacks\n*L\n81#1:151\n81#1:156\n100#1:157\n100#1:162\n85#1:152,4\n104#1:158,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;",
        "Lcoil3/util/DefaultActivityLifecycleCallbacks;",
        "strongImageLoaderReference",
        "Lcoil3/RealImageLoader;",
        "<init>",
        "(Lcoil3/util/AndroidSystemCallbacks;Lcoil3/RealImageLoader;)V",
        "backgroundMaxSizePercent",
        "",
        "register",
        "",
        "context",
        "Landroid/content/Context;",
        "unregister",
        "onActivityStarted",
        "activity",
        "Landroid/app/Activity;",
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


.field private final backgroundMaxSizePercent:D

.field final synthetic this$0:Lcoil3/util/AndroidSystemCallbacks;


.method public constructor <init>(Lcoil3/util/AndroidSystemCallbacks;Lcoil3/RealImageLoader;)V
    .locals 2
    .param p1, "this$0"
    .param p2, "strongImageLoaderReference"

    .line 67
    iput-object p1, p0, Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;->this$0:Lcoil3/util/AndroidSystemCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    nop

    .line 70
    invoke-virtual {p2}, Lcoil3/RealImageLoader;->getOptions()Lcoil3/RealImageLoader$Options;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lcoil3/ImageLoaders_androidKt;->getMemoryCacheMaxSizePercentWhileInBackground(Lcoil3/RealImageLoader$Options;)D

    move-result-wide v0

    iput-wide v0, p0, Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;->backgroundMaxSizePercent:D

    .line 67
    return-void
.end method


.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"

    .line 111
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;->unregister(Landroid/content/Context;)V

    return-void
.end method

.method public final register(Landroid/content/Context;)V
    .locals 16
    .param p1, "context"

    .line 74
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;->backgroundMaxSizePercent:D

    const-wide/high16 v3, 0x3ff0000000000000L

    cmpg-double v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 75
    return-void

    .line 78
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    move-object v2, v0

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 81
    iget-object v1, v0, Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;->this$0:Lcoil3/util/AndroidSystemCallbacks;

    .local v1, "this_$iv":Lcoil3/util/AndroidSystemCallbacks;
    const/4 v2, 0x0

    .line 151
    .local v2, "$i$f$withImageLoader":I
    invoke-virtual {v1}, Lcoil3/util/AndroidSystemCallbacks;->getImageLoader()Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoil3/RealImageLoader;

    if-eqz v3, :cond_5

    .local v3, "imageLoader":Lcoil3/RealImageLoader;
    const/4 v4, 0x0

    .line 82
    .local v4, "$i$a$-withImageLoader-AndroidSystemCallbacks$ActivityCallbacks$register$1":I
    invoke-virtual {v3}, Lcoil3/RealImageLoader;->getMemoryCache()Lcoil3/memory/MemoryCache;

    move-result-object v5

    if-eqz v5, :cond_4

    .local v5, "$this$register_u24lambda_u240_u240":Lcoil3/memory/MemoryCache;
    const/4 v6, 0x0

    .line 83
    .local v6, "$i$a$-apply-AndroidSystemCallbacks$ActivityCallbacks$register$1$1":I
    iget-wide v7, v0, Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;->backgroundMaxSizePercent:D

    invoke-interface {v5}, Lcoil3/memory/MemoryCache;->getInitialMaxSize()J

    move-result-wide v9

    long-to-double v9, v9

    mul-double/2addr v7, v9

    double-to-long v7, v7

    invoke-interface {v5, v7, v8}, Lcoil3/memory/MemoryCache;->setMaxSize(J)V

    .line 85
    invoke-virtual {v3}, Lcoil3/RealImageLoader;->getOptions()Lcoil3/RealImageLoader$Options;

    move-result-object v7

    invoke-virtual {v7}, Lcoil3/RealImageLoader$Options;->getLogger()Lcoil3/util/Logger;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v8, "AndroidSystemCallbacks"

    .local v8, "tag$iv":Ljava/lang/String;
    sget-object v9, Lcoil3/util/Logger$Level;->Verbose:Lcoil3/util/Logger$Level;

    .local v7, "$this$log$iv":Lcoil3/util/Logger;
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

    if-gtz v11, :cond_2

    .line 153
    const/4 v11, 0x0

    .line 86
    .local v11, "$i$a$-log-AndroidSystemCallbacks$ActivityCallbacks$register$1$1$1":I
    invoke-interface {v5}, Lcoil3/memory/MemoryCache;->getMaxSize()J

    move-result-wide v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Restricting "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "\'s max size to "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " bytes."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 153
    .end local v11
    const/4 v12, 0x0

    invoke-interface {v7, v8, v9, v11, v12}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    :cond_2
    nop

    .line 88
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    :cond_3
    nop

    .line 82
    .end local v5
    .end local v6
    nop

    .line 89
    :cond_4
    nop

    .line 151
    .end local v3
    .end local v4
    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcoil3/util/AndroidSystemCallbacks;->shutdown()V

    .line 156
    :goto_1
    nop

    .line 90
    .end local v1
    .end local v2
    return-void
.end method

.method public final unregister(Landroid/content/Context;)V
    .locals 16
    .param p1, "context"

    .line 93
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;->backgroundMaxSizePercent:D

    const-wide/high16 v3, 0x3ff0000000000000L

    cmpg-double v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 94
    return-void

    .line 97
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    move-object v2, v0

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100
    iget-object v1, v0, Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;->this$0:Lcoil3/util/AndroidSystemCallbacks;

    .local v1, "this_$iv":Lcoil3/util/AndroidSystemCallbacks;
    const/4 v2, 0x0

    .line 157
    .local v2, "$i$f$withImageLoader":I
    invoke-virtual {v1}, Lcoil3/util/AndroidSystemCallbacks;->getImageLoader()Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoil3/RealImageLoader;

    if-eqz v3, :cond_5

    .local v3, "imageLoader":Lcoil3/RealImageLoader;
    const/4 v4, 0x0

    .line 101
    .local v4, "$i$a$-withImageLoader-AndroidSystemCallbacks$ActivityCallbacks$unregister$1":I
    invoke-virtual {v3}, Lcoil3/RealImageLoader;->getMemoryCache()Lcoil3/memory/MemoryCache;

    move-result-object v5

    if-eqz v5, :cond_4

    .local v5, "$this$unregister_u24lambda_u240_u240":Lcoil3/memory/MemoryCache;
    const/4 v6, 0x0

    .line 102
    .local v6, "$i$a$-apply-AndroidSystemCallbacks$ActivityCallbacks$unregister$1$1":I
    invoke-interface {v5}, Lcoil3/memory/MemoryCache;->getInitialMaxSize()J

    move-result-wide v7

    invoke-interface {v5, v7, v8}, Lcoil3/memory/MemoryCache;->setMaxSize(J)V

    .line 104
    invoke-virtual {v3}, Lcoil3/RealImageLoader;->getOptions()Lcoil3/RealImageLoader$Options;

    move-result-object v7

    invoke-virtual {v7}, Lcoil3/RealImageLoader$Options;->getLogger()Lcoil3/util/Logger;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v8, "AndroidSystemCallbacks"

    .local v8, "tag$iv":Ljava/lang/String;
    sget-object v9, Lcoil3/util/Logger$Level;->Verbose:Lcoil3/util/Logger$Level;

    .local v7, "$this$log$iv":Lcoil3/util/Logger;
    .local v9, "level$iv":Lcoil3/util/Logger$Level;
    const/4 v10, 0x0

    .line 158
    .local v10, "$i$f$log":I
    invoke-interface {v7}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    move-result-object v11

    move-object v12, v9

    check-cast v12, Ljava/lang/Enum;

    invoke-virtual {v11, v12}, Lcoil3/util/Logger$Level;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_2

    .line 159
    const/4 v11, 0x0

    .line 105
    .local v11, "$i$a$-log-AndroidSystemCallbacks$ActivityCallbacks$unregister$1$1$1":I
    invoke-interface {v5}, Lcoil3/memory/MemoryCache;->getMaxSize()J

    move-result-wide v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Restoring "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "\'s max size to "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " bytes."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 159
    .end local v11
    const/4 v12, 0x0

    invoke-interface {v7, v8, v9, v11, v12}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    :cond_2
    nop

    .line 107
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    :cond_3
    nop

    .line 101
    .end local v5
    .end local v6
    nop

    .line 108
    :cond_4
    nop

    .line 157
    .end local v3
    .end local v4
    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcoil3/util/AndroidSystemCallbacks;->shutdown()V

    .line 162
    :goto_1
    nop

    .line 109
    .end local v1
    .end local v2
    return-void
.end method

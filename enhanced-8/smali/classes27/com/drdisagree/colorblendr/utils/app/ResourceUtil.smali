.class public final Lcom/drdisagree/colorblendr/utils/app/ResourceUtil;
.super Ljava/lang/Object;
.source "ResourceUtil.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResourceUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceUtil.kt\ncom/drdisagree/colorblendr/utils/app/ResourceUtil\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n460#2,7:92\n460#2,3:99\n463#2,4:103\n1#3:102\n*S KotlinDebug\n*F\n+ 1 ResourceUtil.kt\ncom/drdisagree/colorblendr/utils/app/ResourceUtil\n*L\n23#1:92,7\n82#1:99,3\n82#1:103,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000c\u001a\u00020\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000f\u001a\u00020\u0006H\u0002J\"\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0007J\u001e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0006H\u0007R.\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005j\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\t\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005j\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0006`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/utils/app/ResourceUtil;",
        "",
        "<init>",
        "()V",
        "resourcesCache",
        "Ljava/util/HashMap;",
        "",
        "Landroid/content/res/Resources;",
        "Lkotlin/collections/HashMap;",
        "packageCache",
        "frameworkReferenceCache",
        "",
        "clearLookupCache",
        "",
        "resourcesFor",
        "packageName",
        "getResourcePackage",
        "resourceName",
        "type",
        "resourceExists",
        "isFrameworkColorReference",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/utils/app/ResourceUtil;

.field private static final frameworkReferenceCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final packageCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final resourcesCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drdisagree/colorblendr/utils/app/ResourceUtil;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/utils/app/ResourceUtil;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/utils/app/ResourceUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/ResourceUtil;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/utils/app/ResourceUtil;->resourcesCache:Ljava/util/HashMap;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/utils/app/ResourceUtil;->packageCache:Ljava/util/HashMap;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/utils/app/ResourceUtil;->frameworkReferenceCache:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final resourcesFor(Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 8
    .param p1, "packageName"

    .line 23
    sget-object v0, Lcom/drdisagree/colorblendr/utils/app/ResourceUtil;->resourcesCache:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$getOrPut\\1":Ljava/util/Map;
    move-object v1, p1

    .local v1, "key\\1":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 92
    .local v2, "$i$f$getOrPut\\1\\23":I
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 93
    .local v3, "value\\1":Ljava/lang/Object;
    if-nez v3, :cond_1

    .line 94
    const/4 v4, 0x0

    .line 24
    .local v4, "$i$a$-getOrPut-ResourceUtil$resourcesFor$1\\2\\94\\0":I
    sget-object v5, Lcom/drdisagree/colorblendr/utils/app/ResourceUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/ResourceUtil;

    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .local v5, "$this$resourcesFor_u24lambda_u240_u240\\3":Lcom/drdisagree/colorblendr/utils/app/ResourceUtil;
    const/4 v6, 0x0

    .line 25
    .local v6, "$i$a$-runCatching-ResourceUtil$resourcesFor$1$1\\3\\24\\2":I
    sget-object v7, Lcom/drdisagree/colorblendr/ColorBlendr;->Companion:Lcom/drdisagree/colorblendr/ColorBlendr$Companion;

    invoke-virtual {v7}, Lcom/drdisagree/colorblendr/ColorBlendr$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v7

    .line 24
    .end local v5
    .end local v6
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 26
    :goto_0
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x0

    :cond_0
    check-cast v5, Landroid/content/res/Resources;

    .line 94
    .end local v4
    nop

    .line 95
    .local v5, "answer\\1":Ljava/lang/Object;
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    nop

    .end local v5
    goto :goto_1

    .line 98
    :cond_1
    move-object v5, v3

    .line 93
    :goto_1
    nop

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v5, Landroid/content/res/Resources;

    .line 27
    return-object v5
.end method


.method public final declared-synchronized clearLookupCache()V
    .locals 1

    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/drdisagree/colorblendr/utils/app/ResourceUtil;->resourcesCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 19
    sget-object v0, Lcom/drdisagree/colorblendr/utils/app/ResourceUtil;->packageCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 17
    .end local p0
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getResourcePackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1, "packageName"
    .param p2, "resourceName"
    .param p3, "type"

    monitor-enter p0

    :try_start_0
    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    .local v0, "key":Ljava/lang/String;
    sget-object v1, Lcom/drdisagree/colorblendr/utils/app/ResourceUtil;->packageCache:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/drdisagree/colorblendr/utils/app/ResourceUtil;->packageCache:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v1

    .line 43
    .end local p0
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/drdisagree/colorblendr/utils/app/ResourceUtil;->resourcesFor(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    .line 44
    .local v1, "resources":Landroid/content/res/Resources;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, p0

    check-cast v3, Lcom/drdisagree/colorblendr/utils/app/ResourceUtil;

    .local v3, "$this$getResourcePackage_u24lambda_u240\\1":Lcom/drdisagree/colorblendr/utils/app/ResourceUtil;
    const/4 v4, 0x0

    .line 46
    .local v4, "$i$a$-runCatching-ResourceUtil$getResourcePackage$result$1\\1\\44\\0":I
    invoke-virtual {v1, p2, p3, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 49
    .local v5, "resId\\1":I
    if-nez v5, :cond_2

    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "launcher"

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v6, v7, v8, v9, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 50
    const-string v6, "com.android.launcher3"

    invoke-virtual {v1, p2, p3, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    move v5, v6

    .line 53
    :cond_2
    if-eqz v5, :cond_5

    .line 54
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v6

    .line 59
    .local v6, "foundPackage\\1":Ljava/lang/String;
    const-string v7, "android"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "android"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 60
    const-string v7, "android"

    move-object v6, v7

    goto :goto_0

    .line 61
    :cond_3
    const-string v7, "android"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "android"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 62
    goto :goto_0

    .line 64
    :cond_4
    move-object v6, v2

    .end local v6
    goto :goto_0

    .line 67
    :cond_5
    move-object v6, v2

    .line 68
    :goto_0
    nop

    .line 44
    .end local v3
    .end local v4
    .end local v5
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 69
    :goto_1
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    check-cast v2, Ljava/lang/String;

    .line 44
    :goto_3
    nop

    .line 71
    .local v2, "result":Ljava/lang/String;
    sget-object v3, Lcom/drdisagree/colorblendr/utils/app/ResourceUtil;->packageCache:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v2

    .line 39
    .end local v0
    .end local v1
    .end local v2
    .end local p1
    .end local p2
    .end local p3
    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final declared-synchronized isFrameworkColorReference(Ljava/lang/String;)Z
    .locals 13
    .param p1, "resourceName"

    monitor-enter p0

    :try_start_0
    const-string v0, "resourceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/drdisagree/colorblendr/utils/app/ResourceUtil;->frameworkReferenceCache:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    move-object v1, p1

    .local v0, "$this$getOrPut\\1":Ljava/util/Map;
    .local v1, "key\\1":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 99
    .local v2, "$i$f$getOrPut\\1\\82":I
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 100
    .local v3, "value\\1":Ljava/lang/Object;
    if-nez v3, :cond_2

    .line 101
    const/4 v4, 0x0

    .line 83
    .local v4, "$i$a$-getOrPut-ResourceUtil$isFrameworkColorReference$1\\2\\101\\0":I
    sget-object v5, Lcom/drdisagree/colorblendr/utils/app/ResourceUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/ResourceUtil;

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x0

    :try_start_1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .local v5, "$this$isFrameworkColorReference_u24lambda_u240_u240\\3":Lcom/drdisagree/colorblendr/utils/app/ResourceUtil;
    const/4 v7, 0x0

    .line 84
    .local v7, "$i$a$-runCatching-ResourceUtil$isFrameworkColorReference$1$1\\3\\83\\2":I
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    .line 85
    .local v8, "resources\\3":Landroid/content/res/Resources;
    const-string v9, "color"

    const-string v10, "android"

    invoke-virtual {v8, p1, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 86
    .local v9, "id\\3":I
    if-eqz v9, :cond_0

    new-instance v10, Landroid/util/TypedValue;

    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    move-object v11, v10

    .line 102
    .local v11, "it\\4":Landroid/util/TypedValue;
    const/4 v12, 0x0

    .line 86
    .local v12, "$i$a$-also-ResourceUtil$isFrameworkColorReference$1$1$1\\4\\86\\3":I
    invoke-virtual {v8, v9, v11, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .end local v11
    .end local v12
    iget v10, v10, Landroid/util/TypedValue;->type:I

    .line 87
    nop

    .line 86
    const/4 v11, 0x1

    if-ne v10, v11, :cond_0

    goto :goto_0

    :cond_0
    move v11, v6

    .line 87
    :goto_0
    nop

    .end local v5
    .end local v7
    .end local v8
    .end local v9
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 83
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    :try_start_2
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 88
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v5, v6

    :cond_1
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .end local v4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 101
    nop

    .line 103
    .local v4, "answer\\1":Ljava/lang/Object;
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    nop

    .end local v4
    goto :goto_2

    .line 106
    .end local p0
    :cond_2
    move-object v4, v3

    .line 100
    :goto_2
    nop

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 89
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v0

    .line 81
    .end local p1
    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final resourceExists(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"
    .param p2, "resourceName"
    .param p3, "type"

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, p1, p2, p3}, Lcom/drdisagree/colorblendr/utils/app/ResourceUtil;->getResourcePackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

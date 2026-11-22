.class public final Lcoil3/util/ContextsKt;
.super Ljava/lang/Object;
.source "contexts.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ncontexts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 contexts.kt\ncoil3/util/ContextsKt\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n31#2:110\n31#2:111\n1#3:112\n*S KotlinDebug\n*F\n+ 1 contexts.kt\ncoil3/util/ContextsKt\n*L\n32#1:110\n43#1:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0005*\u00020\u0001H\u0000\u001a\u000c\u0010\n\u001a\u00020\u000b*\u00020\u0001H\u0000\u001a\u0016\u0010\u000c\u001a\u00020\r*\u00020\u00012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\tH\u0000\u001a$\u0010\u000c\u001a\u00020\r*\u00020\u000f2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\t2\u000c\u0010\u0010\u001a\u0008\u0018\u00010\u0011R\u00020\u000fH\u0000\u001a\u001e\u0010\u0012\u001a\u00020\r*\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\tH\u0001\u001a\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015*\u0004\u0018\u00010\u0001H\u0000\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "application",
        "Landroid/content/Context;",
        "getApplication",
        "(Landroid/content/Context;)Landroid/content/Context;",
        "STANDARD_MEMORY_MULTIPLIER",
        "",
        "LOW_MEMORY_MULTIPLIER",
        "defaultMemoryCacheSizePercent",
        "DEFAULT_MEMORY_CLASS_MEGABYTES",
        "",
        "totalAvailableMemoryBytes",
        "",
        "getDrawableCompat",
        "Landroid/graphics/drawable/Drawable;",
        "resId",
        "Landroid/content/res/Resources;",
        "theme",
        "Landroid/content/res/Resources$Theme;",
        "getXmlDrawableCompat",
        "resources",
        "getLifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "io.coil-kt.coil3_coil-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final DEFAULT_MEMORY_CLASS_MEGABYTES:I = 0x100

.field private static final LOW_MEMORY_MULTIPLIER:D = 0.15

.field private static final STANDARD_MEMORY_MULTIPLIER:D = 0.2


.method public static final defaultMemoryCacheSizePercent(Landroid/content/Context;)D
    .locals 5
    .param p0, "$this$defaultMemoryCacheSizePercent"

    .line 31
    nop

    .line 32
    move-object v0, p0

    .local v0, "$this$getSystemService$iv":Landroid/content/Context;
    const/4 v1, 0x0

    .line 110
    .local v1, "$i$f$getSystemService":I
    const-wide v2, 0x3fc999999999999aL

    :try_start_0
    const-class v4, Landroid/app/ActivityManager;

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 32
    .end local v0
    .end local v1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroid/app/ActivityManager;

    .line 33
    .local v4, "activityManager":Landroid/app/ActivityManager;
    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const-wide v0, 0x3fc3333333333333L

    move-wide v2, v0

    goto :goto_0

    .line 34
    .end local v4
    :catch_0
    move-exception v0

    .line 35
    .local v0, "<unused var>":Ljava/lang/Exception;
    nop

    .line 31
    .end local v0
    :cond_0
    :goto_0
    return-wide v2
.end method

.method public static final getApplication(Landroid/content/Context;)Landroid/content/Context;
    .locals 1
    .param p0, "$this$application"

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static final getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p0, "$this$getDrawableCompat"
    .param p1, "resId"

    .line 53
    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 112
    :cond_0
    const/4 v0, 0x0

    .line 53
    .local v0, "$i$a$-checkNotNull-ContextsKt$getDrawableCompat$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid resource ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final getDrawableCompat(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p0, "$this$getDrawableCompat"
    .param p1, "resId"
    .param p2, "theme"

    .line 57
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 112
    :cond_0
    const/4 v0, 0x0

    .line 57
    .local v0, "$i$a$-checkNotNull-ContextsKt$getDrawableCompat$2":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid resource ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final getLifecycle(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;
    .locals 2
    .param p0, "$this$getLifecycle"

    .line 100
    move-object v0, p0

    .line 101
    .local v0, "context":Landroid/content/Context;
    :goto_0
    nop

    .line 102
    nop

    .line 103
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    return-object v1

    .line 104
    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    return-object v1

    .line 105
    :cond_1
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public static final getXmlDrawableCompat(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p0, "$this$getXmlDrawableCompat"
    .param p1, "resources"
    .param p2, "resId"

    .line 68
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 69
    .local v0, "parser":Landroid/content/res/XmlResourceParser;
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    .line 70
    .local v1, "type":I
    :goto_0
    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    .line 71
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    goto :goto_0

    .line 73
    :cond_0
    if-ne v1, v2, :cond_1

    .line 78
    nop

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {p1, p2, v2}, Lcoil3/util/ContextsKt;->getDrawableCompat(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2

    .line 74
    :cond_1
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "No start tag found."

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final totalAvailableMemoryBytes(Landroid/content/Context;)J
    .locals 6
    .param p0, "$this$totalAvailableMemoryBytes"

    .line 42
    nop

    .line 43
    move-object v0, p0

    .local v0, "$this$getSystemService$iv":Landroid/content/Context;
    const/4 v1, 0x0

    .line 111
    .local v1, "$i$f$getSystemService":I
    :try_start_0
    const-class v2, Landroid/app/ActivityManager;

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 43
    .end local v0
    .end local v1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/app/ActivityManager;

    .line 44
    .local v2, "activityManager":Landroid/app/ActivityManager;
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    .local v0, "isLargeHeap":Z
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 46
    .end local v0
    .end local v2
    :catch_0
    move-exception v0

    .line 47
    .local v0, "<unused var>":Ljava/lang/Exception;
    const/16 v1, 0x100

    .line 42
    .end local v0
    :goto_1
    nop

    .line 49
    .local v1, "memoryClassMegabytes":I
    int-to-long v2, v1

    const-wide/16 v4, 0x400

    mul-long/2addr v2, v4

    mul-long/2addr v2, v4

    return-wide v2
.end method

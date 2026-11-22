.class Landroidx/core/provider/FontProvider;
.super Ljava/lang/Object;
.source "FontProvider.java"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/FontProvider$ProviderCacheKey;,
        Landroidx/core/provider/FontProvider$ContentQueryWrapper;,
        Landroidx/core/provider/FontProvider$ContentQueryWrapperApi24Impl;,
        Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;
    }
.end annotation


.field private static final VARIABLE_FONT_QUERY_PARAM:Ljava/lang/String; = "VF"

.field private static final sByteArrayComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field

.field private static final sProviderCache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Landroidx/core/provider/FontProvider$ProviderCacheKey;",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 2

    .line 143
    new-instance v0, Landroidx/collection/LruCache;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v0, Landroidx/core/provider/FontProvider;->sProviderCache:Landroidx/collection/LruCache;

    .line 333
    new-instance v0, Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Landroidx/core/provider/FontProvider;->sByteArrayComparator:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static clearProviderCache()V
    .locals 1

    .line 151
    sget-object v0, Landroidx/core/provider/FontProvider;->sProviderCache:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    .line 152
    return-void
.end method

.method private static convertToByteArrayList([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 5
    .param p0, "signatures"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 359
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .local v0, "shaList":Ljava/util/List;, "Ljava/util/List<[B>;"
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 361
    .local v3, "signature":Landroid/content/pm/Signature;
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .end local v3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 363
    :cond_0
    return-object v0
.end method

.method private static equalsByteArrayList(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    .line 347
    .local p0, "signatures":Ljava/util/List;, "Ljava/util/List<[B>;"
    .local p1, "requestSignatures":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 348
    return v2

    .line 350
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 351
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 352
    return v2

    .line 350
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 355
    .end local v0
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private static getCertificates(Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Ljava/util/List;
    .locals 2
    .param p0, "request"
    .param p1, "resources"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/provider/FontRequest;",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .line 326
    invoke-virtual {p0}, Landroidx/core/provider/FontRequest;->getCertificates()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {p0}, Landroidx/core/provider/FontRequest;->getCertificates()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 329
    :cond_0
    invoke-virtual {p0}, Landroidx/core/provider/FontRequest;->getCertificatesArrayResId()I

    move-result v0

    .line 330
    .local v0, "resourceId":I
    invoke-static {p1, v0}, Landroidx/core/content/res/FontResourcesParserCompat;->readCerts(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method static getFontFamilyResult(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;
    .locals 10
    .param p0, "context"
    .param p2, "cancellationSignal"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/provider/FontRequest;",
            ">;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Landroidx/core/provider/FontsContractCompat$FontFamilyResult;"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 66
    .local p1, "requests":Ljava/util/List;, "Ljava/util/List<Landroidx/core/provider/FontRequest;>;"
    const-string v0, "FontProvider.getFontFamilyResult"

    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 69
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .local v0, "queryResults":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[Landroidx/core/provider/FontsContractCompat$FontInfo;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    .line 71
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/provider/FontRequest;

    .line 73
    .local v2, "request":Landroidx/core/provider/FontRequest;
    nop

    .line 74
    invoke-virtual {v2}, Landroidx/core/provider/FontRequest;->getSystemFont()Ljava/lang/String;

    move-result-object v4

    .line 75
    .local v4, "systemFont":Ljava/lang/String;
    invoke-static {v4}, Landroidx/core/graphics/TypefaceCompat;->getSystemFontFamily(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    .line 76
    .local v5, "typeface":Landroid/graphics/Typeface;
    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 77
    invoke-static {v5}, Landroidx/core/graphics/TypefaceCompat;->guessPrimaryFont(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    move-result-object v7

    .line 78
    .local v7, "font":Landroid/graphics/fonts/Font;
    if-eqz v7, :cond_0

    .line 83
    new-array v6, v6, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    new-instance v8, Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 84
    invoke-virtual {v2}, Landroidx/core/provider/FontRequest;->getVariationSettings()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v4, v9}, Landroidx/core/provider/FontsContractCompat$FontInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v6, v3

    .line 83
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_1

    .line 91
    .end local v4
    .end local v5
    .end local v7
    :cond_0
    nop

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 91
    invoke-static {v3, v2, v4}, Landroidx/core/provider/FontProvider;->getProvider(Landroid/content/pm/PackageManager;Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    .line 93
    .local v3, "providerInfo":Landroid/content/pm/ProviderInfo;
    if-nez v3, :cond_1

    .line 94
    const/4 v4, 0x0

    move-object v5, v4

    check-cast v5, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    invoke-static {v6, v4}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->create(I[Landroidx/core/provider/FontsContractCompat$FontInfo;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    move-result-object v4

    .line 106
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 94
    return-object v4

    .line 98
    :cond_1
    :try_start_1
    iget-object v4, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p0, v2, v4, p2}, Landroidx/core/provider/FontProvider;->query(Landroid/content/Context;Landroidx/core/provider/FontRequest;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroidx/core/provider/FontsContractCompat$FontInfo;

    move-result-object v4

    .line 100
    .local v4, "fonts":[Landroidx/core/provider/FontsContractCompat$FontInfo;
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .end local v2
    .end local v3
    .end local v4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    .end local v1
    :cond_2
    invoke-static {v3, v0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->create(ILjava/util/List;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    move-result-object v1

    .line 106
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 103
    return-object v1

    .line 105
    .end local v0
    :catchall_0
    move-exception v0

    .line 106
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 108
    throw v0
.end method

.method static getProvider(Landroid/content/pm/PackageManager;Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 10
    .param p0, "packageManager"
    .param p1, "request"
    .param p2, "resources"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 165
    const-string v0, "FontProvider.getProvider"

    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 168
    :try_start_0
    invoke-static {p1, p2}, Landroidx/core/provider/FontProvider;->getCertificates(Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object v0

    .line 169
    .local v0, "requestCertificatesList":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<[B>;>;"
    new-instance v1, Landroidx/core/provider/FontProvider$ProviderCacheKey;

    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getProviderAuthority()Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getProviderPackage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Landroidx/core/provider/FontProvider$ProviderCacheKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 171
    .local v1, "cacheKey":Landroidx/core/provider/FontProvider$ProviderCacheKey;
    sget-object v2, Landroidx/core/provider/FontProvider;->sProviderCache:Landroidx/collection/LruCache;

    invoke-virtual {v2, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ProviderInfo;

    .line 172
    .local v2, "cachedPackageInfo":Landroid/content/pm/ProviderInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 173
    nop

    .line 207
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 173
    return-object v2

    .line 175
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getProviderAuthority()Ljava/lang/String;

    move-result-object v3

    .line 176
    .local v3, "providerAuthority":Ljava/lang/String;
    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    .line 177
    .local v4, "info":Landroid/content/pm/ProviderInfo;
    if-eqz v4, :cond_4

    .line 182
    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getProviderPackage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 191
    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v6, 0x40

    invoke-virtual {p0, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 193
    .local v5, "packageInfo":Landroid/content/pm/PackageInfo;
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v6}, Landroidx/core/provider/FontProvider;->convertToByteArrayList([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object v6

    .line 194
    .local v6, "signatures":Ljava/util/List;, "Ljava/util/List<[B>;"
    sget-object v7, Landroidx/core/provider/FontProvider;->sByteArrayComparator:Ljava/util/Comparator;

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 195
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 197
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 198
    .local v8, "requestSignatures":Ljava/util/List;, "Ljava/util/List<[B>;"
    sget-object v9, Landroidx/core/provider/FontProvider;->sByteArrayComparator:Ljava/util/Comparator;

    invoke-static {v8, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 199
    invoke-static {v6, v8}, Landroidx/core/provider/FontProvider;->equalsByteArrayList(Ljava/util/List;Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 200
    sget-object v9, Landroidx/core/provider/FontProvider;->sProviderCache:Landroidx/collection/LruCache;

    invoke-virtual {v9, v1, v4}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .line 207
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 201
    return-object v4

    .line 195
    .end local v8
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 204
    .end local v7
    :cond_2
    nop

    .line 207
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 204
    const/4 v7, 0x0

    return-object v7

    .line 183
    .end local v5
    .end local v6
    :cond_3
    :try_start_2
    new-instance v5, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found content provider "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", but package was not "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 185
    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getProviderPackage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .end local p0
    .end local p1
    .end local p2
    throw v5

    .line 178
    .restart local p0
    .restart local p1
    .restart local p2
    :cond_4
    new-instance v5, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No package found for authority: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .end local p0
    .end local p1
    .end local p2
    throw v5

    .line 206
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .restart local p0
    .restart local p1
    .restart local p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 207
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 209
    throw v0
.end method

.method protected static getSelectionArgs(Landroidx/core/provider/FontRequest;)[Ljava/lang/String;
    .locals 5
    .param p0, "fontRequest"

    .line 315
    invoke-virtual {p0}, Landroidx/core/provider/FontRequest;->getVariationSettings()Ljava/lang/String;

    move-result-object v0

    .line 316
    .local v0, "variationSettings":Ljava/lang/String;
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Metric$$ExternalSyntheticBackport0;->m(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 319
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/core/provider/FontRequest;->getQuery()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "VF"

    aput-object v1, v3, v2

    return-object v3

    .line 321
    :cond_0
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/core/provider/FontRequest;->getQuery()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    return-object v2
.end method

.method static synthetic lambda$static$0([B[B)I
    .locals 3
    .param p0, "l"
    .param p1, "r"

    .line 334
    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_0

    .line 335
    array-length v0, p0

    array-length v1, p1

    sub-int/2addr v0, v1

    return v0

    .line 337
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 338
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    if-eq v1, v2, :cond_1

    .line 339
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    sub-int/2addr v1, v2

    return v1

    .line 337
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 342
    .end local v0
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method static query(Landroid/content/Context;Landroidx/core/provider/FontRequest;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroidx/core/provider/FontsContractCompat$FontInfo;
    .locals 25
    .param p0, "context"
    .param p1, "request"
    .param p2, "authority"
    .param p3, "cancellationSignal"

    .line 223
    move-object/from16 v1, p2

    const-string/jumbo v0, "result_code"

    const-string v2, "font_italic"

    const-string v3, "font_weight"

    const-string v4, "font_ttc_index"

    const-string v5, "file_id"

    const-string v6, "_id"

    const-string v7, "content"

    const-string v8, "FontProvider.query"

    invoke-static {v8}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 226
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .local v8, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/provider/FontsContractCompat$FontInfo;>;"
    new-instance v9, Landroid/net/Uri$Builder;

    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v9, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    .line 228
    invoke-virtual {v9, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    .line 229
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    move-object v11, v9

    .line 230
    .local v11, "uri":Landroid/net/Uri;
    new-instance v9, Landroid/net/Uri$Builder;

    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v9, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    .line 231
    invoke-virtual {v7, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v9, "file"

    .line 232
    invoke-virtual {v7, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    .line 233
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    .line 234
    .local v7, "fileBaseUri":Landroid/net/Uri;
    const/4 v9, 0x0

    .line 235
    .local v9, "cursor":Landroid/database/Cursor;
    move-object/from16 v10, p0

    invoke-static {v10, v11}, Landroidx/core/provider/FontProvider$ContentQueryWrapper;->make(Landroid/content/Context;Landroid/net/Uri;)Landroidx/core/provider/FontProvider$ContentQueryWrapper;

    move-result-object v12

    .line 237
    .local v12, "queryWrapper":Landroidx/core/provider/FontProvider$ContentQueryWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v13, 0x7

    :try_start_1
    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v6, v13, v14

    const/4 v15, 0x1

    aput-object v5, v13, v15

    const/16 v16, 0x2

    aput-object v4, v13, v16

    const-string v16, "font_variation_settings"

    const/16 v17, 0x3

    aput-object v16, v13, v17

    const/16 v16, 0x4

    aput-object v3, v13, v16

    const/16 v16, 0x5

    aput-object v2, v13, v16

    const/16 v16, 0x6

    aput-object v0, v13, v16

    .line 244
    .local v13, "projection":[Ljava/lang/String;
    const-string v16, "ContentQueryWrapper.query"

    invoke-static/range {v16 .. v16}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 247
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v10, v12

    move-object v12, v13

    .end local v13
    .local v10, "queryWrapper":Landroidx/core/provider/FontProvider$ContentQueryWrapper;
    .local v12, "projection":[Ljava/lang/String;
    :try_start_2
    const-string/jumbo v13, "query = ?"

    .line 248
    move/from16 v16, v14

    invoke-static/range {p1 .. p1}, Landroidx/core/provider/FontProvider;->getSelectionArgs(Landroidx/core/provider/FontRequest;)[Ljava/lang/String;

    move-result-object v14

    .line 247
    move/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v16, p3

    move/from16 v1, v17

    invoke-interface/range {v10 .. v16}, Landroidx/core/provider/FontProvider$ContentQueryWrapper;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v13

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v9, v13

    .line 251
    :try_start_3
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 253
    nop

    .line 255
    if-eqz v9, :cond_5

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v13

    if-lez v13, :cond_5

    .line 256
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 258
    .local v0, "resultCodeColumnIndex":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v13

    .line 259
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 261
    .local v6, "idColumnIndex":I
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 263
    .local v5, "fileIdColumnIndex":I
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 265
    .local v4, "ttcIndexColumnIndex":I
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 267
    .local v3, "weightColumnIndex":I
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 269
    .local v2, "italicColumnIndex":I
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 270
    const/4 v13, -0x1

    if-eq v0, v13, :cond_0

    .line 271
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    goto :goto_1

    .line 272
    :cond_0
    const/4 v14, 0x0

    :goto_1
    move/from16 v24, v14

    .line 273
    .local v24, "resultCode":I
    if-eq v4, v13, :cond_1

    .line 274
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v20, v14

    goto :goto_2

    :cond_1
    const/16 v20, 0x0

    .line 276
    .local v20, "ttcIndex":I
    :goto_2
    if-ne v5, v13, :cond_2

    .line 277
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 278
    .local v14, "id":J
    invoke-static {v11, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v16

    .line 279
    .end local v14
    .local v16, "fileUri":Landroid/net/Uri;
    move-object/from16 v19, v16

    goto :goto_3

    .line 280
    .end local v16
    :cond_2
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 281
    .restart local v14
    invoke-static {v7, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v16

    move-object/from16 v19, v16

    .line 284
    .end local v14
    .local v19, "fileUri":Landroid/net/Uri;
    :goto_3
    if-eq v3, v13, :cond_3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v21, v14

    goto :goto_4

    .line 285
    :cond_3
    const/16 v14, 0x190

    move/from16 v21, v14

    :goto_4
    nop

    .line 286
    .local v21, "weight":I
    if-eq v2, v13, :cond_4

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-ne v13, v1, :cond_4

    move/from16 v22, v1

    goto :goto_5

    :cond_4
    const/16 v22, 0x0

    .line 294
    .local v22, "italic":Z
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroidx/core/provider/FontRequest;->getVariationSettings()Ljava/lang/String;

    move-result-object v23

    .line 296
    .local v23, "fontVariationSettings":Ljava/lang/String;
    new-instance v18, Landroidx/core/provider/FontsContractCompat$FontInfo;

    invoke-direct/range {v18 .. v24}, Landroidx/core/provider/FontsContractCompat$FontInfo;-><init>(Landroid/net/Uri;IIZLjava/lang/String;I)V

    move-object/from16 v13, v18

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    nop

    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    goto :goto_0

    .line 301
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v12
    :cond_5
    if-eqz v9, :cond_6

    .line 302
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 304
    :cond_6
    invoke-interface {v10}, Landroidx/core/provider/FontProvider$ContentQueryWrapper;->close()V

    .line 305
    nop

    .line 306
    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 309
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 306
    return-object v0

    .line 250
    .restart local v12
    :catchall_0
    move-exception v0

    .line 251
    :try_start_5
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 253
    nop

    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    throw v0

    .line 301
    .end local v12
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_6

    .end local v10
    .local v12, "queryWrapper":Landroidx/core/provider/FontProvider$ContentQueryWrapper;
    :catchall_2
    move-exception v0

    move-object v10, v12

    .end local v12
    .restart local v10
    :goto_6
    if-eqz v9, :cond_7

    .line 302
    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 304
    :cond_7
    invoke-interface {v10}, Landroidx/core/provider/FontProvider$ContentQueryWrapper;->close()V

    .line 305
    nop

    .end local p0
    .end local p1
    .end local p2
    .end local p3
    throw v0

    .line 308
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 309
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 311
    throw v0
.end method

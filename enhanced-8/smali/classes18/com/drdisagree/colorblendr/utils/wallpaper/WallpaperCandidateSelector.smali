.class public final Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperCandidateSelector;
.super Ljava/lang/Object;
.source "WallpaperCandidateSelector.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWallpaperCandidateSelector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WallpaperCandidateSelector.kt\ncom/drdisagree/colorblendr/utils/wallpaper/WallpaperCandidateSelector\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n651#2,7:48\n777#3:55\n873#3,2:56\n1945#3,3:59\n1#4:58\n*S KotlinDebug\n*F\n+ 1 WallpaperCandidateSelector.kt\ncom/drdisagree/colorblendr/utils/wallpaper/WallpaperCandidateSelector\n*L\n19#1:48,7\n26#1:55\n26#1:56,2\n36#1:59,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\t\u001a\u00020\u0005J4\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u000bj\u0008\u0012\u0004\u0012\u00020\u0005`\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0005H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperCandidateSelector;",
        "",
        "<init>",
        "()V",
        "nextSeed",
        "",
        "previous",
        "",
        "current",
        "selected",
        "select",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "populations",
        "",
        "limit",
        "labDistance",
        "",
        "a",
        "b",
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

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperCandidateSelector;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperCandidateSelector;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperCandidateSelector;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperCandidateSelector;->INSTANCE:Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperCandidateSelector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final labDistance(II)D
    .locals 13
    .param p1, "a"
    .param p2, "b"

    .line 42
    sget-object v0, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;

    invoke-virtual {v0, p1}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->labFromArgb(I)[D

    move-result-object v0

    .line 43
    .local v0, "aa":[D
    sget-object v1, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;

    invoke-virtual {v1, p2}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->labFromArgb(I)[D

    move-result-object v1

    .line 44
    .local v1, "bb":[D
    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    .line 58
    nop

    .local v5, "it\\1":I
    const/4 v6, 0x0

    .line 44
    .local v6, "$i$a$-sumOfDouble-WallpaperCandidateSelector$labDistance$1\\1\\44\\0":I
    aget-wide v7, v0, v5

    aget-wide v9, v1, v5

    sub-double/2addr v7, v9

    aget-wide v9, v0, v5

    aget-wide v11, v1, v5

    sub-double/2addr v9, v11

    mul-double/2addr v7, v9

    .end local v5
    .end local v6
    add-double/2addr v3, v7

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    return-wide v2
.end method

.method public static synthetic select$default(Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperCandidateSelector;Ljava/util/Map;IILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    .line 17
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0xc

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperCandidateSelector;->select(Ljava/util/Map;I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


.method public final nextSeed(Ljava/util/List;Ljava/util/List;I)I
    .locals 1
    .param p1, "previous"
    .param p2, "current"
    .param p3, "selected"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "previous"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return p3

    .line 13
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p3, :cond_2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 14
    :cond_2
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, p3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    return v0
.end method

.method public final select(Ljava/util/Map;I)Ljava/util/ArrayList;
    .locals 22
    .param p1, "populations"
    .param p2, "limit"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move/from16 v0, p2

    const-string v1, "populations"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    if-gtz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    .line 19
    :cond_0
    move-object/from16 v1, p1

    .local v1, "$this$filterValues\\1":Ljava/util/Map;
    const/4 v3, 0x0

    .line 48
    .local v3, "$i$f$filterValues\\1\\19":I
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .local v4, "result\\1":Ljava/util/LinkedHashMap;
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 50
    .local v6, "entry\\1":Ljava/util/Map$Entry;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .local v9, "it\\2":I
    const/4 v10, 0x0

    .line 19
    .local v10, "$i$a$-filterValues-WallpaperCandidateSelector$select$valid$1\\2\\50\\0":I
    if-lez v9, :cond_2

    move v7, v8

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 50
    .end local v9
    .end local v10
    :goto_1
    if-eqz v7, :cond_1

    .line 51
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 54
    .end local v6
    :cond_3
    move-object v1, v4

    check-cast v1, Ljava/util/Map;

    .line 19
    .end local v1
    .end local v3
    .end local v4
    nop

    .line 20
    .local v1, "valid":Ljava/util/Map;
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    return-object v3

    .line 21
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 22
    new-instance v4, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperCandidateSelector$select$$inlined$compareByDescending$1;

    invoke-direct {v4}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperCandidateSelector$select$$inlined$compareByDescending$1;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    new-instance v5, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperCandidateSelector$select$$inlined$thenBy$1;

    invoke-direct {v5, v4}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperCandidateSelector$select$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    check-cast v5, Ljava/util/Comparator;

    .line 21
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 24
    .local v3, "ranked":Ljava/util/List;
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 25
    .local v4, "dominant":I
    invoke-static {v1, v0, v4, v8}, Lcom/drdisagree/materialcolorutilities/score/Score;->score(Ljava/util/Map;IIZ)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 26
    nop

    .local v5, "$this$filter\\3":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 55
    .local v6, "$i$f$filter\\3\\26":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination\\4":Ljava/util/Collection;
    move-object v10, v5

    .local v10, "$this$filterTo\\4":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 56
    .local v11, "$i$f$filterTo\\4\\55":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element\\4":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .local v14, "it\\5":I
    const/4 v15, 0x0

    .line 26
    .local v15, "$i$a$-filter-WallpaperCandidateSelector$select$chosen$1\\5\\56\\0":I
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    .line 56
    .end local v14
    .end local v15
    if-eqz v7, :cond_5

    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 57
    .end local v13
    :cond_6
    nop

    .end local v9
    .end local v10
    .end local v11
    move-object v7, v9

    check-cast v7, Ljava/util/List;

    .line 55
    nop

    .end local v5
    .end local v6
    check-cast v7, Ljava/lang/Iterable;

    .line 26
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 25
    nop

    .line 27
    .local v5, "chosen":Ljava/util/List;
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_7
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v9, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 58
    nop

    .local v7, "it\\6":I
    const/4 v11, 0x0

    .line 28
    .local v11, "$i$a$-sumOfLong-WallpaperCandidateSelector$select$total$1\\6\\28\\0":I
    int-to-long v11, v7

    .end local v7
    .end local v11
    add-long/2addr v9, v11

    goto :goto_3

    :cond_8
    long-to-double v6, v9

    .line 31
    .local v6, "total":D
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 32
    .local v10, "entry":Ljava/util/Map$Entry;
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v11, v0, :cond_12

    .line 33
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    div-double/2addr v11, v6

    const-wide v13, 0x3f689374bc6a7efaL

    cmpg-double v11, v11, v13

    if-ltz v11, :cond_11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_4

    .line 34
    :cond_9
    sget-object v11, Lcom/drdisagree/materialcolorutilities/hct/Hct;->Companion:Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;->fromInt(I)Lcom/drdisagree/materialcolorutilities/hct/Hct;

    move-result-object v11

    .line 35
    .local v11, "hct":Lcom/drdisagree/materialcolorutilities/hct/Hct;
    invoke-virtual {v11}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getTone()D

    move-result-wide v12

    const-wide/high16 v14, 0x4020000000000000L

    cmpg-double v12, v12, v14

    if-ltz v12, :cond_10

    invoke-virtual {v11}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getTone()D

    move-result-wide v12

    const-wide v16, 0x4058800000000000L

    cmpl-double v12, v12, v16

    if-lez v12, :cond_a

    goto :goto_4

    .line 36
    :cond_a
    move-object v12, v5

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$all\\7":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 59
    .local v13, "$i$f$all\\7\\36":I
    instance-of v8, v12, Ljava/util/Collection;

    if-eqz v8, :cond_b

    move-object v8, v12

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    move-object/from16 v21, v1

    const/4 v0, 0x1

    goto :goto_7

    .line 60
    :cond_b
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element\\7":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Ljava/lang/Number;

    move-wide/from16 v19, v14

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v14

    .local v14, "it\\8":I
    const/4 v15, 0x0

    .line 36
    .local v15, "$i$a$-all-WallpaperCandidateSelector$select$1\\8\\60\\0":I
    sget-object v0, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperCandidateSelector;->INSTANCE:Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperCandidateSelector;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    move-object/from16 v21, v1

    .end local v1
    .local v21, "valid":Ljava/util/Map;
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v0, v14, v1}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperCandidateSelector;->labDistance(II)D

    move-result-wide v0

    cmpl-double v0, v0, v19

    if-ltz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    .line 60
    .end local v14
    .end local v15
    :goto_6
    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    move/from16 v0, p2

    move-wide/from16 v14, v19

    move-object/from16 v1, v21

    goto :goto_5

    .line 61
    .end local v17
    .end local v21
    .restart local v1
    :cond_e
    move-object/from16 v21, v1

    .end local v1
    .restart local v21
    const/4 v0, 0x1

    .line 36
    .end local v12
    .end local v13
    :goto_7
    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    move/from16 v0, p2

    move-object/from16 v1, v21

    const/4 v8, 0x1

    goto/16 :goto_4

    .line 35
    .end local v21
    .restart local v1
    :cond_10
    move-object/from16 v21, v1

    .end local v1
    .restart local v21
    move/from16 v0, p2

    const/4 v8, 0x1

    goto/16 :goto_4

    .line 33
    .end local v11
    .end local v21
    .restart local v1
    :cond_11
    move-object/from16 v21, v1

    .end local v1
    .restart local v21
    move/from16 v0, p2

    const/4 v8, 0x1

    goto/16 :goto_4

    .line 32
    .end local v21
    .restart local v1
    :cond_12
    move-object/from16 v21, v1

    .end local v1
    .restart local v21
    goto :goto_8

    .line 31
    .end local v10
    .end local v21
    .restart local v1
    :cond_13
    move-object/from16 v21, v1

    .line 38
    .end local v1
    .restart local v21
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    move-object v1, v5

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

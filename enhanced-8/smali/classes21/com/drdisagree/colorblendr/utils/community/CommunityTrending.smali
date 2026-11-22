.class public final Lcom/drdisagree/colorblendr/utils/community/CommunityTrending;
.super Ljava/lang/Object;
.source "CommunityTrending.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunityTrending.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityTrending.kt\ncom/drdisagree/colorblendr/utils/community/CommunityTrending\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n1745#2:53\n1820#2,3:54\n1239#2:57\n1745#2:58\n1820#2,3:59\n2199#2,2:62\n1745#2:64\n1820#2,3:65\n*S KotlinDebug\n*F\n+ 1 CommunityTrending.kt\ncom/drdisagree/colorblendr/utils/community/CommunityTrending\n*L\n20#1:53\n20#1:54,3\n21#1:57\n22#1:58\n22#1:59,3\n36#1:62,2\n44#1:64\n44#1:65,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rJ,\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rJ\u0018\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/utils/community/CommunityTrending;",
        "",
        "<init>",
        "()V",
        "DOWNLOAD_WEIGHT",
        "",
        "AGE_OFFSET_DAYS",
        "GRAVITY",
        "sort",
        "",
        "Lcom/drdisagree/colorblendr/data/models/CommunityTheme;",
        "themes",
        "nowSeconds",
        "",
        "top",
        "count",
        "",
        "score",
        "theme",
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


.field public static final $stable:I = 0x0

.field private static final AGE_OFFSET_DAYS:D = 2.0

.field private static final DOWNLOAD_WEIGHT:D = 0.5

.field private static final GRAVITY:D = 1.5

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/utils/community/CommunityTrending;


.method public static synthetic $r8$lambda$ORpzvnBl-BWFQyisKbmN0zjg1TU(DLkotlin/Pair;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/drdisagree/colorblendr/utils/community/CommunityTrending;->top$lambda$0$0(DLkotlin/Pair;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drdisagree/colorblendr/utils/community/CommunityTrending;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/utils/community/CommunityTrending;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/utils/community/CommunityTrending;->INSTANCE:Lcom/drdisagree/colorblendr/utils/community/CommunityTrending;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final score(Lcom/drdisagree/colorblendr/data/models/CommunityTheme;J)D
    .locals 8
    .param p1, "theme"
    .param p2, "nowSeconds"

    .line 48
    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/data/models/CommunityTheme;->getCreatedAt()J

    move-result-wide v0

    sub-long v0, p2, v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x40f5180000000000L

    div-double/2addr v0, v2

    .line 49
    .local v0, "ageDays":D
    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/data/models/CommunityTheme;->getUpvotes()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/data/models/CommunityTheme;->getDownloads()I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x3fe0000000000000L

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 50
    const-wide/high16 v4, 0x4000000000000000L

    add-double/2addr v4, v0

    const-wide/high16 v6, 0x3ff8000000000000L

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    .line 49
    div-double/2addr v2, v4

    return-wide v2
.end method

.method public static synthetic sort$default(Lcom/drdisagree/colorblendr/utils/community/CommunityTrending;Ljava/util/List;JILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 16
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 p4, 0x3e8

    div-long/2addr p2, p4

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/drdisagree/colorblendr/utils/community/CommunityTrending;->sort(Ljava/util/List;J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic top$default(Lcom/drdisagree/colorblendr/utils/community/CommunityTrending;Ljava/util/List;IJILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 27
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    const-wide/16 p5, 0x3e8

    div-long/2addr p3, p5

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/drdisagree/colorblendr/utils/community/CommunityTrending;->top(Ljava/util/List;IJ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final top$lambda$0$0(DLkotlin/Pair;)I
    .locals 2
    .param p0, "$score"
    .param p2, "it"

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    neg-int v0, v0

    return v0
.end method


.method public final sort(Ljava/util/List;J)Ljava/util/List;
    .locals 12
    .param p1, "themes"
    .param p2, "nowSeconds"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/drdisagree/colorblendr/data/models/CommunityTheme;",
            ">;J)",
            "Ljava/util/List<",
            "Lcom/drdisagree/colorblendr/data/models/CommunityTheme;",
            ">;"
        }
    .end annotation

    const-string v0, "themes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 20
    nop

    .local v0, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 53
    .local v1, "$i$f$map\\1\\20":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\2":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 54
    .local v5, "$i$f$mapTo\\2\\53":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 55
    .local v7, "item\\2":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/drdisagree/colorblendr/data/models/CommunityTheme;

    .local v8, "it\\3":Lcom/drdisagree/colorblendr/data/models/CommunityTheme;
    const/4 v9, 0x0

    .line 20
    .local v9, "$i$a$-map-CommunityTrending$sort$1\\3\\55\\0":I
    sget-object v10, Lcom/drdisagree/colorblendr/utils/community/CommunityTrending;->INSTANCE:Lcom/drdisagree/colorblendr/utils/community/CommunityTrending;

    invoke-direct {v10, v8, p2, p3}, Lcom/drdisagree/colorblendr/utils/community/CommunityTrending;->score(Lcom/drdisagree/colorblendr/data/models/CommunityTheme;J)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 55
    .end local v8
    .end local v9
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    .end local v7
    :cond_0
    nop

    .end local v2
    .end local v4
    .end local v5
    check-cast v2, Ljava/util/List;

    .line 53
    nop

    .end local v0
    .end local v1
    check-cast v2, Ljava/lang/Iterable;

    .line 21
    nop

    .local v2, "$this$sortedByDescending\\4":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 57
    .local v0, "$i$f$sortedByDescending\\4\\21":I
    new-instance v1, Lcom/drdisagree/colorblendr/utils/community/CommunityTrending$sort$$inlined$sortedByDescending$1;

    invoke-direct {v1}, Lcom/drdisagree/colorblendr/utils/community/CommunityTrending$sort$$inlined$sortedByDescending$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .end local v0
    .end local v2
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    nop

    .local v0, "$this$map\\5":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 58
    .local v1, "$i$f$map\\5\\22":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\6":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo\\6":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 59
    .local v4, "$i$f$mapTo\\6\\58":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 60
    .local v6, "item\\6":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lkotlin/Pair;

    .local v7, "it\\7":Lkotlin/Pair;
    const/4 v8, 0x0

    .line 22
    .local v8, "$i$a$-map-CommunityTrending$sort$3\\7\\60\\0":I
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/drdisagree/colorblendr/data/models/CommunityTheme;

    .line 60
    .end local v7
    .end local v8
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61
    .end local v6
    :cond_1
    nop

    .end local v2
    .end local v3
    .end local v4
    check-cast v2, Ljava/util/List;

    .line 58
    nop

    .line 22
    .end local v0
    .end local v1
    return-object v2
.end method

.method public final top(Ljava/util/List;IJ)Ljava/util/List;
    .locals 21
    .param p1, "themes"
    .param p2, "count"
    .param p3, "nowSeconds"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/drdisagree/colorblendr/data/models/CommunityTheme;",
            ">;IJ)",
            "Ljava/util/List<",
            "Lcom/drdisagree/colorblendr/data/models/CommunityTheme;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-wide/from16 v2, p3

    const-string v4, "themes"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    if-gtz v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    return-object v4

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v1, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v4, v0, v2, v3}, Lcom/drdisagree/colorblendr/utils/community/CommunityTrending;->sort(Ljava/util/List;J)Ljava/util/List;

    move-result-object v5

    return-object v5

    .line 35
    :cond_1
    move-object/from16 v4, p0

    new-instance v5, Ljava/util/ArrayList;

    add-int/lit8 v6, v1, 0x1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .local v5, "best":Ljava/util/ArrayList;
    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 62
    .local v7, "$i$f$forEach\\1\\36":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\1":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/drdisagree/colorblendr/data/models/CommunityTheme;

    .local v10, "theme\\2":Lcom/drdisagree/colorblendr/data/models/CommunityTheme;
    const/4 v11, 0x0

    .line 37
    .local v11, "$i$a$-forEach-CommunityTrending$top$1\\2\\62\\0":I
    sget-object v12, Lcom/drdisagree/colorblendr/utils/community/CommunityTrending;->INSTANCE:Lcom/drdisagree/colorblendr/utils/community/CommunityTrending;

    invoke-direct {v12, v10, v2, v3}, Lcom/drdisagree/colorblendr/utils/community/CommunityTrending;->score(Lcom/drdisagree/colorblendr/data/models/CommunityTheme;J)D

    move-result-wide v12

    .line 38
    .local v12, "score\\2":D
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ne v14, v1, :cond_2

    move-object v14, v5

    check-cast v14, Ljava/util/List;

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/Pair;

    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    cmpg-double v14, v12, v14

    if-lez v14, :cond_5

    .line 39
    :cond_2
    move-object v15, v5

    check-cast v15, Ljava/util/List;

    new-instance v14, Lcom/drdisagree/colorblendr/utils/community/CommunityTrending$$ExternalSyntheticLambda0;

    invoke-direct {v14, v12, v13}, Lcom/drdisagree/colorblendr/utils/community/CommunityTrending$$ExternalSyntheticLambda0;-><init>(D)V

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v14

    invoke-static/range {v15 .. v20}, Lkotlin/collections/CollectionsKt;->binarySearch$default(Ljava/util/List;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I

    move-result v14

    .line 40
    .local v14, "index\\2":I
    if-gez v14, :cond_3

    neg-int v15, v14

    add-int/lit8 v14, v15, -0x1

    .line 41
    :cond_3
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-static {v10, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    invoke-virtual {v5, v14, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-le v15, v1, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    :cond_4
    nop

    .line 62
    .end local v10
    .end local v11
    .end local v12
    .end local v14
    :cond_5
    nop

    .end local v9
    goto :goto_0

    .line 63
    :cond_6
    nop

    .line 44
    .end local v6
    .end local v7
    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$map\\3":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 64
    .local v7, "$i$f$map\\3\\44":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination\\4":Ljava/util/Collection;
    move-object v9, v6

    .local v9, "$this$mapTo\\4":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 65
    .local v10, "$i$f$mapTo\\4\\64":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 66
    .local v12, "item\\4":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lkotlin/Pair;

    .local v13, "it\\5":Lkotlin/Pair;
    const/4 v14, 0x0

    .line 44
    .local v14, "$i$a$-map-CommunityTrending$top$2\\5\\66\\0":I
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/drdisagree/colorblendr/data/models/CommunityTheme;

    .line 66
    .end local v13
    .end local v14
    invoke-interface {v8, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 67
    .end local v12
    :cond_7
    nop

    .end local v8
    .end local v9
    .end local v10
    check-cast v8, Ljava/util/List;

    .line 64
    nop

    .line 44
    .end local v6
    .end local v7
    return-object v8
.end method

.class public final Landroidx/navigation/internal/NavGraphImpl;
.super Ljava/lang/Object;
.source "NavGraphImpl.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavGraphImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraphImpl.kt\nandroidx/navigation/internal/NavGraphImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,368:1\n1617#2,9:369\n1869#2:378\n1870#2:380\n1626#2:381\n1617#2,9:382\n1869#2:391\n1870#2:393\n1626#2:394\n1252#2,4:400\n1#3:379\n1#3:392\n1#3:395\n183#4,2:396\n465#5:398\n415#5:399\n*S KotlinDebug\n*F\n+ 1 NavGraphImpl.kt\nandroidx/navigation/internal/NavGraphImpl\n*L\n54#1:369,9\n54#1:378\n54#1:380\n54#1:381\n92#1:382,9\n92#1:391\n92#1:393\n92#1:394\n318#1:400,4\n54#1:379\n92#1:392\n217#1:396,2\n318#1:398\n318#1:399\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010)\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008 J9\u0010!\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001a2\u0006\u0010#\u001a\u00020$2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008%J!\u0010&\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\'\u001a\u0004\u0018\u00010\u001a2\u0006\u0010#\u001a\u00020$H\u0000\u00a2\u0006\u0002\u0008(J\u0015\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008,J\u001d\u0010-\u001a\u00020*2\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0.H\u0000\u00a2\u0006\u0002\u0008/J#\u0010-\u001a\u00020*2\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n00\"\u00020\nH\u0000\u00a2\u0006\u0004\u0008/\u00101J\u0017\u00102\u001a\u0004\u0018\u00010\n2\u0006\u00103\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u00084J5\u00105\u001a\u0004\u0018\u00010\n2\u0006\u00103\u001a\u00020\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001c\u001a\u00020\u001d2\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\nH\u0000\u00a2\u0006\u0002\u00087J\u0019\u00102\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0014H\u0000\u00a2\u0006\u0002\u00084J\u001b\u00102\u001a\u0004\u0018\u00010\n2\n\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u000308H\u0000\u00a2\u0006\u0002\u00084J!\u00102\u001a\u0004\u0018\u00010\n\"\u0004\u0008\u0000\u001092\u0008\u0010\u001b\u001a\u0004\u0018\u0001H9H\u0000\u00a2\u0006\u0004\u00084\u0010:J\u001f\u00102\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010;\u001a\u00020\u001dH\u0000\u00a2\u0006\u0002\u00084J\u0013\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\n0=H\u0000\u00a2\u0006\u0002\u0008>J\u0015\u0010?\u001a\u00020*2\u0006\u0010@\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008AJ\u0015\u0010B\u001a\u00020*2\u0006\u0010+\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008CJ\r\u0010D\u001a\u00020*H\u0000\u00a2\u0006\u0002\u0008EJ\u0015\u0010F\u001a\u00020\u00142\u0006\u0010G\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008HJ\u0015\u0010L\u001a\u00020*2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008MJ\u0015\u0010L\u001a\u00020*2\u0006\u0010N\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008MJ%\u0010L\u001a\u00020*\"\u0008\u0008\u0000\u00109*\u00020\u00012\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u0002H908H\u0000\u00a2\u0006\u0002\u0008MJ!\u0010L\u001a\u00020*\"\u0008\u0008\u0000\u00109*\u00020\u00012\u0006\u0010N\u001a\u0002H9H\u0000\u00a2\u0006\u0004\u0008M\u0010OJ5\u0010L\u001a\u00020*\"\u0004\u0008\u0000\u001092\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u0002H90Q2\u0012\u0010R\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00140SH\u0000\u00a2\u0006\u0002\u0008MR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010I\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008J\u0010\u0010\"\u0004\u0008K\u0010\u0012R(\u0010T\u001a\u0004\u0018\u00010\u00142\u0008\u0010N\u001a\u0004\u0018\u00010\u0014@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\u0016\"\u0004\u0008V\u0010\u0018R\u0014\u0010W\u001a\u00020\u00148AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010\u0016\u00a8\u0006Y"
    }
    d2 = {
        "Landroidx/navigation/internal/NavGraphImpl;",
        "",
        "graph",
        "Landroidx/navigation/NavGraph;",
        "<init>",
        "(Landroidx/navigation/NavGraph;)V",
        "getGraph",
        "()Landroidx/navigation/NavGraph;",
        "nodes",
        "Landroidx/collection/SparseArrayCompat;",
        "Landroidx/navigation/NavDestination;",
        "getNodes$navigation_common",
        "()Landroidx/collection/SparseArrayCompat;",
        "startDestId",
        "",
        "getStartDestId$navigation_common",
        "()I",
        "setStartDestId$navigation_common",
        "(I)V",
        "startDestIdName",
        "",
        "getStartDestIdName$navigation_common",
        "()Ljava/lang/String;",
        "setStartDestIdName$navigation_common",
        "(Ljava/lang/String;)V",
        "matchRouteComprehensive",
        "Landroidx/navigation/NavDestination$DeepLinkMatch;",
        "route",
        "searchChildren",
        "",
        "searchParent",
        "lastVisited",
        "matchRouteComprehensive$navigation_common",
        "matchDeepLinkComprehensive",
        "bestMatch",
        "navDeepLinkRequest",
        "Landroidx/navigation/NavDeepLinkRequest;",
        "matchDeepLinkComprehensive$navigation_common",
        "matchDeepLink",
        "superBestMatch",
        "matchDeepLink$navigation_common",
        "addDestination",
        "",
        "node",
        "addDestination$navigation_common",
        "addDestinations",
        "",
        "addDestinations$navigation_common",
        "",
        "([Landroidx/navigation/NavDestination;)V",
        "findNode",
        "resId",
        "findNode$navigation_common",
        "findNodeComprehensive",
        "matchingDest",
        "findNodeComprehensive$navigation_common",
        "Lkotlin/reflect/KClass;",
        "T",
        "(Ljava/lang/Object;)Landroidx/navigation/NavDestination;",
        "searchParents",
        "iterator",
        "",
        "iterator$navigation_common",
        "addAll",
        "other",
        "addAll$navigation_common",
        "remove",
        "remove$navigation_common",
        "clear",
        "clear$navigation_common",
        "getDisplayName",
        "superName",
        "getDisplayName$navigation_common",
        "startDestinationId",
        "getStartDestinationId$navigation_common",
        "setStartDestinationId$navigation_common",
        "setStartDestination",
        "setStartDestination$navigation_common",
        "startDestRoute",
        "(Ljava/lang/Object;)V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "parseRoute",
        "Lkotlin/Function1;",
        "startDestinationRoute",
        "getStartDestinationRoute$navigation_common",
        "setStartDestinationRoute$navigation_common",
        "startDestDisplayName",
        "getStartDestDisplayName$navigation_common",
        "navigation-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final graph:Landroidx/navigation/NavGraph;

.field private final nodes:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation
.end field

.field private startDestId:I

.field private startDestIdName:Ljava/lang/String;

.field private startDestinationRoute:Ljava/lang/String;


.method public constructor <init>(Landroidx/navigation/NavGraph;)V
    .locals 4
    .param p1, "graph"

    const-string v0, "graph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    .line 36
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->nodes:Landroidx/collection/SparseArrayCompat;

    .line 35
    return-void
.end method

.method public static synthetic findNodeComprehensive$navigation_common$default(Landroidx/navigation/internal/NavGraphImpl;ILandroidx/navigation/NavDestination;ZLandroidx/navigation/NavDestination;ILjava/lang/Object;)Landroidx/navigation/NavDestination;
    .locals 0

    .line 166
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 170
    const/4 p4, 0x0

    .line 166
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/internal/NavGraphImpl;->findNodeComprehensive$navigation_common(ILandroidx/navigation/NavDestination;ZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    move-result-object p0

    return-object p0
.end method

.method static final setStartDestination$lambda$0(Landroidx/navigation/NavDestination;)Ljava/lang/String;
    .locals 1
    .param p0, "startDestination"

    const-string/jumbo v0, "startDestination"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method static final setStartDestination$lambda$1(Ljava/lang/Object;Landroidx/navigation/NavDestination;)Ljava/lang/String;
    .locals 13
    .param p0, "$startDestRoute"
    .param p1, "startDestination"

    const-string/jumbo v0, "startDestination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    move-result-object v0

    .local v0, "$this$mapValues$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 398
    .local v1, "$i$f$mapValues":I
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .local v2, "destination$iv$iv":Ljava/util/Map;
    move-object v3, v0

    .local v3, "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 399
    .local v4, "$i$f$mapValuesTo":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 400
    .local v6, "$i$f$associateByTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 401
    .local v8, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/util/Map$Entry;

    .local v9, "it$iv$iv":Ljava/util/Map$Entry;
    const/4 v10, 0x0

    .line 399
    .local v10, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 401
    .end local v9
    .end local v10
    move-object v10, v8

    check-cast v10, Ljava/util/Map$Entry;

    .local v10, "it":Ljava/util/Map$Entry;
    const/4 v11, 0x0

    .line 318
    .local v11, "$i$a$-mapValues-NavGraphImpl$setStartDestination$2$args$1":I
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/navigation/NavArgument;

    invoke-virtual {v12}, Landroidx/navigation/NavArgument;->getType()Landroidx/navigation/NavType;

    move-result-object v10

    .line 401
    .end local v10
    .end local v11
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 403
    .end local v8
    :cond_0
    nop

    .line 399
    .end local v5
    .end local v6
    nop

    .line 398
    .end local v2
    .end local v3
    .end local v4
    nop

    .line 318
    .end local v0
    .end local v1
    nop

    .line 319
    .local v2, "args":Ljava/util/Map;
    invoke-static {p0, v2}, Landroidx/navigation/serialization/RouteSerializerKt;->generateRouteWithArgs(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


.method public final addAll$navigation_common(Landroidx/navigation/NavGraph;)V
    .locals 2
    .param p1, "other"

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1}, Landroidx/navigation/NavGraph;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 260
    .local v0, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavDestination;

    .line 262
    .local v1, "destination":Landroidx/navigation/NavDestination;
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 263
    invoke-virtual {p0, v1}, Landroidx/navigation/internal/NavGraphImpl;->addDestination$navigation_common(Landroidx/navigation/NavDestination;)V

    .end local v1
    goto :goto_0

    .line 265
    :cond_0
    return-void
.end method

.method public final addDestination$navigation_common(Landroidx/navigation/NavDestination;)V
    .locals 6
    .param p1, "node"

    const-string/jumbo v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    .line 123
    .local v0, "id":I
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    move-result-object v1

    .line 124
    .local v1, "innerRoute":Ljava/lang/String;
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    if-eqz v4, :cond_a

    .line 128
    iget-object v4, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    invoke-virtual {v4}, Landroidx/navigation/NavGraph;->getRoute()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Destination "

    if-eqz v4, :cond_3

    .line 129
    iget-object v4, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    invoke-virtual {v4}, Landroidx/navigation/NavGraph;->getRoute()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 130
    .local v2, "$i$a$-require-NavGraphImpl$addDestination$2":I
    iget-object v3, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " cannot have the same route as graph "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 129
    .end local v2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 133
    :cond_3
    :goto_2
    iget-object v4, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    invoke-virtual {v4}, Landroidx/navigation/NavGraph;->getId()I

    move-result v4

    if-eq v0, v4, :cond_4

    move v4, v3

    goto :goto_3

    :cond_4
    move v4, v2

    :goto_3
    if-eqz v4, :cond_9

    .line 134
    iget-object v4, p0, Landroidx/navigation/internal/NavGraphImpl;->nodes:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v4, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavDestination;

    .line 135
    .local v4, "existingDestination":Landroidx/navigation/NavDestination;
    if-ne v4, p1, :cond_5

    .line 136
    return-void

    .line 138
    :cond_5
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v5

    if-nez v5, :cond_6

    move v2, v3

    :cond_6
    if-eqz v2, :cond_8

    .line 142
    if-eqz v4, :cond_7

    .line 143
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroidx/navigation/NavDestination;->setParent(Landroidx/navigation/NavGraph;)V

    .line 145
    :cond_7
    iget-object v2, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    invoke-virtual {p1, v2}, Landroidx/navigation/NavDestination;->setParent(Landroidx/navigation/NavGraph;)V

    .line 146
    iget-object v2, p0, Landroidx/navigation/internal/NavGraphImpl;->nodes:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v3

    invoke-virtual {v2, v3, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 147
    return-void

    .line 138
    :cond_8
    const/4 v2, 0x0

    .line 139
    .local v2, "$i$a$-check-NavGraphImpl$addDestination$4":I
    nop

    .line 140
    nop

    .line 138
    .end local v2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 395
    .end local v4
    :cond_9
    const/4 v2, 0x0

    .line 133
    .local v2, "$i$a$-require-NavGraphImpl$addDestination$3":I
    iget-object v3, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " cannot have the same id as graph "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 124
    :cond_a
    const/4 v2, 0x0

    .line 125
    .local v2, "$i$a$-require-NavGraphImpl$addDestination$1":I
    nop

    .line 126
    nop

    .line 124
    .end local v2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final addDestinations$navigation_common(Ljava/util/Collection;)V
    .locals 2
    .param p1, "nodes"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "nodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavDestination;

    .line 151
    .local v1, "node":Landroidx/navigation/NavDestination;
    if-nez v1, :cond_0

    .line 152
    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/navigation/internal/NavGraphImpl;->addDestination$navigation_common(Landroidx/navigation/NavDestination;)V

    .end local v1
    goto :goto_0

    .line 156
    :cond_1
    return-void
.end method

.method public final varargs addDestinations$navigation_common([Landroidx/navigation/NavDestination;)V
    .locals 3
    .param p1, "nodes"

    const-string/jumbo v0, "nodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 160
    .local v2, "node":Landroidx/navigation/NavDestination;
    invoke-virtual {p0, v2}, Landroidx/navigation/internal/NavGraphImpl;->addDestination$navigation_common(Landroidx/navigation/NavDestination;)V

    .line 159
    .end local v2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 162
    :cond_0
    return-void
.end method

.method public final clear$navigation_common()V
    .locals 2

    .line 276
    invoke-virtual {p0}, Landroidx/navigation/internal/NavGraphImpl;->iterator$navigation_common()Ljava/util/Iterator;

    move-result-object v0

    .line 277
    .local v0, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 281
    :cond_0
    return-void
.end method

.method public final findNode$navigation_common(I)Landroidx/navigation/NavDestination;
    .locals 8
    .param p1, "resId"

    .line 164
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    move-object v3, v0

    check-cast v3, Landroidx/navigation/NavDestination;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    .end local p1
    .local v2, "resId":I
    invoke-static/range {v1 .. v7}, Landroidx/navigation/internal/NavGraphImpl;->findNodeComprehensive$navigation_common$default(Landroidx/navigation/internal/NavGraphImpl;ILandroidx/navigation/NavDestination;ZLandroidx/navigation/NavDestination;ILjava/lang/Object;)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1
.end method

.method public final findNode$navigation_common(Ljava/lang/Object;)Landroidx/navigation/NavDestination;
    .locals 3
    .param p1, "route"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroidx/navigation/NavDestination;"
        }
    .end annotation

    .line 213
    if-eqz p1, :cond_0

    move-object v0, p1

    .line 395
    .local v0, "it":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 213
    .local v1, "$i$a$-let-NavGraphImpl$findNode$1":I
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v2}, Landroidx/navigation/serialization/RouteSerializerKt;->generateHashCode(Lkotlinx/serialization/KSerializer;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/navigation/internal/NavGraphImpl;->findNode$navigation_common(I)Landroidx/navigation/NavDestination;

    move-result-object v0

    .end local v0
    .end local v1
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final findNode$navigation_common(Ljava/lang/String;)Landroidx/navigation/NavDestination;
    .locals 2
    .param p1, "route"

    .line 204
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v1}, Landroidx/navigation/internal/NavGraphImpl;->findNode$navigation_common(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public final findNode$navigation_common(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;
    .locals 10
    .param p1, "route"
    .param p2, "searchParents"

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->nodes:Landroidx/collection/SparseArrayCompat;

    invoke-static {v0}, Landroidx/collection/SparseArrayKt;->valueIterator(Landroidx/collection/SparseArrayCompat;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .local v0, "$this$firstOrNull$iv":Lkotlin/sequences/Sequence;
    const/4 v1, 0x0

    .line 396
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Landroidx/navigation/NavDestination;

    .local v5, "it":Landroidx/navigation/NavDestination;
    const/4 v6, 0x0

    .line 220
    .local v6, "$i$a$-firstOrNull-NavGraphImpl$findNode$destination$1":I
    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v7, p1, v9, v8, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v5, p1}, Landroidx/navigation/NavDestination;->matchRoute(Ljava/lang/String;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v7

    if-eqz v7, :cond_2

    :cond_1
    const/4 v9, 0x1

    .line 396
    .end local v5
    .end local v6
    :cond_2
    if-eqz v9, :cond_0

    goto :goto_0

    .line 397
    .end local v3
    :cond_3
    move-object v3, v4

    .line 217
    .end local v0
    .end local v1
    :goto_0
    check-cast v3, Landroidx/navigation/NavDestination;

    .line 216
    nop

    .line 225
    .local v3, "destination":Landroidx/navigation/NavDestination;
    if-nez v3, :cond_4

    .line 226
    if-eqz p2, :cond_5

    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/navigation/NavGraph;->findNode(Ljava/lang/String;)Landroidx/navigation/NavDestination;

    move-result-object v4

    goto :goto_1

    .line 225
    :cond_4
    move-object v4, v3

    :cond_5
    :goto_1
    return-object v4
.end method

.method public final findNode$navigation_common(Lkotlin/reflect/KClass;)Landroidx/navigation/NavDestination;
    .locals 1
    .param p1, "route"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Landroidx/navigation/NavDestination;"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-static {p1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v0}, Landroidx/navigation/serialization/RouteSerializerKt;->generateHashCode(Lkotlinx/serialization/KSerializer;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/navigation/internal/NavGraphImpl;->findNode$navigation_common(I)Landroidx/navigation/NavDestination;

    move-result-object v0

    return-object v0
.end method

.method public final findNodeComprehensive$navigation_common(ILandroidx/navigation/NavDestination;ZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;
    .locals 8
    .param p1, "resId"
    .param p2, "lastVisited"
    .param p3, "searchChildren"
    .param p4, "matchingDest"

    .line 173
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->nodes:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    .line 174
    .local v0, "destination":Landroidx/navigation/NavDestination;
    nop

    .line 175
    if-eqz p4, :cond_1

    .line 178
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v1

    invoke-virtual {p4}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    return-object v0

    .line 180
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 181
    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    .line 184
    :cond_2
    :goto_0
    const/4 v1, 0x0

    if-eqz p3, :cond_6

    .line 188
    iget-object v2, p0, Landroidx/navigation/internal/NavGraphImpl;->nodes:Landroidx/collection/SparseArrayCompat;

    invoke-static {v2}, Landroidx/collection/SparseArrayKt;->valueIterator(Landroidx/collection/SparseArrayCompat;)Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavDestination;

    .local v3, "child":Landroidx/navigation/NavDestination;
    const/4 v4, 0x0

    .line 189
    .local v4, "$i$a$-firstNotNullOfOrNull-NavGraphImpl$findNodeComprehensive$1":I
    instance-of v5, v3, Landroidx/navigation/NavGraph;

    if-eqz v5, :cond_4

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 190
    move-object v5, v3

    check-cast v5, Landroidx/navigation/NavGraph;

    iget-object v6, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    check-cast v6, Landroidx/navigation/NavDestination;

    const/4 v7, 0x1

    invoke-virtual {v5, p1, v6, v7, p4}, Landroidx/navigation/NavGraph;->findNodeComprehensive(ILandroidx/navigation/NavDestination;ZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    move-result-object v5

    goto :goto_1

    .line 191
    :cond_4
    move-object v5, v1

    .line 188
    .end local v3
    .end local v4
    :goto_1
    if-eqz v5, :cond_3

    goto :goto_2

    :cond_5
    move-object v5, v1

    .line 187
    :goto_2
    move-object v0, v5

    .line 197
    :cond_6
    if-nez v0, :cond_8

    .line 198
    iget-object v2, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    invoke-virtual {v2}, Landroidx/navigation/NavGraph;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    invoke-virtual {v2}, Landroidx/navigation/NavGraph;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 199
    iget-object v1, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    invoke-virtual {v1}, Landroidx/navigation/NavGraph;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    check-cast v2, Landroidx/navigation/NavDestination;

    invoke-virtual {v1, p1, v2, p3, p4}, Landroidx/navigation/NavGraph;->findNodeComprehensive(ILandroidx/navigation/NavDestination;ZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    move-result-object v1

    goto :goto_3

    .line 200
    :cond_7
    goto :goto_3

    .line 197
    :cond_8
    move-object v1, v0

    :goto_3
    return-object v1
.end method

.method public final getDisplayName$navigation_common(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "superName"

    const-string/jumbo v0, "superName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->getId()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "the root navigation"

    :goto_0
    return-object v0
.end method

.method public final getGraph()Landroidx/navigation/NavGraph;
    .locals 1

    .line 35
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    return-object v0
.end method

.method public final getNodes$navigation_common()Landroidx/collection/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->nodes:Landroidx/collection/SparseArrayCompat;

    return-object v0
.end method

.method public final getStartDestDisplayName$navigation_common()Ljava/lang/String;
    .locals 1

    .line 362
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestIdName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 363
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestinationRoute:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestIdName:Ljava/lang/String;

    .line 365
    :cond_1
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestIdName:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getStartDestId$navigation_common()I
    .locals 1

    .line 39
    iget v0, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    return v0
.end method

.method public final getStartDestIdName$navigation_common()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestIdName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartDestinationId$navigation_common()I
    .locals 1

    .line 288
    iget v0, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    return v0
.end method

.method public final getStartDestinationRoute$navigation_common()Ljava/lang/String;
    .locals 1

    .line 341
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestinationRoute:Ljava/lang/String;

    return-object v0
.end method

.method public final iterator$navigation_common()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation

    .line 230
    new-instance v0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;

    invoke-direct {v0, p0}, Landroidx/navigation/internal/NavGraphImpl$iterator$1;-><init>(Landroidx/navigation/internal/NavGraphImpl;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final matchDeepLink$navigation_common(Landroidx/navigation/NavDestination$DeepLinkMatch;Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;
    .locals 7
    .param p1, "superBestMatch"
    .param p2, "navDeepLinkRequest"

    const-string/jumbo v0, "navDeepLinkRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    nop

    .line 114
    nop

    .line 115
    nop

    .line 116
    nop

    .line 117
    nop

    .line 118
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    move-object v6, v0

    check-cast v6, Landroidx/navigation/NavDestination;

    .line 113
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .end local p1
    .end local p2
    .local v2, "superBestMatch":Landroidx/navigation/NavDestination$DeepLinkMatch;
    .local v3, "navDeepLinkRequest":Landroidx/navigation/NavDeepLinkRequest;
    invoke-virtual/range {v1 .. v6}, Landroidx/navigation/internal/NavGraphImpl;->matchDeepLinkComprehensive$navigation_common(Landroidx/navigation/NavDestination$DeepLinkMatch;Landroidx/navigation/NavDeepLinkRequest;ZZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object p1

    .line 119
    return-object p1
.end method

.method public final matchDeepLinkComprehensive$navigation_common(Landroidx/navigation/NavDestination$DeepLinkMatch;Landroidx/navigation/NavDeepLinkRequest;ZZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;
    .locals 19
    .param p1, "bestMatch"
    .param p2, "navDeepLinkRequest"
    .param p3, "searchChildren"
    .param p4, "searchParent"
    .param p5, "lastVisited"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p5

    const-string/jumbo v4, "navDeepLinkRequest"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "lastVisited"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    if-eqz v2, :cond_3

    .line 91
    iget-object v5, v0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    check-cast v5, Ljava/lang/Iterable;

    .line 92
    nop

    .local v5, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 382
    .local v6, "$i$f$mapNotNull":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 390
    .local v9, "$i$f$mapNotNullTo":I
    move-object v10, v8

    .local v10, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 391
    .local v11, "$i$f$forEach":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "element$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 390
    .local v15, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v4, v14

    check-cast v4, Landroidx/navigation/NavDestination;

    .local v4, "child":Landroidx/navigation/NavDestination;
    const/16 v17, 0x0

    .line 93
    .local v17, "$i$a$-mapNotNull-NavGraphImpl$matchDeepLinkComprehensive$bestChildMatch$1":I
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_0

    invoke-virtual {v4, v1}, Landroidx/navigation/NavDestination;->matchDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v18

    goto :goto_1

    :cond_0
    const/16 v18, 0x0

    .line 390
    .end local v4
    .end local v17
    :goto_1
    if-eqz v18, :cond_1

    move-object/from16 v4, v18

    .line 392
    .local v4, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 390
    .local v17, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 391
    .end local v4
    .end local v14
    .end local v15
    .end local v17
    :cond_1
    nop

    .end local v13
    goto :goto_0

    .line 393
    :cond_2
    nop

    .line 394
    .end local v10
    .end local v11
    nop

    .end local v7
    .end local v8
    .end local v9
    move-object v4, v7

    check-cast v4, Ljava/util/List;

    .line 382
    nop

    .end local v5
    .end local v6
    check-cast v4, Ljava/lang/Iterable;

    .line 95
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavDestination$DeepLinkMatch;

    goto :goto_2

    .line 96
    :cond_3
    const/4 v4, 0x0

    .line 90
    :goto_2
    nop

    .line 89
    nop

    .line 101
    .local v4, "bestChildMatch":Landroidx/navigation/NavDestination$DeepLinkMatch;
    iget-object v5, v0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    invoke-virtual {v5}, Landroidx/navigation/NavGraph;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    .local v5, "it":Landroidx/navigation/NavGraph;
    const/4 v7, 0x0

    .line 102
    .local v7, "$i$a$-let-NavGraphImpl$matchDeepLinkComprehensive$bestParentMatch$1":I
    if-eqz p4, :cond_4

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 103
    iget-object v8, v0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    check-cast v8, Landroidx/navigation/NavDestination;

    invoke-virtual {v5, v1, v2, v6, v8}, Landroidx/navigation/NavGraph;->matchDeepLinkComprehensive(Landroidx/navigation/NavDeepLinkRequest;ZZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v8

    move-object/from16 v16, v8

    goto :goto_3

    .line 104
    :cond_4
    const/16 v16, 0x0

    .line 101
    .end local v5
    .end local v7
    :goto_3
    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    .line 100
    :goto_4
    nop

    .line 106
    .local v16, "bestParentMatch":Landroidx/navigation/NavDestination$DeepLinkMatch;
    const/4 v5, 0x3

    new-array v5, v5, [Landroidx/navigation/NavDestination$DeepLinkMatch;

    const/4 v7, 0x0

    aput-object p1, v5, v7

    aput-object v4, v5, v6

    const/4 v6, 0x2

    aput-object v16, v5, v6

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavDestination$DeepLinkMatch;

    return-object v5
.end method

.method public final matchRouteComprehensive$navigation_common(Ljava/lang/String;ZZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;
    .locals 24
    .param p1, "route"
    .param p2, "searchChildren"
    .param p3, "searchParent"
    .param p4, "lastVisited"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    const-string/jumbo v4, "route"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "lastVisited"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v4, v0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    invoke-virtual {v4, v1}, Landroidx/navigation/NavGraph;->matchRoute(Ljava/lang/String;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v4

    .line 52
    .local v4, "bestMatch":Landroidx/navigation/NavDestination$DeepLinkMatch;
    if-eqz v2, :cond_4

    .line 53
    iget-object v8, v0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    check-cast v8, Ljava/lang/Iterable;

    .line 54
    nop

    .local v8, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 369
    .local v9, "$i$f$mapNotNull":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v8

    .local v11, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 377
    .local v12, "$i$f$mapNotNullTo":I
    move-object v13, v11

    .local v13, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 378
    .local v14, "$i$f$forEach":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "element$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 377
    .local v18, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v7, v17

    check-cast v7, Landroidx/navigation/NavDestination;

    .local v7, "child":Landroidx/navigation/NavDestination;
    const/16 v19, 0x0

    .line 55
    .local v19, "$i$a$-mapNotNull-NavGraphImpl$matchRouteComprehensive$bestChildMatch$1":I
    nop

    .line 56
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_0

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    const/4 v5, 0x0

    goto :goto_1

    .line 57
    :cond_0
    instance-of v5, v7, Landroidx/navigation/NavGraph;

    if-eqz v5, :cond_1

    .line 58
    move-object v5, v7

    check-cast v5, Landroidx/navigation/NavGraph;

    .line 59
    nop

    .line 60
    nop

    .line 61
    nop

    .line 62
    iget-object v6, v0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    check-cast v6, Landroidx/navigation/NavDestination;

    .line 58
    move-object/from16 v22, v4

    move-object/from16 v23, v8

    const/4 v4, 0x0

    const/4 v8, 0x1

    .end local v4
    .end local v8
    .local v22, "bestMatch":Landroidx/navigation/NavDestination$DeepLinkMatch;
    .local v23, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    invoke-virtual {v5, v1, v8, v4, v6}, Landroidx/navigation/NavGraph;->matchRouteComprehensive(Ljava/lang/String;ZZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v5

    goto :goto_1

    .line 64
    .end local v22
    .end local v23
    .restart local v4
    .restart local v8
    :cond_1
    move-object/from16 v22, v4

    move-object/from16 v23, v8

    .end local v4
    .end local v8
    .restart local v22
    .restart local v23
    invoke-virtual {v7, v1}, Landroidx/navigation/NavDestination;->matchRoute(Ljava/lang/String;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v5

    .line 65
    :goto_1
    nop

    .line 377
    .end local v7
    .end local v19
    if-eqz v5, :cond_2

    .line 379
    .local v5, "it$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 377
    .local v4, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v10, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 378
    .end local v4
    .end local v5
    .end local v17
    .end local v18
    :cond_2
    move-object/from16 v4, v22

    move-object/from16 v8, v23

    .end local v16
    goto :goto_0

    .line 380
    .end local v22
    .end local v23
    .local v4, "bestMatch":Landroidx/navigation/NavDestination$DeepLinkMatch;
    .restart local v8
    :cond_3
    move-object/from16 v22, v4

    move-object/from16 v23, v8

    .line 381
    .end local v4
    .end local v8
    .end local v13
    .end local v14
    .restart local v22
    .restart local v23
    nop

    .end local v10
    .end local v11
    .end local v12
    move-object v4, v10

    check-cast v4, Ljava/util/List;

    .line 369
    nop

    .end local v9
    .end local v23
    check-cast v4, Ljava/lang/Iterable;

    .line 67
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavDestination$DeepLinkMatch;

    goto :goto_2

    .line 68
    .end local v22
    .restart local v4
    :cond_4
    move-object/from16 v22, v4

    .end local v4
    .restart local v22
    const/4 v4, 0x0

    .line 52
    :goto_2
    nop

    .line 51
    nop

    .line 73
    .local v4, "bestChildMatch":Landroidx/navigation/NavDestination$DeepLinkMatch;
    iget-object v5, v0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    invoke-virtual {v5}, Landroidx/navigation/NavGraph;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v5

    if-eqz v5, :cond_6

    .local v5, "it":Landroidx/navigation/NavGraph;
    const/4 v6, 0x0

    .line 74
    .local v6, "$i$a$-let-NavGraphImpl$matchRouteComprehensive$bestParentMatch$1":I
    if-eqz p3, :cond_5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 75
    iget-object v7, v0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    check-cast v7, Landroidx/navigation/NavDestination;

    const/4 v8, 0x1

    invoke-virtual {v5, v1, v2, v8, v7}, Landroidx/navigation/NavGraph;->matchRouteComprehensive(Ljava/lang/String;ZZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v7

    goto :goto_3

    .line 76
    :cond_5
    const/4 v7, 0x0

    .line 73
    .end local v5
    .end local v6
    :goto_3
    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    .line 72
    :goto_4
    nop

    .line 78
    .local v7, "bestParentMatch":Landroidx/navigation/NavDestination$DeepLinkMatch;
    const/4 v5, 0x3

    new-array v5, v5, [Landroidx/navigation/NavDestination$DeepLinkMatch;

    const/16 v20, 0x0

    aput-object v22, v5, v20

    const/16 v21, 0x1

    aput-object v4, v5, v21

    const/4 v6, 0x2

    aput-object v7, v5, v6

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavDestination$DeepLinkMatch;

    return-object v5
.end method

.method public final remove$navigation_common(Landroidx/navigation/NavDestination;)V
    .locals 3
    .param p1, "node"

    const-string/jumbo v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->nodes:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    move-result v0

    .line 269
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 270
    iget-object v1, p0, Landroidx/navigation/internal/NavGraphImpl;->nodes:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavDestination;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/navigation/NavDestination;->setParent(Landroidx/navigation/NavGraph;)V

    .line 271
    iget-object v1, p0, Landroidx/navigation/internal/NavGraphImpl;->nodes:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    .line 273
    :cond_0
    return-void
.end method

.method public final setStartDestId$navigation_common(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 39
    iput p1, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    return-void
.end method

.method public final setStartDestIdName$navigation_common(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"

    .line 40
    iput-object p1, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestIdName:Ljava/lang/String;

    return-void
.end method

.method public final setStartDestination$navigation_common(I)V
    .locals 0
    .param p1, "startDestId"

    .line 301
    invoke-virtual {p0, p1}, Landroidx/navigation/internal/NavGraphImpl;->setStartDestinationId$navigation_common(I)V

    .line 302
    return-void
.end method

.method public final setStartDestination$navigation_common(Ljava/lang/Object;)V
    .locals 2
    .param p1, "startDestRoute"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "startDestRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    new-instance v1, Landroidx/navigation/internal/NavGraphImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Landroidx/navigation/internal/NavGraphImpl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/internal/NavGraphImpl;->setStartDestination$navigation_common(Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;)V

    .line 321
    return-void
.end method

.method public final setStartDestination$navigation_common(Ljava/lang/String;)V
    .locals 1
    .param p1, "startDestRoute"

    const-string/jumbo v0, "startDestRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p0, p1}, Landroidx/navigation/internal/NavGraphImpl;->setStartDestinationRoute$navigation_common(Ljava/lang/String;)V

    .line 306
    return-void
.end method

.method public final setStartDestination$navigation_common(Lkotlin/reflect/KClass;)V
    .locals 2
    .param p1, "startDestRoute"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "startDestRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-static {p1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    new-instance v1, Landroidx/navigation/internal/NavGraphImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroidx/navigation/internal/NavGraphImpl$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/internal/NavGraphImpl;->setStartDestination$navigation_common(Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;)V

    .line 313
    return-void
.end method

.method public final setStartDestination$navigation_common(Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1, "serializer"
    .param p2, "parseRoute"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavDestination;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parseRoute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-static {p1}, Landroidx/navigation/serialization/RouteSerializerKt;->generateHashCode(Lkotlinx/serialization/KSerializer;)I

    move-result v0

    .line 329
    .local v0, "id":I
    invoke-virtual {p0, v0}, Landroidx/navigation/internal/NavGraphImpl;->findNode$navigation_common(I)Landroidx/navigation/NavDestination;

    move-result-object v1

    .line 330
    .local v1, "startDest":Landroidx/navigation/NavDestination;
    if-eqz v1, :cond_0

    .line 336
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroidx/navigation/internal/NavGraphImpl;->setStartDestinationRoute$navigation_common(Ljava/lang/String;)V

    .line 338
    iput v0, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    .line 339
    return-void

    .line 330
    :cond_0
    const/4 v2, 0x0

    .line 331
    .local v2, "$i$a$-checkNotNull-NavGraphImpl$setStartDestination$3":I
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot find startDestination "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from NavGraph. Ensure the starting NavDestination was added with route from KClass."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 332
    nop

    .line 330
    .end local v2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final setStartDestinationId$navigation_common(I)V
    .locals 4
    .param p1, "startDestId"

    .line 290
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->getId()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestinationRoute:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 294
    invoke-virtual {p0, v1}, Landroidx/navigation/internal/NavGraphImpl;->setStartDestinationRoute$navigation_common(Ljava/lang/String;)V

    .line 296
    :cond_1
    iput p1, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    .line 297
    iput-object v1, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestIdName:Ljava/lang/String;

    .line 298
    return-void

    .line 290
    :cond_2
    const/4 v0, 0x0

    .line 291
    .local v0, "$i$a$-require-NavGraphImpl$startDestinationId$1":I
    iget-object v1, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start destination "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cannot use the same id as the graph "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    .end local v0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setStartDestinationRoute$navigation_common(Ljava/lang/String;)V
    .locals 4
    .param p1, "startDestRoute"

    .line 343
    nop

    .line 344
    if-nez p1, :cond_0

    .line 345
    const/4 v0, 0x0

    goto :goto_0

    .line 347
    :cond_0
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->getRoute()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 350
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 353
    sget-object v0, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination$Companion;->createRoute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 354
    .local v0, "internalRoute":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    move v0, v1

    .line 343
    .end local v0
    :goto_0
    iput v0, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    .line 356
    iput-object p1, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestinationRoute:Ljava/lang/String;

    .line 357
    return-void

    .line 350
    :cond_1
    const/4 v0, 0x0

    .line 351
    .local v0, "$i$a$-require-NavGraphImpl$startDestinationRoute$2":I
    nop

    .line 350
    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot have an empty start destination route"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_2
    const/4 v0, 0x0

    .line 348
    .local v0, "$i$a$-require-NavGraphImpl$startDestinationRoute$1":I
    iget-object v1, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start destination "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cannot use the same route as the graph "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 347
    .end local v0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

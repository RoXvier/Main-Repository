.class final synthetic Landroidx/navigation/NavHostKt__NavHostKt;
.super Ljava/lang/Object;
.source "NavHost.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHost.kt\nandroidx/navigation/NavHostKt__NavHostKt\n+ 2 NavController.kt\nandroidx/navigation/NavControllerKt__NavControllerKt\n+ 3 NavGraphBuilder.kt\nandroidx/navigation/NavGraphBuilderKt__NavGraphBuilderKt\n*L\n1#1,98:1\n662#2:99\n679#2:101\n696#2:103\n40#3:100\n58#3:102\n76#3:104\n*S KotlinDebug\n*F\n+ 1 NavHost.kt\nandroidx/navigation/NavHostKt__NavHostKt\n*L\n63#1:99\n80#1:101\n97#1:103\n63#1:100\n80#1:102\n97#1:104\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u001a=\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\nH\u0086\u0008\u00f8\u0001\u0000\u001ad\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000b2\u001d\u0008\u0002\u0010\u000c\u001a\u0017\u0012\u0004\u0012\u00020\u000e\u0012\r\u0012\u000b\u0012\u0002\u0008\u00030\u000f\u00a2\u0006\u0002\u0008\u00100\r2\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\nH\u0086\u0008\u00f8\u0001\u0000\u001a`\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000b2\u001d\u0008\u0002\u0010\u000c\u001a\u0017\u0012\u0004\u0012\u00020\u000e\u0012\r\u0012\u000b\u0012\u0002\u0008\u00030\u000f\u00a2\u0006\u0002\u0008\u00100\r2\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\nH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "createGraph",
        "Landroidx/navigation/NavGraph;",
        "Landroidx/navigation/NavHost;",
        "startDestination",
        "",
        "route",
        "builder",
        "Lkotlin/Function1;",
        "Landroidx/navigation/NavGraphBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Lkotlin/reflect/KClass;",
        "typeMap",
        "",
        "Lkotlin/reflect/KType;",
        "Landroidx/navigation/NavType;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "",
        "navigation-runtime"
    }
    k = 0x5
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
    xs = "androidx/navigation/NavHostKt"
.end annotation


.method public static final createGraph(Landroidx/navigation/NavHost;Ljava/lang/Object;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavGraph;
    .locals 16
    .param p0, "$this$createGraph"
    .param p1, "startDestination"
    .param p2, "route"
    .param p3, "typeMap"
    .param p4, "builder"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHost;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/navigation/NavGraph;"
        }
    .end annotation

    move-object/from16 v0, p4

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "startDestination"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "typeMap"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "builder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 97
    .local v1, "$i$f$createGraph":I
    invoke-interface {v2}, Landroidx/navigation/NavHost;->getNavController()Landroidx/navigation/NavController;

    move-result-object v5

    .local v5, "$this$createGraph$iv":Landroidx/navigation/NavController;
    move-object/from16 v6, p3

    .local v6, "typeMap$iv":Ljava/util/Map;
    move-object/from16 v7, p2

    .local v7, "route$iv":Lkotlin/reflect/KClass;
    move-object/from16 v8, p1

    .local v8, "startDestination$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 103
    .local v9, "$i$f$createGraph":I
    invoke-virtual {v5}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v10

    .local v10, "$this$navigation$iv$iv":Landroidx/navigation/NavigatorProvider;
    move-object v11, v6

    .local v11, "typeMap$iv$iv":Ljava/util/Map;
    move-object v12, v8

    .local v12, "startDestination$iv$iv":Ljava/lang/Object;
    move-object v13, v7

    .local v13, "route$iv$iv":Lkotlin/reflect/KClass;
    const/4 v14, 0x0

    .line 104
    .local v14, "$i$f$navigation":I
    new-instance v15, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {v15, v10, v12, v13, v11}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/Object;Lkotlin/reflect/KClass;Ljava/util/Map;)V

    invoke-interface {v0, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v10

    .line 103
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    nop

    .line 97
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    return-object v10
.end method

.method public static final createGraph(Landroidx/navigation/NavHost;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavGraph;
    .locals 10
    .param p0, "$this$createGraph"
    .param p1, "startDestination"
    .param p2, "route"
    .param p3, "builder"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHost;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/navigation/NavGraph;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startDestination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 63
    .local v0, "$i$f$createGraph":I
    invoke-interface {p0}, Landroidx/navigation/NavHost;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    .local v1, "$this$createGraph$iv":Landroidx/navigation/NavController;
    move-object v2, p2

    .local v2, "route$iv":Ljava/lang/String;
    move-object v3, p1

    .local v3, "startDestination$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 99
    .local v4, "$i$f$createGraph":I
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v5

    .local v5, "$this$navigation$iv$iv":Landroidx/navigation/NavigatorProvider;
    move-object v6, v2

    .local v6, "route$iv$iv":Ljava/lang/String;
    move-object v7, v3

    .local v7, "startDestination$iv$iv":Ljava/lang/String;
    const/4 v8, 0x0

    .line 100
    .local v8, "$i$f$navigation":I
    new-instance v9, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {v9, v5, v7, v6}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v5

    .line 99
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    nop

    .line 63
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-object v5
.end method

.method public static final createGraph(Landroidx/navigation/NavHost;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavGraph;
    .locals 16
    .param p0, "$this$createGraph"
    .param p1, "startDestination"
    .param p2, "route"
    .param p3, "typeMap"
    .param p4, "builder"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHost;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/navigation/NavGraph;"
        }
    .end annotation

    move-object/from16 v0, p4

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "startDestination"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "typeMap"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "builder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 80
    .local v1, "$i$f$createGraph":I
    invoke-interface {v2}, Landroidx/navigation/NavHost;->getNavController()Landroidx/navigation/NavController;

    move-result-object v5

    .local v5, "$this$createGraph$iv":Landroidx/navigation/NavController;
    move-object/from16 v6, p3

    .local v6, "typeMap$iv":Ljava/util/Map;
    move-object/from16 v7, p2

    .local v7, "route$iv":Lkotlin/reflect/KClass;
    move-object/from16 v8, p1

    .local v8, "startDestination$iv":Lkotlin/reflect/KClass;
    const/4 v9, 0x0

    .line 101
    .local v9, "$i$f$createGraph":I
    invoke-virtual {v5}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v10

    .local v10, "$this$navigation$iv$iv":Landroidx/navigation/NavigatorProvider;
    move-object v11, v6

    .local v11, "typeMap$iv$iv":Ljava/util/Map;
    move-object v12, v8

    .local v12, "startDestination$iv$iv":Lkotlin/reflect/KClass;
    move-object v13, v7

    .local v13, "route$iv$iv":Lkotlin/reflect/KClass;
    const/4 v14, 0x0

    .line 102
    .local v14, "$i$f$navigation":I
    new-instance v15, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {v15, v10, v12, v13, v11}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Ljava/util/Map;)V

    invoke-interface {v0, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v10

    .line 101
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    nop

    .line 80
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    return-object v10
.end method

.method public static synthetic createGraph$default(Landroidx/navigation/NavHost;Ljava/lang/Object;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/navigation/NavGraph;
    .locals 16
    .param p0, "$this$createGraph_u24default"
    .param p1, "startDestination"
    .param p2, "route"
    .param p3, "typeMap"
    .param p4, "builder"

    .line 92
    move-object/from16 v0, p4

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    .line 94
    const/4 v1, 0x0

    .end local p2
    .local v1, "route":Lkotlin/reflect/KClass;
    goto :goto_0

    .line 92
    .end local v1
    .restart local p2
    :cond_0
    move-object/from16 v1, p2

    .end local p2
    .restart local v1
    :goto_0
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_1

    .line 95
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .end local p3
    .local v2, "typeMap":Ljava/util/Map;
    goto :goto_1

    .line 92
    .end local v2
    .restart local p3
    :cond_1
    move-object/from16 v2, p3

    .end local p3
    .restart local v2
    :goto_1
    const-string v3, "<this>"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "startDestination"

    move-object/from16 v5, p1

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "typeMap"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "builder"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 97
    .local v3, "$i$f$createGraph":I
    invoke-interface {v4}, Landroidx/navigation/NavHost;->getNavController()Landroidx/navigation/NavController;

    move-result-object v6

    .local v6, "$this$createGraph$iv":Landroidx/navigation/NavController;
    move-object v7, v2

    .local v7, "typeMap$iv":Ljava/util/Map;
    move-object v8, v1

    .local v8, "route$iv":Lkotlin/reflect/KClass;
    move-object/from16 v9, p1

    .local v9, "startDestination$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 103
    .local v10, "$i$f$createGraph":I
    invoke-virtual {v6}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v11

    .local v11, "$this$navigation$iv$iv":Landroidx/navigation/NavigatorProvider;
    move-object v12, v7

    .local v12, "typeMap$iv$iv":Ljava/util/Map;
    move-object v13, v9

    .local v13, "startDestination$iv$iv":Ljava/lang/Object;
    move-object v14, v8

    .local v14, "route$iv$iv":Lkotlin/reflect/KClass;
    const/4 v15, 0x0

    .line 104
    .local v15, "$i$f$navigation":I
    move-object/from16 p2, v1

    .end local v1
    .restart local p2
    new-instance v1, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {v1, v11, v13, v14, v12}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/Object;Lkotlin/reflect/KClass;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v1

    .line 103
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    nop

    .line 97
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    return-object v1
.end method

.method public static synthetic createGraph$default(Landroidx/navigation/NavHost;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/navigation/NavGraph;
    .locals 8
    .param p0, "$this$createGraph_u24default"
    .param p1, "startDestination"
    .param p2, "route"
    .param p3, "builder"

    .line 59
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 61
    const/4 p2, 0x0

    .line 59
    :cond_0
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "startDestination"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 63
    .local p4, "$i$f$createGraph":I
    invoke-interface {p0}, Landroidx/navigation/NavHost;->getNavController()Landroidx/navigation/NavController;

    move-result-object p5

    .local p5, "$this$createGraph$iv":Landroidx/navigation/NavController;
    move-object v0, p2

    .local v0, "route$iv":Ljava/lang/String;
    move-object v1, p1

    .local v1, "startDestination$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 99
    .local v2, "$i$f$createGraph":I
    invoke-virtual {p5}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v3

    .local v3, "$this$navigation$iv$iv":Landroidx/navigation/NavigatorProvider;
    move-object v4, v0

    .local v4, "route$iv$iv":Ljava/lang/String;
    move-object v5, v1

    .local v5, "startDestination$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 100
    .local v6, "$i$f$navigation":I
    new-instance v7, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {v7, v3, v5, v4}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v3

    .line 99
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    nop

    .line 63
    .end local v0
    .end local v1
    .end local v2
    .end local p5
    return-object v3
.end method

.method public static synthetic createGraph$default(Landroidx/navigation/NavHost;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/navigation/NavGraph;
    .locals 16
    .param p0, "$this$createGraph_u24default"
    .param p1, "startDestination"
    .param p2, "route"
    .param p3, "typeMap"
    .param p4, "builder"

    .line 75
    move-object/from16 v0, p4

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    .line 77
    const/4 v1, 0x0

    .end local p2
    .local v1, "route":Lkotlin/reflect/KClass;
    goto :goto_0

    .line 75
    .end local v1
    .restart local p2
    :cond_0
    move-object/from16 v1, p2

    .end local p2
    .restart local v1
    :goto_0
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_1

    .line 78
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .end local p3
    .local v2, "typeMap":Ljava/util/Map;
    goto :goto_1

    .line 75
    .end local v2
    .restart local p3
    :cond_1
    move-object/from16 v2, p3

    .end local p3
    .restart local v2
    :goto_1
    const-string v3, "<this>"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "startDestination"

    move-object/from16 v5, p1

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "typeMap"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "builder"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 80
    .local v3, "$i$f$createGraph":I
    invoke-interface {v4}, Landroidx/navigation/NavHost;->getNavController()Landroidx/navigation/NavController;

    move-result-object v6

    .local v6, "$this$createGraph$iv":Landroidx/navigation/NavController;
    move-object v7, v2

    .local v7, "typeMap$iv":Ljava/util/Map;
    move-object v8, v1

    .local v8, "route$iv":Lkotlin/reflect/KClass;
    move-object/from16 v9, p1

    .local v9, "startDestination$iv":Lkotlin/reflect/KClass;
    const/4 v10, 0x0

    .line 101
    .local v10, "$i$f$createGraph":I
    invoke-virtual {v6}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v11

    .local v11, "$this$navigation$iv$iv":Landroidx/navigation/NavigatorProvider;
    move-object v12, v7

    .local v12, "typeMap$iv$iv":Ljava/util/Map;
    move-object v13, v9

    .local v13, "startDestination$iv$iv":Lkotlin/reflect/KClass;
    move-object v14, v8

    .local v14, "route$iv$iv":Lkotlin/reflect/KClass;
    const/4 v15, 0x0

    .line 102
    .local v15, "$i$f$navigation":I
    move-object/from16 p2, v1

    .end local v1
    .restart local p2
    new-instance v1, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {v1, v11, v13, v14, v12}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v1

    .line 101
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    nop

    .line 80
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    return-object v1
.end method

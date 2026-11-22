.class final synthetic Landroidx/navigation/NavHostKt__NavHost_androidKt;
.super Ljava/lang/Object;
.source "NavHost.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavHost.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHost.android.kt\nandroidx/navigation/NavHostKt__NavHost_androidKt\n+ 2 NavController.android.kt\nandroidx/navigation/NavControllerKt__NavController_androidKt\n+ 3 NavGraphBuilder.android.kt\nandroidx/navigation/NavGraphBuilderKt__NavGraphBuilder_androidKt\n*L\n1#1,38:1\n1224#2:39\n48#3:40\n*S KotlinDebug\n*F\n+ 1 NavHost.android.kt\nandroidx/navigation/NavHostKt__NavHost_androidKt\n*L\n37#1:39\n37#1:40\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a=\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\nH\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "createGraph",
        "Landroidx/navigation/NavGraph;",
        "Landroidx/navigation/NavHost;",
        "id",
        "",
        "startDestination",
        "builder",
        "Lkotlin/Function1;",
        "Landroidx/navigation/NavGraphBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
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


.method public static final createGraph(Landroidx/navigation/NavHost;IILkotlin/jvm/functions/Function1;)Landroidx/navigation/NavGraph;
    .locals 10
    .param p0, "$this$createGraph"
    .param p1, "id"
    .param p2, "startDestination"
    .param p3, "builder"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHost;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/navigation/NavGraph;"
        }
    .end annotation
    .annotation runtime Lkotlin/Deprecated;
        message = "Use routes to create your NavGraph instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createGraph(startDestination = startDestination.toString(), route = id.toString()) { builder.invoke() }"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 37
    .local v0, "$i$f$createGraph":I
    invoke-interface {p0}, Landroidx/navigation/NavHost;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    .local v1, "$this$createGraph$iv":Landroidx/navigation/NavController;
    move v2, p2

    .local v2, "startDestination$iv":I
    move v3, p1

    .local v3, "id$iv":I
    const/4 v4, 0x0

    .line 39
    .local v4, "$i$f$createGraph":I
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v5

    .local v5, "$this$navigation$iv$iv":Landroidx/navigation/NavigatorProvider;
    move v6, v2

    .local v6, "startDestination$iv$iv":I
    move v7, v3

    .local v7, "id$iv$iv":I
    const/4 v8, 0x0

    .line 40
    .local v8, "$i$f$navigation":I
    new-instance v9, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {v9, v5, v7, v6}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;II)V

    invoke-interface {p3, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v5

    .line 39
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    nop

    .line 37
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-object v5
.end method

.method public static synthetic createGraph$default(Landroidx/navigation/NavHost;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/navigation/NavGraph;
    .locals 8
    .param p0, "$this$createGraph_u24default"
    .param p1, "id"
    .param p2, "startDestination"
    .param p3, "builder"

    .line 33
    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 34
    const/4 p1, 0x0

    .line 33
    :cond_0
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 37
    .local p4, "$i$f$createGraph":I
    invoke-interface {p0}, Landroidx/navigation/NavHost;->getNavController()Landroidx/navigation/NavController;

    move-result-object p5

    .local p5, "$this$createGraph$iv":Landroidx/navigation/NavController;
    move v0, p2

    .local v0, "startDestination$iv":I
    move v1, p1

    .local v1, "id$iv":I
    const/4 v2, 0x0

    .line 39
    .local v2, "$i$f$createGraph":I
    invoke-virtual {p5}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v3

    .local v3, "$this$navigation$iv$iv":Landroidx/navigation/NavigatorProvider;
    move v4, v0

    .local v4, "startDestination$iv$iv":I
    move v5, v1

    .local v5, "id$iv$iv":I
    const/4 v6, 0x0

    .line 40
    .local v6, "$i$f$navigation":I
    new-instance v7, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {v7, v3, v5, v4}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;II)V

    invoke-interface {p3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v3

    .line 39
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    nop

    .line 37
    .end local v0
    .end local v1
    .end local v2
    .end local p5
    return-object v3
.end method

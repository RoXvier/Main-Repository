.class public final Landroidx/navigation/NavDeepLinkDslBuilderKt;
.super Ljava/lang/Object;
.source "NavDeepLinkDslBuilder.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "androidx/navigation/NavDeepLinkDslBuilderKt__NavDeepLinkDslBuilderKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final synthetic navDeepLink(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavDeepLink;
    .locals 1
    .param p0, "basePath"
    .param p1, "typeMap"
    .param p2, "deepLinkBuilder"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavDeepLinkDslBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/navigation/NavDeepLink;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation/NavDeepLinkDslBuilderKt__NavDeepLinkDslBuilderKt;->navDeepLink(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavDeepLink;

    move-result-object v0

    return-object v0
.end method

.method public static final navDeepLink(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavDeepLink;
    .locals 1
    .param p0, "deepLinkBuilder"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavDeepLinkDslBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/navigation/NavDeepLink;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/navigation/NavDeepLinkDslBuilderKt__NavDeepLinkDslBuilderKt;->navDeepLink(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavDeepLink;

    move-result-object v0

    return-object v0
.end method

.method public static final navDeepLink(Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavDeepLink;
    .locals 1
    .param p0, "route"
    .param p1, "basePath"
    .param p2, "typeMap"
    .param p3, "deepLinkBuilder"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavDeepLinkDslBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/navigation/NavDeepLink;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/NavDeepLinkDslBuilderKt__NavDeepLinkDslBuilderKt;->navDeepLink(Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavDeepLink;

    move-result-object v0

    return-object v0
.end method

.method public static final navDeepLink(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavDeepLink;
    .locals 1
    .param p0, "route"
    .param p1, "basePath"
    .param p2, "deepLinkBuilder"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavDeepLinkDslBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/navigation/NavDeepLink;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation/NavDeepLinkDslBuilderKt__NavDeepLinkDslBuilderKt;->navDeepLink(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavDeepLink;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic navDeepLink$default(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/navigation/NavDeepLink;
    .locals 0
    .param p0, "basePath"
    .param p1, "typeMap"
    .param p2, "deepLinkBuilder"

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/NavDeepLinkDslBuilderKt__NavDeepLinkDslBuilderKt;->navDeepLink$default(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/navigation/NavDeepLink;

    move-result-object p3

    return-object p3
.end method

.method public static synthetic navDeepLink$default(Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/navigation/NavDeepLink;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/navigation/NavDeepLinkDslBuilderKt__NavDeepLinkDslBuilderKt;->navDeepLink$default(Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/navigation/NavDeepLink;

    move-result-object p0

    return-object p0
.end method

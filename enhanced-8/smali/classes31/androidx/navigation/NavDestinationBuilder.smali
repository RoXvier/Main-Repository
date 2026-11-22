.class public Landroidx/navigation/NavDestinationBuilder;
.super Ljava/lang/Object;
.source "NavDestinationBuilder.android.kt"


.annotation runtime Landroidx/navigation/NavDestinationDsl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Landroidx/navigation/NavDestination;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavDestinationBuilder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDestinationBuilder.android.kt\nandroidx/navigation/NavDestinationBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,219:1\n1869#2,2:220\n1869#2,2:222\n1869#2,2:226\n216#3,2:224\n216#3,2:228\n*S KotlinDebug\n*F\n+ 1 NavDestinationBuilder.android.kt\nandroidx/navigation/NavDestinationBuilder\n*L\n70#1:220,2\n141#1:222,2\n177#1:226,2\n176#1:224,2\n178#1:228,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00022\u00020\u0003B-\u0008\u0000\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bB#\u0008\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000cB#\u0008\u0016\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\rBD\u0008\u0016\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000e\u0012\u001b\u0010\u000f\u001a\u0017\u0012\u0004\u0012\u00020\u0011\u0012\r\u0012\u000b\u0012\u0002\u0008\u00030\u0012\u00a2\u0006\u0002\u0008\u00130\u0010\u00a2\u0006\u0004\u0008\n\u0010\u0014J\'\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\t2\u0017\u0010\'\u001a\u0013\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020%0(\u00a2\u0006\u0002\u0008*J\u0016\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\t2\u0006\u0010$\u001a\u00020#J\u000e\u0010.\u001a\u00020%2\u0006\u0010/\u001a\u00020\tJ\"\u0010.\u001a\u00020%\"\n\u0008\u0001\u00100\u0018\u0001*\u00020\u00032\u0006\u00101\u001a\u00020\tH\u0087\u0008\u00a2\u0006\u0002\u00082J\u001f\u0010.\u001a\u00020%2\u0017\u00103\u001a\u0013\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020%0(\u00a2\u0006\u0002\u0008*J;\u0010.\u001a\u00020%\"\n\u0008\u0001\u00100\u0018\u0001*\u00020\u00032\u0006\u00101\u001a\u00020\t2\u0019\u0008\u0008\u00103\u001a\u0013\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020%0(\u00a2\u0006\u0002\u0008*H\u0086\u0008\u00f8\u0001\u0000J?\u0010.\u001a\u00020%\"\u0008\u0008\u0001\u00100*\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H00\u000e2\u0006\u00101\u001a\u00020\t2\u0017\u00103\u001a\u0013\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020%0(\u00a2\u0006\u0002\u0008*J\u000e\u0010.\u001a\u00020%2\u0006\u00103\u001a\u00020-J)\u00107\u001a\u00020%2\u0006\u00108\u001a\u00020\u00072\u0017\u00109\u001a\u0013\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020%0(\u00a2\u0006\u0002\u0008*H\u0007J\r\u0010;\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010<J\r\u0010=\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010<R\u001c\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u0011\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00120\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020#0\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u0002060\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006>"
    }
    d2 = {
        "Landroidx/navigation/NavDestinationBuilder;",
        "D",
        "Landroidx/navigation/NavDestination;",
        "",
        "navigator",
        "Landroidx/navigation/Navigator;",
        "id",
        "",
        "route",
        "",
        "<init>",
        "(Landroidx/navigation/Navigator;ILjava/lang/String;)V",
        "(Landroidx/navigation/Navigator;I)V",
        "(Landroidx/navigation/Navigator;Ljava/lang/String;)V",
        "Lkotlin/reflect/KClass;",
        "typeMap",
        "",
        "Lkotlin/reflect/KType;",
        "Landroidx/navigation/NavType;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "(Landroidx/navigation/Navigator;Lkotlin/reflect/KClass;Ljava/util/Map;)V",
        "getNavigator",
        "()Landroidx/navigation/Navigator;",
        "getId",
        "()I",
        "getRoute",
        "()Ljava/lang/String;",
        "label",
        "",
        "getLabel",
        "()Ljava/lang/CharSequence;",
        "setLabel",
        "(Ljava/lang/CharSequence;)V",
        "arguments",
        "",
        "Landroidx/navigation/NavArgument;",
        "argument",
        "",
        "name",
        "argumentBuilder",
        "Lkotlin/Function1;",
        "Landroidx/navigation/NavArgumentBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "deepLinks",
        "",
        "Landroidx/navigation/NavDeepLink;",
        "deepLink",
        "uriPattern",
        "T",
        "basePath",
        "deepLinkSafeArgs",
        "navDeepLink",
        "Landroidx/navigation/NavDeepLinkDslBuilder;",
        "actions",
        "Landroidx/navigation/NavAction;",
        "action",
        "actionId",
        "actionBuilder",
        "Landroidx/navigation/NavActionBuilder;",
        "instantiateDestination",
        "()Landroidx/navigation/NavDestination;",
        "build",
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


.field private actions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/navigation/NavAction;",
            ">;"
        }
    .end annotation
.end field

.field private arguments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavArgument;",
            ">;"
        }
    .end annotation
.end field

.field private deepLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
            ">;"
        }
    .end annotation
.end field

.field private final id:I

.field private label:Ljava/lang/CharSequence;

.field private final navigator:Landroidx/navigation/Navigator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/Navigator<",
            "+TD;>;"
        }
    .end annotation
.end field

.field private final route:Ljava/lang/String;

.field private typeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "+",
            "Landroidx/navigation/NavType<",
            "*>;>;"
        }
    .end annotation
.end field


.method public constructor <init>(Landroidx/navigation/Navigator;I)V
    .locals 1
    .param p1, "navigator"
    .param p2, "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+TD;>;I)V"
        }
    .end annotation
    .annotation runtime Lkotlin/Deprecated;
        message = "Use routes to build your NavDestination instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "NavDestinationBuilder(navigator, route = id.toString())"
            imports = {}
        .end subannotation
    .end annotation

    const-string/jumbo v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/navigation/NavDestinationBuilder;-><init>(Landroidx/navigation/Navigator;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/Navigator;ILjava/lang/String;)V
    .locals 1
    .param p1, "navigator"
    .param p2, "id"
    .param p3, "route"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+TD;>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/navigation/NavDestinationBuilder;->navigator:Landroidx/navigation/Navigator;

    .line 35
    iput p2, p0, Landroidx/navigation/NavDestinationBuilder;->id:I

    .line 36
    iput-object p3, p0, Landroidx/navigation/NavDestinationBuilder;->route:Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/navigation/NavDestinationBuilder;->arguments:Ljava/util/Map;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/navigation/NavDestinationBuilder;->deepLinks:Ljava/util/List;

    .line 159
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/navigation/NavDestinationBuilder;->actions:Ljava/util/Map;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/Navigator;Ljava/lang/String;)V
    .locals 1
    .param p1, "navigator"
    .param p2, "route"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+TD;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0, p2}, Landroidx/navigation/NavDestinationBuilder;-><init>(Landroidx/navigation/Navigator;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/Navigator;Lkotlin/reflect/KClass;Ljava/util/Map;)V
    .locals 11
    .param p1, "navigator"
    .param p2, "route"
    .param p3, "typeMap"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+TD;>;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Landroidx/navigation/NavType<",
            "*>;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    nop

    .line 65
    nop

    .line 66
    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/navigation/serialization/RouteSerializerKt;->generateHashCode(Lkotlinx/serialization/KSerializer;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 67
    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v2, p3, v1, v3, v1}, Landroidx/navigation/serialization/RouteSerializerKt;->generateRoutePattern$default(Lkotlinx/serialization/KSerializer;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 64
    :cond_1
    invoke-direct {p0, p1, v0, v1}, Landroidx/navigation/NavDestinationBuilder;-><init>(Landroidx/navigation/Navigator;ILjava/lang/String;)V

    .line 69
    if-eqz p2, :cond_3

    move-object v0, p2

    .local v0, "$this$_init__u24lambda_u240":Lkotlin/reflect/KClass;
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$a$-apply-NavDestinationBuilder$1":I
    invoke-static {v0}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v2, p3}, Landroidx/navigation/serialization/RouteSerializerKt;->generateNavArguments(Lkotlinx/serialization/KSerializer;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 220
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/navigation/NamedNavArgument;

    .local v6, "it":Landroidx/navigation/NamedNavArgument;
    const/4 v7, 0x0

    .line 70
    .local v7, "$i$a$-forEach-NavDestinationBuilder$1$1":I
    iget-object v8, p0, Landroidx/navigation/NavDestinationBuilder;->arguments:Ljava/util/Map;

    invoke-virtual {v6}, Landroidx/navigation/NamedNavArgument;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Landroidx/navigation/NamedNavArgument;->getArgument()Landroidx/navigation/NavArgument;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .end local v6
    .end local v7
    nop

    .end local v5
    goto :goto_1

    .line 221
    :cond_2
    nop

    .line 71
    .end local v2
    .end local v3
    nop

    .line 69
    .end local v0
    .end local v1
    nop

    .line 72
    :cond_3
    iput-object p3, p0, Landroidx/navigation/NavDestinationBuilder;->typeMap:Ljava/util/Map;

    .line 73
    return-void
.end method


.method public final action(ILkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1, "actionId"
    .param p2, "actionBuilder"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavActionBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
    .annotation runtime Lkotlin/Deprecated;
        message = "Building NavDestinations using IDs with the Kotlin DSL has been deprecated in favor of using routes. When using routes there is no need for actions."
    .end annotation

    const-string v0, "actionBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Landroidx/navigation/NavDestinationBuilder;->actions:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/navigation/NavActionBuilder;

    invoke-direct {v2}, Landroidx/navigation/NavActionBuilder;-><init>()V

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/navigation/NavActionBuilder;->build$navigation_common()Landroidx/navigation/NavAction;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    return-void
.end method

.method public final argument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V
    .locals 1
    .param p1, "name"
    .param p2, "argument"

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argument"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Landroidx/navigation/NavDestinationBuilder;->arguments:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-void
.end method

.method public final argument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "name"
    .param p2, "argumentBuilder"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavArgumentBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argumentBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Landroidx/navigation/NavDestinationBuilder;->arguments:Ljava/util/Map;

    new-instance v1, Landroidx/navigation/NavArgumentBuilder;

    invoke-direct {v1}, Landroidx/navigation/NavArgumentBuilder;-><init>()V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/navigation/NavArgumentBuilder;->build()Landroidx/navigation/NavArgument;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    return-void
.end method

.method public build()Landroidx/navigation/NavDestination;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 174
    invoke-virtual {p0}, Landroidx/navigation/NavDestinationBuilder;->instantiateDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    move-object v1, v0

    .local v1, "destination":Landroidx/navigation/NavDestination;
    const/4 v2, 0x0

    .line 175
    .local v2, "$i$a$-also-NavDestinationBuilder$build$1":I
    iget-object v3, p0, Landroidx/navigation/NavDestinationBuilder;->label:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroidx/navigation/NavDestination;->setLabel(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v3, p0, Landroidx/navigation/NavDestinationBuilder;->arguments:Ljava/util/Map;

    .local v3, "$this$forEach$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 224
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .local v6, "element$iv":Ljava/util/Map$Entry;
    const/4 v7, 0x0

    .local v7, "$i$a$-forEach-NavDestinationBuilder$build$1$1":I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .local v8, "name":Ljava/lang/String;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/navigation/NavArgument;

    .line 176
    .local v9, "argument":Landroidx/navigation/NavArgument;
    invoke-virtual {v1, v8, v9}, Landroidx/navigation/NavDestination;->addArgument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 224
    .end local v7
    .end local v8
    .end local v9
    nop

    .end local v6
    goto :goto_0

    .line 225
    :cond_0
    nop

    .line 177
    .end local v3
    .end local v4
    iget-object v3, p0, Landroidx/navigation/NavDestinationBuilder;->deepLinks:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 226
    .restart local v4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/navigation/NavDeepLink;

    .local v7, "deepLink":Landroidx/navigation/NavDeepLink;
    const/4 v8, 0x0

    .line 177
    .local v8, "$i$a$-forEach-NavDestinationBuilder$build$1$2":I
    invoke-virtual {v1, v7}, Landroidx/navigation/NavDestination;->addDeepLink(Landroidx/navigation/NavDeepLink;)V

    .line 226
    .end local v7
    .end local v8
    nop

    .end local v6
    goto :goto_1

    .line 227
    :cond_1
    nop

    .line 178
    .end local v3
    .end local v4
    iget-object v3, p0, Landroidx/navigation/NavDestinationBuilder;->actions:Ljava/util/Map;

    .local v3, "$this$forEach$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 228
    .restart local v4
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .local v6, "element$iv":Ljava/util/Map$Entry;
    const/4 v7, 0x0

    .local v7, "$i$a$-forEach-NavDestinationBuilder$build$1$3":I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .local v8, "actionId":I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/navigation/NavAction;

    .line 178
    .local v9, "action":Landroidx/navigation/NavAction;
    invoke-virtual {v1, v8, v9}, Landroidx/navigation/NavDestination;->putAction(ILandroidx/navigation/NavAction;)V

    .line 228
    .end local v7
    .end local v8
    .end local v9
    nop

    .end local v6
    goto :goto_2

    .line 229
    :cond_2
    nop

    .line 179
    .end local v3
    .end local v4
    iget-object v3, p0, Landroidx/navigation/NavDestinationBuilder;->route:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 180
    iget-object v3, p0, Landroidx/navigation/NavDestinationBuilder;->route:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/navigation/NavDestination;->setRoute(Ljava/lang/String;)V

    .line 182
    :cond_3
    iget v3, p0, Landroidx/navigation/NavDestinationBuilder;->id:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 183
    iget v3, p0, Landroidx/navigation/NavDestinationBuilder;->id:I

    invoke-virtual {v1, v3}, Landroidx/navigation/NavDestination;->setId(I)V

    .line 185
    :cond_4
    nop

    .line 174
    .end local v1
    .end local v2
    return-object v0
.end method

.method public final deepLink(Landroidx/navigation/NavDeepLink;)V
    .locals 1
    .param p1, "navDeepLink"

    const-string/jumbo v0, "navDeepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Landroidx/navigation/NavDestinationBuilder;->deepLinks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    return-void
.end method

.method public final deepLink(Ljava/lang/String;)V
    .locals 2
    .param p1, "uriPattern"

    const-string/jumbo v0, "uriPattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Landroidx/navigation/NavDestinationBuilder;->deepLinks:Ljava/util/List;

    new-instance v1, Landroidx/navigation/NavDeepLink;

    invoke-direct {v1, p1}, Landroidx/navigation/NavDeepLink;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    return-void
.end method

.method public final synthetic deepLink(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1, "basePath"
    .param p2, "navDeepLink"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavDeepLinkDslBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "basePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navDeepLink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 111
    .local v0, "$i$f$deepLink":I
    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v1, p1, p2}, Landroidx/navigation/NavDestinationBuilder;->deepLink(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 112
    return-void
.end method

.method public final deepLink(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "navDeepLink"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavDeepLinkDslBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "navDeepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Landroidx/navigation/NavDestinationBuilder;->deepLinks:Ljava/util/List;

    new-instance v1, Landroidx/navigation/NavDeepLinkDslBuilder;

    invoke-direct {v1}, Landroidx/navigation/NavDeepLinkDslBuilder;-><init>()V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/navigation/NavDeepLinkDslBuilder;->build$navigation_common()Landroidx/navigation/NavDeepLink;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    return-void
.end method

.method public final deepLink(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .param p1, "route"
    .param p2, "basePath"
    .param p3, "navDeepLink"
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
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string/jumbo v4, "route"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "basePath"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "navDeepLink"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v4, v0, Landroidx/navigation/NavDestinationBuilder;->typeMap:Ljava/util/Map;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v7, "Cannot add deeplink from KClass ["

    if-eqz v4, :cond_6

    .line 127
    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    iget-object v8, v0, Landroidx/navigation/NavDestinationBuilder;->typeMap:Ljava/util/Map;

    const-string/jumbo v10, "typeMap"

    if-nez v8, :cond_1

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_1
    invoke-static {v4, v8}, Landroidx/navigation/serialization/RouteSerializerKt;->generateNavArguments(Lkotlinx/serialization/KSerializer;Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    .line 141
    .local v4, "deepLinkArgs":Ljava/util/List;
    move-object v8, v4

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 222
    .local v11, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroidx/navigation/NamedNavArgument;

    .local v14, "it":Landroidx/navigation/NamedNavArgument;
    const/4 v15, 0x0

    .line 142
    .local v15, "$i$a$-forEach-NavDestinationBuilder$deepLink$3":I
    iget-object v5, v0, Landroidx/navigation/NavDestinationBuilder;->arguments:Ljava/util/Map;

    invoke-virtual {v14}, Landroidx/navigation/NamedNavArgument;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavArgument;

    .line 145
    .local v5, "arg":Landroidx/navigation/NavArgument;
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/navigation/NavArgument;->getType()Landroidx/navigation/NavType;

    move-result-object v6

    invoke-virtual {v14}, Landroidx/navigation/NamedNavArgument;->getArgument()Landroidx/navigation/NavArgument;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/navigation/NavArgument;->getType()Landroidx/navigation/NavType;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    .line 150
    nop

    .line 222
    .end local v5
    .end local v14
    .end local v15
    nop

    .end local v13
    goto :goto_1

    .line 145
    .restart local v5
    .restart local v13
    .restart local v14
    .restart local v15
    :cond_3
    const/4 v6, 0x0

    .line 146
    .local v6, "$i$a$-require-NavDestinationBuilder$deepLink$3$1":I
    nop

    .line 147
    invoke-virtual {v14}, Landroidx/navigation/NamedNavArgument;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "]. DeepLink contains unknown argument ["

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "]. Ensure deeplink arguments matches the destination\'s route from KClass"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 148
    nop

    .line 145
    .end local v6
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 223
    .end local v5
    .end local v13
    .end local v14
    .end local v15
    :cond_4
    nop

    .line 151
    .end local v8
    .end local v11
    iget-object v5, v0, Landroidx/navigation/NavDestinationBuilder;->typeMap:Ljava/util/Map;

    if-nez v5, :cond_5

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    move-object v9, v5

    :goto_3
    invoke-static {v1, v2, v9, v3}, Landroidx/navigation/NavDeepLinkDslBuilderKt;->navDeepLink(Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavDeepLink;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/navigation/NavDestinationBuilder;->deepLink(Landroidx/navigation/NavDeepLink;)V

    .line 152
    return-void

    .line 123
    .end local v4
    :cond_6
    const/4 v4, 0x0

    .line 124
    .local v4, "$i$a$-check-NavDestinationBuilder$deepLink$2":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]. Use the NavDestinationBuilder constructor that takes a KClass with the same arguments."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 125
    nop

    .line 123
    .end local v4
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final synthetic deepLinkSafeArgs(Ljava/lang/String;)V
    .locals 3
    .param p1, "basePath"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "basePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 99
    .local v0, "$i$f$deepLinkSafeArgs":I
    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Landroidx/navigation/NavDestinationBuilder$deepLink$1;->INSTANCE:Landroidx/navigation/NavDestinationBuilder$deepLink$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v1, p1, v2}, Landroidx/navigation/NavDestinationBuilder;->deepLink(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 100
    return-void
.end method

.method public final getId()I
    .locals 1

    .line 35
    iget v0, p0, Landroidx/navigation/NavDestinationBuilder;->id:I

    return v0
.end method

.method public final getLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 77
    iget-object v0, p0, Landroidx/navigation/NavDestinationBuilder;->label:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected final getNavigator()Landroidx/navigation/Navigator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigation/Navigator<",
            "+TD;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Landroidx/navigation/NavDestinationBuilder;->navigator:Landroidx/navigation/Navigator;

    return-object v0
.end method

.method public final getRoute()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/navigation/NavDestinationBuilder;->route:Ljava/lang/String;

    return-object v0
.end method

.method protected instantiateDestination()Landroidx/navigation/NavDestination;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Landroidx/navigation/NavDestinationBuilder;->navigator:Landroidx/navigation/Navigator;

    invoke-virtual {v0}, Landroidx/navigation/Navigator;->createDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    return-object v0
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "<set-?>"

    .line 77
    iput-object p1, p0, Landroidx/navigation/NavDestinationBuilder;->label:Ljava/lang/CharSequence;

    return-void
.end method

.class public final Landroidx/navigation/internal/NavDestinationImpl;
.super Ljava/lang/Object;
.source "NavDestinationImpl.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavDestinationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDestinationImpl.kt\nandroidx/navigation/internal/NavDestinationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 7 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1\n*L\n1#1,213:1\n1#2:214\n1#2:237\n28#3:215\n48#3:216\n33#3,4:217\n32#3,8:229\n126#4:221\n153#4,3:222\n37#5:225\n36#5,3:226\n111#6:238\n111#6:240\n95#6:241\n48#7:239\n*S KotlinDebug\n*F\n+ 1 NavDestinationImpl.kt\nandroidx/navigation/internal/NavDestinationImpl\n*L\n193#1:237\n193#1:215\n193#1:216\n193#1:217,4\n193#1:229,8\n193#1:221\n193#1:222,3\n193#1:225\n193#1:226,3\n193#1:238\n198#1:240\n161#1:241\n193#1:239\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008(J\u0017\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010 \u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008+J\u0017\u0010,\u001a\u0004\u0018\u00010*2\u0006\u0010-\u001a\u00020.H\u0000\u00a2\u0006\u0002\u0008/J9\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u00102\u000e\u00103\u001a\n\u0018\u000104j\u0004\u0018\u0001`52\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001506H\u0002\u00a2\u0006\u0002\u00107J%\u00108\u001a\u0002012\u0006\u0010 \u001a\u00020\t2\u000e\u0010\u0013\u001a\n\u0018\u000109j\u0004\u0018\u0001`:H\u0000\u00a2\u0006\u0002\u0008;J\u001d\u0010<\u001a\u00020&2\u0006\u0010=\u001a\u00020\t2\u0006\u0010>\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008?J\u0015\u0010@\u001a\u00020&2\u0006\u0010=\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008AJ%\u0010B\u001a\n\u0018\u000109j\u0004\u0018\u0001`:2\u000e\u0010C\u001a\n\u0018\u000109j\u0004\u0018\u0001`:H\u0000\u00a2\u0006\u0002\u0008DR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R&\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00150\u0014X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001b@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR(\u0010 \u001a\u0004\u0018\u00010\t2\u0008\u0010 \u001a\u0004\u0018\u00010\t@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u000b\"\u0004\u0008\"\u0010\rR\u0016\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Landroidx/navigation/internal/NavDestinationImpl;",
        "",
        "destination",
        "Landroidx/navigation/NavDestination;",
        "<init>",
        "(Landroidx/navigation/NavDestination;)V",
        "getDestination",
        "()Landroidx/navigation/NavDestination;",
        "idName",
        "",
        "getIdName$navigation_common",
        "()Ljava/lang/String;",
        "setIdName$navigation_common",
        "(Ljava/lang/String;)V",
        "deepLinks",
        "",
        "Landroidx/navigation/NavDeepLink;",
        "getDeepLinks$navigation_common",
        "()Ljava/util/List;",
        "arguments",
        "",
        "Landroidx/navigation/NavArgument;",
        "getArguments$navigation_common",
        "()Ljava/util/Map;",
        "setArguments$navigation_common",
        "(Ljava/util/Map;)V",
        "id",
        "",
        "getId$navigation_common",
        "()I",
        "setId$navigation_common",
        "(I)V",
        "route",
        "getRoute$navigation_common",
        "setRoute$navigation_common",
        "routeDeepLink",
        "Lkotlin/Lazy;",
        "addDeepLink",
        "",
        "navDeepLink",
        "addDeepLink$navigation_common",
        "matchRoute",
        "Landroidx/navigation/NavDestination$DeepLinkMatch;",
        "matchRoute$navigation_common",
        "matchDeepLink",
        "navDeepLinkRequest",
        "Landroidx/navigation/NavDeepLinkRequest;",
        "matchDeepLink$navigation_common",
        "hasRequiredArguments",
        "",
        "deepLink",
        "uri",
        "Landroid/net/Uri;",
        "Landroidx/navigation/NavUri;",
        "",
        "(Landroidx/navigation/NavDeepLink;Landroid/net/Uri;Ljava/util/Map;)Z",
        "hasRoute",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "hasRoute$navigation_common",
        "addArgument",
        "argumentName",
        "argument",
        "addArgument$navigation_common",
        "removeArgument",
        "removeArgument$navigation_common",
        "addInDefaultArgs",
        "args",
        "addInDefaultArgs$navigation_common",
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

.field private final deepLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
            ">;"
        }
    .end annotation
.end field

.field private final destination:Landroidx/navigation/NavDestination;

.field private id:I

.field private idName:Ljava/lang/String;

.field private route:Ljava/lang/String;

.field private routeDeepLink:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroidx/navigation/NavDeepLink;",
            ">;"
        }
    .end annotation
.end field


.method public constructor <init>(Landroidx/navigation/NavDestination;)V
    .locals 1
    .param p1, "destination"

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/NavDestinationImpl;->destination:Landroidx/navigation/NavDestination;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/navigation/internal/NavDestinationImpl;->deepLinks:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/navigation/internal/NavDestinationImpl;->arguments:Ljava/util/Map;

    .line 34
    return-void
.end method

.method static final _set_route_$lambda$1(Landroidx/navigation/NavDeepLink;Ljava/lang/String;)Z
    .locals 1
    .param p0, "$tempDeepLink"
    .param p1, "key"

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Landroidx/navigation/NavDeepLink;->getArgumentsNames$navigation_common()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static final _set_route_$lambda$3(Ljava/lang/String;)Landroidx/navigation/NavDeepLink;
    .locals 1
    .param p0, "$tempRoute"

    .line 67
    new-instance v0, Landroidx/navigation/NavDeepLink$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavDeepLink$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/navigation/NavDeepLink$Builder;->setUriPattern(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavDeepLink$Builder;->build()Landroidx/navigation/NavDeepLink;

    move-result-object v0

    return-object v0
.end method

.method static final addDeepLink$lambda$0(Landroidx/navigation/NavDeepLink;Ljava/lang/String;)Z
    .locals 1
    .param p0, "$navDeepLink"
    .param p1, "key"

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Landroidx/navigation/NavDeepLink;->getArgumentsNames$navigation_common()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final hasRequiredArguments(Landroidx/navigation/NavDeepLink;Landroid/net/Uri;Ljava/util/Map;)Z
    .locals 3
    .param p1, "deepLink"
    .param p2, "uri"
    .param p3, "arguments"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDeepLink;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavArgument;",
            ">;)Z"
        }
    .end annotation

    .line 159
    invoke-virtual {p1, p2, p3}, Landroidx/navigation/NavDeepLink;->getMatchingPathAndQueryArgs$navigation_common(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    .line 161
    .local v0, "matchingArgs":Landroid/os/Bundle;
    new-instance v1, Landroidx/navigation/internal/NavDestinationImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Landroidx/navigation/internal/NavDestinationImpl$$ExternalSyntheticLambda2;-><init>(Landroid/os/Bundle;)V

    invoke-static {p3, v1}, Landroidx/navigation/NavArgumentKt;->missingRequiredArguments(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    .line 160
    nop

    .line 162
    .local v1, "missingRequiredArguments":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    return v2
.end method

.method static final hasRequiredArguments$lambda$0(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 4
    .param p0, "$matchingArgs"
    .param p1, "key"

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    move-object v0, p0

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 241
    .local v1, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$hasRequiredArguments_u24lambda_u240_u240":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 161
    .local v3, "$i$a$-read-NavDestinationImpl$hasRequiredArguments$missingRequiredArguments$1$1":I
    invoke-static {v2, p1}, Landroidx/savedstate/SavedStateReader;->contains-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v2

    .line 241
    .end local v2
    .end local v3
    nop

    .line 161
    .end local v0
    .end local v1
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method


.method public final addArgument$navigation_common(Ljava/lang/String;Landroidx/navigation/NavArgument;)V
    .locals 1
    .param p1, "argumentName"
    .param p2, "argument"

    const-string v0, "argumentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argument"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Landroidx/navigation/internal/NavDestinationImpl;->arguments:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    return-void
.end method

.method public final addDeepLink$navigation_common(Landroidx/navigation/NavDeepLink;)V
    .locals 6
    .param p1, "navDeepLink"

    const-string/jumbo v0, "navDeepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Landroidx/navigation/internal/NavDestinationImpl;->arguments:Ljava/util/Map;

    new-instance v1, Landroidx/navigation/internal/NavDestinationImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Landroidx/navigation/internal/NavDestinationImpl$$ExternalSyntheticLambda3;-><init>(Landroidx/navigation/NavDeepLink;)V

    invoke-static {v0, v1}, Landroidx/navigation/NavArgumentKt;->missingRequiredArguments(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    .line 85
    nop

    .line 87
    .local v0, "missingRequiredArguments":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    iget-object v1, p0, Landroidx/navigation/internal/NavDestinationImpl;->deepLinks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    return-void

    .line 87
    :cond_0
    const/4 v1, 0x0

    .line 88
    .local v1, "$i$a$-require-NavDestinationImpl$addDeepLink$1":I
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLink;->getUriPattern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/navigation/internal/NavDestinationImpl;->destination:Landroidx/navigation/NavDestination;

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Deep link "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " can\'t be used to open destination "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".\nFollowing required arguments are missing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    .end local v1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final addInDefaultArgs$navigation_common(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 13
    .param p1, "args"

    .line 190
    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/navigation/internal/NavDestinationImpl;->arguments:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    const/4 v0, 0x0

    return-object v0

    .line 193
    :cond_0
    nop

    .line 215
    nop

    .line 216
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 215
    .local v0, "initialState$iv":Ljava/util/Map;
    nop

    .line 216
    nop

    .line 215
    const/4 v1, 0x0

    .line 217
    .local v1, "$i$f$savedState":I
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 218
    new-array v2, v3, [Lkotlin/Pair;

    goto :goto_1

    .line 220
    :cond_1
    move-object v2, v0

    .local v2, "$this$map$iv$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 221
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    const/4 v7, 0x0

    .line 222
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 223
    .local v9, "item$iv$iv$iv":Ljava/util/Map$Entry;
    const/4 v10, 0x0

    .local v10, "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .local v11, "key$iv":Ljava/lang/String;
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 220
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 223
    .end local v10
    .end local v11
    .end local v12
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 224
    .end local v9
    :cond_2
    nop

    .end local v5
    .end local v6
    .end local v7
    check-cast v5, Ljava/util/List;

    .line 221
    nop

    .end local v2
    .end local v4
    check-cast v5, Ljava/util/Collection;

    .line 220
    nop

    .local v5, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v2, 0x0

    .line 225
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 226
    move-object v4, v5

    .line 228
    .local v4, "thisCollection$iv$iv":Ljava/util/Collection;
    new-array v3, v3, [Lkotlin/Pair;

    invoke-interface {v4, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .end local v2
    .end local v4
    .end local v5
    check-cast v2, [Lkotlin/Pair;

    .line 217
    :goto_1
    nop

    .line 229
    nop

    .line 236
    .local v2, "pairs$iv":[Lkotlin/Pair;
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/Pair;

    invoke-static {v3}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    move-object v4, v3

    .line 237
    .local v4, "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    const/4 v5, 0x0

    .line 236
    .local v5, "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    move-object v6, v4

    .local v6, "$this$write$iv$iv":Landroid/os/Bundle;
    const/4 v7, 0x0

    .line 238
    .local v7, "$i$f$write":I
    invoke-static {v6}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    .local v8, "<this>":Landroid/os/Bundle;
    const/4 v9, 0x0

    .line 239
    .local v9, "$i$a$-savedState-SavedStateKt__SavedState_androidKt$savedState$1":I
    nop

    .line 238
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    nop

    .line 236
    nop

    .line 193
    .end local v0
    .end local v1
    .end local v2
    .end local v4
    .end local v5
    nop

    .line 194
    .local v3, "defaultArgs":Landroid/os/Bundle;
    iget-object v0, p0, Landroidx/navigation/internal/NavDestinationImpl;->arguments:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, "key":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavArgument;

    .line 195
    .local v1, "value":Landroidx/navigation/NavArgument;
    invoke-virtual {v1, v2, v3}, Landroidx/navigation/NavArgument;->putDefaultValue(Ljava/lang/String;Landroid/os/Bundle;)V

    .end local v1
    .end local v2
    goto :goto_2

    .line 197
    :cond_3
    if-eqz p1, :cond_6

    .line 198
    move-object v0, v3

    .local v0, "$this$write$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 240
    .local v1, "$i$f$write":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$addInDefaultArgs_u24lambda_u240":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 198
    .local v4, "$i$a$-write-NavDestinationImpl$addInDefaultArgs$1":I
    invoke-static {v2, p1}, Landroidx/savedstate/SavedStateWriter;->putAll-impl(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 240
    .end local v2
    .end local v4
    nop

    .line 201
    .end local v0
    .end local v1
    iget-object v0, p0, Landroidx/navigation/internal/NavDestinationImpl;->arguments:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, "key":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavArgument;

    .line 202
    .local v1, "value":Landroidx/navigation/NavArgument;
    invoke-virtual {v1}, Landroidx/navigation/NavArgument;->isDefaultValueUnknown$navigation_common()Z

    move-result v4

    if-nez v4, :cond_4

    .line 203
    invoke-virtual {v1, v2, v3}, Landroidx/navigation/NavArgument;->verify(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 204
    .local v0, "$i$a$-require-NavDestinationImpl$addInDefaultArgs$2":I
    invoke-virtual {v1}, Landroidx/navigation/NavArgument;->getType()Landroidx/navigation/NavType;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Wrong argument type for \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\' in argument savedState. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " expected."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 205
    nop

    .line 203
    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    .end local v1
    .end local v2
    :cond_6
    return-object v3
.end method

.method public final getArguments$navigation_common()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavArgument;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Landroidx/navigation/internal/NavDestinationImpl;->arguments:Ljava/util/Map;

    return-object v0
.end method

.method public final getDeepLinks$navigation_common()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Landroidx/navigation/internal/NavDestinationImpl;->deepLinks:Ljava/util/List;

    return-object v0
.end method

.method public final getDestination()Landroidx/navigation/NavDestination;
    .locals 1

    .line 34
    iget-object v0, p0, Landroidx/navigation/internal/NavDestinationImpl;->destination:Landroidx/navigation/NavDestination;

    return-object v0
.end method

.method public final getId$navigation_common()I
    .locals 1

    .line 42
    iget v0, p0, Landroidx/navigation/internal/NavDestinationImpl;->id:I

    return v0
.end method

.method public final getIdName$navigation_common()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/navigation/internal/NavDestinationImpl;->idName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoute$navigation_common()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/navigation/internal/NavDestinationImpl;->route:Ljava/lang/String;

    return-object v0
.end method

.method public final hasRoute$navigation_common(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 3
    .param p1, "route"
    .param p2, "arguments"

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Landroidx/navigation/internal/NavDestinationImpl;->route:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 171
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/navigation/internal/NavDestinationImpl;->matchRoute$navigation_common(Ljava/lang/String;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v0

    .line 174
    .local v0, "matchingDeepLink":Landroidx/navigation/NavDestination$DeepLinkMatch;
    iget-object v1, p0, Landroidx/navigation/internal/NavDestinationImpl;->destination:Landroidx/navigation/NavDestination;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    return v1

    .line 178
    :cond_2
    invoke-virtual {v0, p2}, Landroidx/navigation/NavDestination$DeepLinkMatch;->hasMatchingArgs(Landroid/os/Bundle;)Z

    move-result v1

    return v1
.end method

.method public final matchDeepLink$navigation_common(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;
    .locals 14
    .param p1, "navDeepLinkRequest"

    const-string/jumbo v0, "navDeepLinkRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Landroidx/navigation/internal/NavDestinationImpl;->deepLinks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 115
    return-object v1

    .line 117
    :cond_0
    const/4 v0, 0x0

    .line 118
    .local v0, "bestMatch":Landroidx/navigation/NavDestination$DeepLinkMatch;
    iget-object v2, p0, Landroidx/navigation/internal/NavDestinationImpl;->deepLinks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavDeepLink;

    .line 119
    .local v3, "deepLink":Landroidx/navigation/NavDeepLink;
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getUri()Landroid/net/Uri;

    move-result-object v4

    .line 121
    .local v4, "uri":Landroid/net/Uri;
    invoke-virtual {v3, p1}, Landroidx/navigation/NavDeepLink;->matches$navigation_common(Landroidx/navigation/NavDeepLinkRequest;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 125
    if-eqz v4, :cond_2

    iget-object v5, p0, Landroidx/navigation/internal/NavDestinationImpl;->arguments:Ljava/util/Map;

    invoke-virtual {v3, v4, v5}, Landroidx/navigation/NavDeepLink;->getMatchingArguments(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v1

    .line 123
    :goto_1
    move-object v8, v5

    .line 126
    .local v8, "matchingArguments":Landroid/os/Bundle;
    invoke-virtual {v3, v4}, Landroidx/navigation/NavDeepLink;->calculateMatchingPathSegments$navigation_common(Landroid/net/Uri;)I

    move-result v10

    .line 127
    .local v10, "matchingPathSegments":I
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 128
    .local v5, "requestAction":Ljava/lang/String;
    if-eqz v5, :cond_3

    invoke-virtual {v3}, Landroidx/navigation/NavDeepLink;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    move v11, v6

    .line 129
    .local v11, "matchingAction":Z
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getMimeType()Ljava/lang/String;

    move-result-object v13

    .line 131
    .local v13, "mimeType":Ljava/lang/String;
    const/4 v6, -0x1

    if-eqz v13, :cond_4

    invoke-virtual {v3, v13}, Landroidx/navigation/NavDeepLink;->getMimeTypeMatchRating(Ljava/lang/String;)I

    move-result v7

    move v12, v7

    goto :goto_3

    :cond_4
    move v12, v6

    .line 130
    :goto_3
    nop

    .line 132
    .local v12, "mimeTypeMatchLevel":I
    nop

    .line 133
    if-nez v8, :cond_6

    .line 134
    if-nez v11, :cond_5

    if-le v12, v6, :cond_1

    .line 135
    :cond_5
    iget-object v6, p0, Landroidx/navigation/internal/NavDestinationImpl;->arguments:Ljava/util/Map;

    invoke-direct {p0, v3, v4, v6}, Landroidx/navigation/internal/NavDestinationImpl;->hasRequiredArguments(Landroidx/navigation/NavDeepLink;Landroid/net/Uri;Ljava/util/Map;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 138
    :cond_6
    new-instance v6, Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 139
    iget-object v7, p0, Landroidx/navigation/internal/NavDestinationImpl;->destination:Landroidx/navigation/NavDestination;

    .line 140
    nop

    .line 141
    invoke-virtual {v3}, Landroidx/navigation/NavDeepLink;->isExactDeepLink()Z

    move-result v9

    .line 142
    nop

    .line 143
    nop

    .line 144
    nop

    .line 138
    invoke-direct/range {v6 .. v12}, Landroidx/navigation/NavDestination$DeepLinkMatch;-><init>(Landroidx/navigation/NavDestination;Landroid/os/Bundle;ZIZI)V

    .line 137
    nop

    .line 146
    .local v6, "newMatch":Landroidx/navigation/NavDestination$DeepLinkMatch;
    if-eqz v0, :cond_7

    invoke-virtual {v6, v0}, Landroidx/navigation/NavDestination$DeepLinkMatch;->compareTo(Landroidx/navigation/NavDestination$DeepLinkMatch;)I

    move-result v7

    if-lez v7, :cond_1

    .line 147
    :cond_7
    move-object v0, v6

    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    goto :goto_0

    .line 151
    :cond_8
    return-object v0
.end method

.method public final matchRoute$navigation_common(Ljava/lang/String;)Landroidx/navigation/NavDestination$DeepLinkMatch;
    .locals 11
    .param p1, "route"

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Landroidx/navigation/internal/NavDestinationImpl;->routeDeepLink:Lkotlin/Lazy;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDeepLink;

    if-nez v0, :cond_0

    goto :goto_0

    .line 98
    .local v0, "routeDeepLink":Landroidx/navigation/NavDeepLink;
    :cond_0
    sget-object v2, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v2, p1}, Landroidx/navigation/NavDestination$Companion;->createRoute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/navigation/NavUriKt;->NavUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 101
    .local v2, "uri":Landroid/net/Uri;
    iget-object v3, p0, Landroidx/navigation/internal/NavDestinationImpl;->arguments:Ljava/util/Map;

    invoke-virtual {v0, v2, v3}, Landroidx/navigation/NavDeepLink;->getMatchingArguments(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    move-object v6, v3

    .line 102
    .local v6, "matchingArguments":Landroid/os/Bundle;
    invoke-virtual {v0, v2}, Landroidx/navigation/NavDeepLink;->calculateMatchingPathSegments$navigation_common(Landroid/net/Uri;)I

    move-result v8

    .line 103
    .local v8, "matchingPathSegments":I
    new-instance v4, Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 104
    iget-object v5, p0, Landroidx/navigation/internal/NavDestinationImpl;->destination:Landroidx/navigation/NavDestination;

    .line 105
    nop

    .line 106
    invoke-virtual {v0}, Landroidx/navigation/NavDeepLink;->isExactDeepLink()Z

    move-result v7

    .line 107
    nop

    .line 108
    nop

    .line 109
    nop

    .line 103
    const/4 v9, 0x0

    const/4 v10, -0x1

    invoke-direct/range {v4 .. v10}, Landroidx/navigation/NavDestination$DeepLinkMatch;-><init>(Landroidx/navigation/NavDestination;Landroid/os/Bundle;ZIZI)V

    return-object v4

    .line 96
    .end local v0
    .end local v2
    .end local v6
    .end local v8
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final removeArgument$navigation_common(Ljava/lang/String;)V
    .locals 1
    .param p1, "argumentName"

    const-string v0, "argumentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Landroidx/navigation/internal/NavDestinationImpl;->arguments:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    return-void
.end method

.method public final setArguments$navigation_common(Ljava/util/Map;)V
    .locals 1
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavArgument;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Landroidx/navigation/internal/NavDestinationImpl;->arguments:Ljava/util/Map;

    return-void
.end method

.method public final setId$navigation_common(I)V
    .locals 1
    .param p1, "id"

    .line 44
    iput p1, p0, Landroidx/navigation/internal/NavDestinationImpl;->id:I

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/navigation/internal/NavDestinationImpl;->idName:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public final setIdName$navigation_common(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"

    .line 36
    iput-object p1, p0, Landroidx/navigation/internal/NavDestinationImpl;->idName:Ljava/lang/String;

    return-void
.end method

.method public final setRoute$navigation_common(Ljava/lang/String;)V
    .locals 7
    .param p1, "route"

    .line 50
    if-nez p1, :cond_0

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/navigation/internal/NavDestinationImpl;->setId$navigation_common(I)V

    goto :goto_0

    .line 53
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    sget-object v0, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination$Companion;->createRoute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    .local v0, "tempRoute":Ljava/lang/String;
    new-instance v1, Landroidx/navigation/NavDeepLink$Builder;

    invoke-direct {v1}, Landroidx/navigation/NavDeepLink$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/navigation/NavDeepLink$Builder;->setUriPattern(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavDeepLink$Builder;->build()Landroidx/navigation/NavDeepLink;

    move-result-object v1

    .line 59
    .local v1, "tempDeepLink":Landroidx/navigation/NavDeepLink;
    iget-object v2, p0, Landroidx/navigation/internal/NavDestinationImpl;->arguments:Ljava/util/Map;

    new-instance v3, Landroidx/navigation/internal/NavDestinationImpl$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Landroidx/navigation/internal/NavDestinationImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavDeepLink;)V

    invoke-static {v2, v3}, Landroidx/navigation/NavArgumentKt;->missingRequiredArguments(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v2

    .line 58
    nop

    .line 62
    .local v2, "missingRequiredArguments":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 67
    new-instance v3, Landroidx/navigation/internal/NavDestinationImpl$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Landroidx/navigation/internal/NavDestinationImpl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Landroidx/navigation/internal/NavDestinationImpl;->routeDeepLink:Lkotlin/Lazy;

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/navigation/internal/NavDestinationImpl;->setId$navigation_common(I)V

    .line 70
    .end local v0
    .end local v1
    .end local v2
    :goto_0
    iput-object p1, p0, Landroidx/navigation/internal/NavDestinationImpl;->route:Ljava/lang/String;

    .line 71
    return-void

    .line 62
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_1
    const/4 v3, 0x0

    .line 63
    .local v3, "$i$a$-require-NavDestinationImpl$route$2":I
    iget-object v4, p0, Landroidx/navigation/internal/NavDestinationImpl;->destination:Landroidx/navigation/NavDestination;

    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot set route \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\" for destination "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Following required arguments are missing: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 62
    .end local v3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 214
    .end local v0
    .end local v1
    .end local v2
    :cond_2
    const/4 v0, 0x0

    .line 53
    .local v0, "$i$a$-require-NavDestinationImpl$route$1":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot have an empty route"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

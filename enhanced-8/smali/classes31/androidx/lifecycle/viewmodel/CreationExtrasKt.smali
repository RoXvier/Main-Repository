.class public final Landroidx/lifecycle/viewmodel/CreationExtrasKt;
.super Ljava/lang/Object;
.source "CreationExtras.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a-\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u0007\u001a\u0019\u0010\u0008\u001a\u00020\t*\u00020\u00012\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0086\u0002\u001a\u0015\u0010\u000c\u001a\u00020\u0005*\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0086\u0002\u001a\u0015\u0010\u000e\u001a\u00020\u0006*\u00020\u00052\u0006\u0010\r\u001a\u00020\u0001H\u0086\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "CreationExtras",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "initialExtras",
        "builderAction",
        "Lkotlin/Function1;",
        "Landroidx/lifecycle/viewmodel/MutableCreationExtras;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "contains",
        "",
        "key",
        "Landroidx/lifecycle/viewmodel/CreationExtras$Key;",
        "plus",
        "creationExtras",
        "plusAssign",
        "lifecycle-viewmodel"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final CreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v0, v1, v0}, Landroidx/lifecycle/viewmodel/CreationExtrasKt;->CreationExtras$default(Landroidx/lifecycle/viewmodel/CreationExtras;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    return-object v0
.end method

.method public static final CreationExtras(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 2

    const-string v0, "initialExtras"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Landroidx/lifecycle/viewmodel/CreationExtrasKt;->CreationExtras$default(Landroidx/lifecycle/viewmodel/CreationExtras;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    return-object v0
.end method

.method public static final CreationExtras(Landroidx/lifecycle/viewmodel/CreationExtras;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 1
    .param p0, "initialExtras"
    .param p1, "builderAction"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/viewmodel/MutableCreationExtras;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/lifecycle/viewmodel/CreationExtras;"
        }
    .end annotation

    const-string v0, "initialExtras"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v0, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    invoke-direct {v0, p0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras;

    return-object v0
.end method

.method public static synthetic CreationExtras$default(Landroidx/lifecycle/viewmodel/CreationExtras;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 0

    .line 132
    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    .line 133
    sget-object p0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast p0, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 132
    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 134
    new-instance p1, Landroidx/lifecycle/viewmodel/CreationExtrasKt$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Landroidx/lifecycle/viewmodel/CreationExtrasKt$$ExternalSyntheticLambda0;-><init>()V

    .line 132
    :cond_1
    invoke-static {p0, p1}, Landroidx/lifecycle/viewmodel/CreationExtrasKt;->CreationExtras(Landroidx/lifecycle/viewmodel/CreationExtras;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p0

    return-object p0
.end method

.method static final CreationExtras$lambda$0(Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final contains(Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Z
    .locals 1
    .param p0, "$this$contains"
    .param p1, "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            "Landroidx/lifecycle/viewmodel/CreationExtras$Key<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Landroidx/lifecycle/viewmodel/CreationExtras;->getExtras$lifecycle_viewmodel()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final plus(Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/viewmodel/MutableCreationExtras;
    .locals 3
    .param p0, "$this$plus"
    .param p1, "creationExtras"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creationExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v0, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    invoke-virtual {p0}, Landroidx/lifecycle/viewmodel/CreationExtras;->getExtras$lifecycle_viewmodel()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/lifecycle/viewmodel/CreationExtras;->getExtras$lifecycle_viewmodel()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final plusAssign(Landroidx/lifecycle/viewmodel/MutableCreationExtras;Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .locals 2
    .param p0, "$this$plusAssign"
    .param p1, "creationExtras"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creationExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->getExtras$lifecycle_viewmodel()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/lifecycle/viewmodel/CreationExtras;->getExtras$lifecycle_viewmodel()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 161
    return-void
.end method

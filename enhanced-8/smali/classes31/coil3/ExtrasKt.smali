.class public final Lcoil3/ExtrasKt;
.super Ljava/lang/Object;
.source "Extras.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u0002\u001a#\u0010\u0003\u001a\u0002H\u0004\"\u0004\u0008\u0000\u0010\u0004*\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0006\u00a2\u0006\u0002\u0010\u0007\u001a\u000c\u0010\u0008\u001a\u00020\u0001*\u0004\u0018\u00010\u0001\u001a#\u0010\t\u001a\u0002H\u0004\"\u0004\u0008\u0000\u0010\u0004*\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0006\u00a2\u0006\u0002\u0010\u000b\u001a#\u0010\t\u001a\u0002H\u0004\"\u0004\u0008\u0000\u0010\u0004*\u00020\u000c2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0006\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "plus",
        "Lcoil3/Extras;",
        "other",
        "getOrDefault",
        "T",
        "key",
        "Lcoil3/Extras$Key;",
        "(Lcoil3/Extras;Lcoil3/Extras$Key;)Ljava/lang/Object;",
        "orEmpty",
        "getExtra",
        "Lcoil3/request/ImageRequest;",
        "(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;",
        "Lcoil3/request/Options;",
        "(Lcoil3/request/Options;Lcoil3/Extras$Key;)Ljava/lang/Object;",
        "io.coil-kt.coil3_coil-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$getExtra"
    .param p1, "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/request/ImageRequest;",
            "Lcoil3/Extras$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Lcoil3/request/ImageRequest;->getExtras()Lcoil3/Extras;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcoil3/Extras;->get(Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcoil3/request/ImageRequest;->getDefaults()Lcoil3/request/ImageRequest$Defaults;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/request/ImageRequest$Defaults;->getExtras()Lcoil3/Extras;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcoil3/Extras;->get(Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcoil3/Extras$Key;->getDefault()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final getExtra(Lcoil3/request/Options;Lcoil3/Extras$Key;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$getExtra"
    .param p1, "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/request/Options;",
            "Lcoil3/Extras$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Lcoil3/request/Options;->getExtras()Lcoil3/Extras;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcoil3/Extras;->get(Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcoil3/Extras$Key;->getDefault()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final getOrDefault(Lcoil3/Extras;Lcoil3/Extras$Key;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$getOrDefault"
    .param p1, "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/Extras;",
            "Lcoil3/Extras$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 90
    invoke-virtual {p0, p1}, Lcoil3/Extras;->get(Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcoil3/Extras$Key;->getDefault()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final orEmpty(Lcoil3/Extras;)Lcoil3/Extras;
    .locals 1
    .param p0, "$this$orEmpty"

    .line 94
    if-nez p0, :cond_0

    sget-object v0, Lcoil3/Extras;->EMPTY:Lcoil3/Extras;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static final plus(Lcoil3/Extras;Lcoil3/Extras;)Lcoil3/Extras;
    .locals 3
    .param p0, "$this$plus"
    .param p1, "other"

    .line 86
    new-instance v0, Lcoil3/Extras$Builder;

    invoke-virtual {p0}, Lcoil3/Extras;->asMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcoil3/Extras;->asMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil3/Extras$Builder;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcoil3/Extras$Builder;->build()Lcoil3/Extras;

    move-result-object v0

    return-object v0
.end method

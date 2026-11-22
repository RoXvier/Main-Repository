.class public final Lcoil3/Extras$Builder;
.super Ljava/lang/Object;
.source "Extras.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/Extras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B!\u0008\u0016\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0002\u0010\nJ,\u0010\r\u001a\u00020\u0000\"\u0004\u0008\u0000\u0010\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u0001H\u000eH\u0086\u0002\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\u0013\u001a\u00020\tR\u001e\u0010\u000b\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0004\u0012\u00020\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcoil3/Extras$Builder;",
        "",
        "<init>",
        "()V",
        "map",
        "",
        "Lcoil3/Extras$Key;",
        "(Ljava/util/Map;)V",
        "extras",
        "Lcoil3/Extras;",
        "(Lcoil3/Extras;)V",
        "data",
        "",
        "set",
        "T",
        "key",
        "value",
        "(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;",
        "setAll",
        "build",
        "io.coil-kt.coil3_coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.field private final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcoil3/Extras$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcoil3/Extras$Builder;->data:Ljava/util/Map;

    .line 50
    return-void
.end method

.method public constructor <init>(Lcoil3/Extras;)V
    .locals 1
    .param p1, "extras"

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lcoil3/Extras;->access$getData$p(Lcoil3/Extras;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcoil3/Extras$Builder;->data:Ljava/util/Map;

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1, "map"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcoil3/Extras$Key<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcoil3/Extras$Builder;->data:Ljava/util/Map;

    .line 54
    return-void
.end method


.method public final build()Lcoil3/Extras;
    .locals 3

    .line 76
    new-instance v0, Lcoil3/Extras;

    iget-object v1, p0, Lcoil3/Extras$Builder;->data:Ljava/util/Map;

    invoke-static {v1}, Lcoil3/util/Collections_jvmCommonKt;->toImmutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcoil3/Extras;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;
    .locals 3
    .param p1, "key"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/Extras$Key<",
            "TT;>;TT;)",
            "Lcoil3/Extras$Builder;"
        }
    .end annotation

    .line 60
    move-object v0, p0

    check-cast v0, Lcoil3/Extras$Builder;

    .local v0, "$this$set_u24lambda_u240":Lcoil3/Extras$Builder;
    const/4 v1, 0x0

    .line 61
    .local v1, "$i$a$-apply-Extras$Builder$set$1":I
    nop

    .line 64
    iget-object v2, v0, Lcoil3/Extras$Builder;->data:Ljava/util/Map;

    .line 61
    if-eqz p2, :cond_0

    .line 62
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :goto_0
    nop

    .line 60
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lcoil3/Extras$Builder;

    .line 66
    return-object v0
.end method

.method public final setAll(Lcoil3/Extras;)Lcoil3/Extras$Builder;
    .locals 6
    .param p1, "extras"

    .line 69
    move-object v0, p0

    check-cast v0, Lcoil3/Extras$Builder;

    .local v0, "$this$setAll_u24lambda_u240":Lcoil3/Extras$Builder;
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$a$-apply-Extras$Builder$setAll$1":I
    invoke-static {p1}, Lcoil3/Extras;->access$getData$p(Lcoil3/Extras;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcoil3/Extras$Key;

    .local v4, "key":Lcoil3/Extras$Key;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 71
    .local v3, "value":Ljava/lang/Object;
    const-string/jumbo v5, "null cannot be cast to non-null type coil3.Extras.Key<kotlin.Any>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    goto :goto_0

    .line 73
    .end local v3
    .end local v4
    :cond_0
    nop

    .line 69
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lcoil3/Extras$Builder;

    .line 73
    return-object v0
.end method

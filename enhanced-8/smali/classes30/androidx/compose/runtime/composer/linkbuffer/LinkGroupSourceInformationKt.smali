.class public final Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformationKt;
.super Ljava/lang/Object;
.source "LinkGroupSourceInformation.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u001a>\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0012\u0012\u0004\u0012\u0002H\u00010\u0002j\u0008\u0012\u0004\u0012\u0002H\u0001`\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00060\u0005H\u0082\u0008\u00a2\u0006\u0002\u0010\u0007\u001a7\u0010\u0008\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u0001*\u0012\u0012\u0004\u0012\u0002H\u00010\u0002j\u0008\u0012\u0004\u0012\u0002H\u0001`\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00060\u0005H\u0082\u0008\u00a8\u0006\n"
    }
    d2 = {
        "fastLastOrNull",
        "T",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "fastIndexOf",
        "",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method private static final fastIndexOf(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)I
    .locals 5
    .param p0, "$this$fastIndexOf"
    .param p1, "predicate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 114
    .local v0, "$i$f$fastIndexOf":I
    const/4 v1, 0x0

    .line 115
    .local v1, "index":I
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 116
    .local v2, "size":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 117
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 118
    .local v3, "value":Ljava/lang/Object;
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    .line 119
    :cond_0
    nop

    .end local v3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 121
    :cond_1
    const/4 v3, -0x1

    return v3
.end method

.method private static final fastLastOrNull(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .param p0, "$this$fastLastOrNull"
    .param p1, "predicate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 104
    .local v0, "$i$f$fastLastOrNull":I
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 105
    .local v1, "index":I
    :goto_0
    if-ltz v1, :cond_1

    .line 106
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 107
    .local v2, "value":Ljava/lang/Object;
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    .line 108
    :cond_0
    nop

    .end local v2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 110
    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

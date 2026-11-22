.class public final Lokhttp3/internal/idn/IdnaMappingTableKt;
.super Ljava/lang/Object;
.source "IdnaMappingTable.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u001a0\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0008H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\t"
    }
    d2 = {
        "read14BitInt",
        "",
        "",
        "index",
        "binarySearch",
        "position",
        "limit",
        "compare",
        "Lkotlin/Function1;",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final binarySearch(IILkotlin/jvm/functions/Function1;)I
    .locals 5
    .param p0, "position"
    .param p1, "limit"
    .param p2, "compare"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string v0, "compare"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 290
    .local v0, "$i$f$binarySearch":I
    move v1, p0

    .line 291
    .local v1, "low":I
    add-int/lit8 v2, p1, -0x1

    .line 292
    .local v2, "high":I
    :goto_0
    if-gt v1, v2, :cond_2

    .line 293
    add-int v3, v1, v2

    div-int/lit8 v3, v3, 0x2

    .line 294
    .local v3, "mid":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 295
    .local v4, "compareResult":I
    nop

    .line 296
    if-gez v4, :cond_0

    add-int/lit8 v2, v3, -0x1

    goto :goto_0

    .line 297
    :cond_0
    if-lez v4, :cond_1

    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    .line 298
    :cond_1
    return v3

    .line 302
    .end local v3
    .end local v4
    :cond_2
    neg-int v3, v1

    add-int/lit8 v3, v3, -0x1

    return v3
.end method

.method public static final read14BitInt(Ljava/lang/String;I)I
    .locals 3
    .param p0, "$this$read14BitInt"
    .param p1, "index"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 273
    .local v0, "b0":I
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 274
    .local v1, "b1":I
    shl-int/lit8 v2, v0, 0x7

    add-int/2addr v2, v1

    return v2
.end method

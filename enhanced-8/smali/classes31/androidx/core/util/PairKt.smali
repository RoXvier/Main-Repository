.class public final Landroidx/core/util/PairKt;
.super Ljava/lang/Object;
.source "Pair.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a*\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u0002*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003H\u0087\n\u00a2\u0006\u0002\u0010\u0004\u001a*\u0010\u0005\u001a\u0002H\u0002\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u0002*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003H\u0087\n\u00a2\u0006\u0002\u0010\u0004\u001a1\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0007\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u0002*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003H\u0086\u0008\u001a1\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u0002*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0007H\u0086\u0008\u001a*\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u0002*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\tH\u0087\n\u00a2\u0006\u0002\u0010\n\u001a*\u0010\u0005\u001a\u0002H\u0002\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u0002*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\tH\u0087\n\u00a2\u0006\u0002\u0010\n\u001a1\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0007\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u0002*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\tH\u0086\u0008\u001a1\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\t\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u0002*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0007H\u0086\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "component1",
        "F",
        "S",
        "Landroidx/core/util/Pair;",
        "(Landroidx/core/util/Pair;)Ljava/lang/Object;",
        "component2",
        "toKotlinPair",
        "Lkotlin/Pair;",
        "toAndroidXPair",
        "Landroid/util/Pair;",
        "(Landroid/util/Pair;)Ljava/lang/Object;",
        "toAndroidPair",
        "core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final component1(Landroid/util/Pair;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$component1"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/Pair<",
            "TF;TS;>;)TF;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 67
    .local v0, "$i$f$component1":I
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object v1
.end method

.method public static final component1(Landroidx/core/util/Pair;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$component1"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/core/util/Pair<",
            "TF;TS;>;)TF;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 36
    .local v0, "$i$f$component1":I
    iget-object v1, p0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    return-object v1
.end method

.method public static final component2(Landroid/util/Pair;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$component2"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/Pair<",
            "TF;TS;>;)TS;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 79
    .local v0, "$i$f$component2":I
    iget-object v1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object v1
.end method

.method public static final component2(Landroidx/core/util/Pair;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$component2"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/core/util/Pair<",
            "TF;TS;>;)TS;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 48
    .local v0, "$i$f$component2":I
    iget-object v1, p0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    return-object v1
.end method

.method public static final toAndroidPair(Lkotlin/Pair;)Landroid/util/Pair;
    .locals 4
    .param p0, "$this$toAndroidPair"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/Pair<",
            "+TF;+TS;>;)",
            "Landroid/util/Pair<",
            "TF;TS;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 88
    .local v0, "$i$f$toAndroidPair":I
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final toAndroidXPair(Lkotlin/Pair;)Landroidx/core/util/Pair;
    .locals 4
    .param p0, "$this$toAndroidXPair"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/Pair<",
            "+TF;+TS;>;)",
            "Landroidx/core/util/Pair<",
            "TF;TS;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 55
    .local v0, "$i$f$toAndroidXPair":I
    new-instance v1, Landroidx/core/util/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final toKotlinPair(Landroid/util/Pair;)Lkotlin/Pair;
    .locals 4
    .param p0, "$this$toKotlinPair"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/Pair<",
            "TF;TS;>;)",
            "Lkotlin/Pair<",
            "TF;TS;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 83
    .local v0, "$i$f$toKotlinPair":I
    new-instance v1, Lkotlin/Pair;

    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final toKotlinPair(Landroidx/core/util/Pair;)Lkotlin/Pair;
    .locals 4
    .param p0, "$this$toKotlinPair"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/core/util/Pair<",
            "TF;TS;>;)",
            "Lkotlin/Pair<",
            "TF;TS;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 51
    .local v0, "$i$f$toKotlinPair":I
    new-instance v1, Lkotlin/Pair;

    iget-object v2, p0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

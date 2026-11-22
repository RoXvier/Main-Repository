.class public interface abstract Landroidx/compose/ui/draw/DrawCacheModifier;
.super Ljava/lang/Object;
.source "DrawModifier.kt"

.implements Landroidx/compose/ui/draw/DrawModifier;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/draw/DrawCacheModifier$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0006\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/draw/DrawCacheModifier;",
        "Landroidx/compose/ui/draw/DrawModifier;",
        "onBuildCache",
        "",
        "params",
        "Landroidx/compose/ui/draw/BuildDrawCacheParams;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static synthetic access$all$jd(Landroidx/compose/ui/draw/DrawCacheModifier;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .param p0, "$this"
    .param p1, "predicate"

    .line 62
    invoke-super {p0, p1}, Landroidx/compose/ui/draw/DrawCacheModifier;->all(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public static synthetic access$any$jd(Landroidx/compose/ui/draw/DrawCacheModifier;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .param p0, "$this"
    .param p1, "predicate"

    .line 62
    invoke-super {p0, p1}, Landroidx/compose/ui/draw/DrawCacheModifier;->any(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public static synthetic access$foldIn$jd(Landroidx/compose/ui/draw/DrawCacheModifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"
    .param p1, "initial"
    .param p2, "operation"

    .line 62
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/draw/DrawCacheModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$foldOut$jd(Landroidx/compose/ui/draw/DrawCacheModifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"
    .param p1, "initial"
    .param p2, "operation"

    .line 62
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/draw/DrawCacheModifier;->foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$then$jd(Landroidx/compose/ui/draw/DrawCacheModifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this"
    .param p1, "other"

    .line 62
    invoke-super {p0, p1}, Landroidx/compose/ui/draw/DrawCacheModifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method


.method public abstract onBuildCache(Landroidx/compose/ui/draw/BuildDrawCacheParams;)V
.end method

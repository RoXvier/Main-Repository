.class abstract Landroidx/compose/foundation/style/StylePaddingValues;
.super Ljava/lang/Object;
.source "StylePadding.kt"

.implements Landroidx/compose/foundation/layout/PaddingValues;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStylePadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StylePadding.kt\nandroidx/compose/foundation/style/StylePaddingValues\n+ 2 StyleResolver.kt\nandroidx/compose/foundation/style/StyleResolver\n*L\n1#1,148:1\n83#2:149\n*S KotlinDebug\n*F\n+ 1 StylePadding.kt\nandroidx/compose/foundation/style/StylePaddingValues\n*L\n42#1:149\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008#\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J+\u0010\u000e\u001a\u00020\u000f2\u0019\u0008\u0004\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000f0\u0011\u00a2\u0006\u0002\u0008\u0013H\u0086\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/foundation/style/StylePaddingValues;",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "resolver",
        "Landroidx/compose/foundation/style/StyleResolver;",
        "<init>",
        "(Landroidx/compose/foundation/style/StyleResolver;)V",
        "getResolver",
        "()Landroidx/compose/foundation/style/StyleResolver;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "resolve",
        "Landroidx/compose/ui/unit/Dp;",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/style/StyleResolverScope;",
        "Lkotlin/ExtensionFunctionType;",
        "resolve-u2uoSUM",
        "(Lkotlin/jvm/functions/Function1;)F",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final resolver:Landroidx/compose/foundation/style/StyleResolver;


.method public constructor <init>(Landroidx/compose/foundation/style/StyleResolver;)V
    .locals 0
    .param p1, "resolver"

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/style/StylePaddingValues;->resolver:Landroidx/compose/foundation/style/StyleResolver;

    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 30
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 31
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/style/StylePaddingValues;

    .line 35
    iget-object v2, p0, Landroidx/compose/foundation/style/StylePaddingValues;->resolver:Landroidx/compose/foundation/style/StyleResolver;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/style/StylePaddingValues;

    iget-object v3, v3, Landroidx/compose/foundation/style/StylePaddingValues;->resolver:Landroidx/compose/foundation/style/StyleResolver;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 37
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public final getResolver()Landroidx/compose/foundation/style/StyleResolver;
    .locals 1

    .line 28
    iget-object v0, p0, Landroidx/compose/foundation/style/StylePaddingValues;->resolver:Landroidx/compose/foundation/style/StyleResolver;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/style/StylePaddingValues;->resolver:Landroidx/compose/foundation/style/StyleResolver;

    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleResolver;->hashCode()I

    move-result v0

    return v0
.end method

.method public final resolve-u2uoSUM(Lkotlin/jvm/functions/Function1;)F
    .locals 4
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/style/StyleResolverScope;",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x0

    .line 42
    .local v0, "$i$f$resolve-u2uoSUM":I
    invoke-virtual {p0}, Landroidx/compose/foundation/style/StylePaddingValues;->getResolver()Landroidx/compose/foundation/style/StyleResolver;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/compose/foundation/style/StyleResolver;
    const/4 v2, 0x0

    .line 149
    .local v2, "$i$f$resolve":I
    invoke-virtual {v1}, Landroidx/compose/foundation/style/StyleResolver;->getAccessorScope()Landroidx/compose/foundation/style/StyleResolverScope;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1
    .end local v2
    check-cast v1, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v1

    .line 42
    return v1
.end method

.class final Landroidx/compose/material3/StyleResolverImpl;
.super Ljava/lang/Object;
.source "ComponentStyles.kt"

.implements Landroidx/compose/material3/StyleResolver;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\n\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016R\u001a\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/material3/StyleResolverImpl;",
        "Landroidx/compose/material3/StyleResolver;",
        "<init>",
        "()V",
        "pendingBlocks",
        "",
        "Lkotlin/Function0;",
        "",
        "resolvingIndex",
        "",
        "resolve",
        "block",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final pendingBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private resolvingIndex:I


.method public constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/material3/StyleResolverImpl;->pendingBlocks:Ljava/util/List;

    .line 119
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/material3/StyleResolverImpl;->resolvingIndex:I

    .line 117
    return-void
.end method


.method public resolve(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Landroidx/compose/material3/StyleResolverImpl;->pendingBlocks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget v0, p0, Landroidx/compose/material3/StyleResolverImpl;->resolvingIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/StyleResolverImpl;->resolvingIndex:I

    .line 125
    :goto_0
    iget v0, p0, Landroidx/compose/material3/StyleResolverImpl;->resolvingIndex:I

    iget-object v2, p0, Landroidx/compose/material3/StyleResolverImpl;->pendingBlocks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 128
    iget-object v3, p0, Landroidx/compose/material3/StyleResolverImpl;->pendingBlocks:Ljava/util/List;

    .line 125
    if-ge v0, v2, :cond_0

    .line 126
    iget v0, p0, Landroidx/compose/material3/StyleResolverImpl;->resolvingIndex:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/compose/material3/StyleResolverImpl;->resolvingIndex:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 128
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 129
    iput v1, p0, Landroidx/compose/material3/StyleResolverImpl;->resolvingIndex:I

    .line 131
    :cond_1
    return-void
.end method

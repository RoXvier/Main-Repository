.class public final Landroidx/compose/ui/tooling/data/CompositionDataTreeKt;
.super Ljava/lang/Object;
.source "CompositionDataTree.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u00a0\u0001\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u000722\u0010\n\u001a.\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u0001H\u00030\u000b2(\u0010\u000e\u001a$\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u0001H\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0001\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "makeTree",
        "",
        "R",
        "T",
        "",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "prepareResult",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/tooling/CompositionInstance;",
        "",
        "createNode",
        "Lkotlin/Function4;",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "Landroidx/compose/ui/tooling/data/SourceContext;",
        "createResult",
        "Lkotlin/Function3;",
        "cache",
        "Landroidx/compose/ui/tooling/data/ContextCache;",
        "ui-tooling-data"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final makeTree(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/tooling/data/ContextCache;)Ljava/util/List;
    .locals 6
    .param p0, "$this$makeTree"
    .param p1, "prepareResult"
    .param p2, "createNode"
    .param p3, "createResult"
    .param p4, "cache"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/compose/runtime/tooling/CompositionData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/tooling/CompositionInstance;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            "-",
            "Landroidx/compose/ui/tooling/data/SourceContext;",
            "-",
            "Ljava/util/List<",
            "+TT;>;-",
            "Ljava/util/List<",
            "+TR;>;+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/runtime/tooling/CompositionInstance;",
            "-TT;-",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/runtime/tooling/CompositionInstance;",
            ">;+TR;>;",
            "Landroidx/compose/ui/tooling/data/ContextCache;",
            ")",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .line 55
    new-instance v0, Landroidx/compose/ui/tooling/data/CompositionDataTree;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .local v1, "$this$makeTree":Ljava/util/Set;
    .local v2, "prepareResult":Lkotlin/jvm/functions/Function1;
    .local v3, "createNode":Lkotlin/jvm/functions/Function4;
    .local v4, "createResult":Lkotlin/jvm/functions/Function3;
    .local v5, "cache":Landroidx/compose/ui/tooling/data/ContextCache;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/tooling/data/CompositionDataTree;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/tooling/data/ContextCache;)V

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/CompositionDataTree;->build()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic makeTree$default(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/tooling/data/ContextCache;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 50
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 54
    new-instance p4, Landroidx/compose/ui/tooling/data/ContextCache;

    invoke-direct {p4}, Landroidx/compose/ui/tooling/data/ContextCache;-><init>()V

    .line 50
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/tooling/data/CompositionDataTreeKt;->makeTree(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/tooling/data/ContextCache;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

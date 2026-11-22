.class public final Landroidx/core/graphics/RegionKt;
.super Ljava/lang/Object;
.source "Region.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Region.kt\nandroidx/core/graphics/RegionKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n52#1:120\n32#1:122\n37#1:124\n1#2:119\n1#2:121\n1#2:123\n1#2:125\n*S KotlinDebug\n*F\n+ 1 Region.kt\nandroidx/core/graphics/RegionKt\n*L\n56#1:120\n59#1:122\n62#1:124\n56#1:121\n59#1:123\n62#1:125\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086\n\u001a\u0015\u0010\u0005\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0086\n\u001a\u0015\u0010\u0005\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0086\n\u001a\u0015\u0010\u0008\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0086\n\u001a\u0015\u0010\u0008\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0086\n\u001a\r\u0010\t\u001a\u00020\u0002*\u00020\u0002H\u0086\n\u001a\r\u0010\n\u001a\u00020\u0002*\u00020\u0002H\u0086\n\u001a\u0015\u0010\u000b\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0086\u000c\u001a\u0015\u0010\u000b\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0086\u000c\u001a\u0015\u0010\u000c\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0086\u000c\u001a\u0015\u0010\u000c\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0086\u000c\u001a\u0015\u0010\r\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0086\u000c\u001a\u0015\u0010\r\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0086\u000c\u001a3\u0010\u000e\u001a\u00020\u000f*\u00020\u00022!\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u000f0\u0011H\u0086\u0008\u00f8\u0001\u0000\u001a\u0013\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0016*\u00020\u0002H\u0086\u0002\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "contains",
        "",
        "Landroid/graphics/Region;",
        "p",
        "Landroid/graphics/Point;",
        "plus",
        "r",
        "Landroid/graphics/Rect;",
        "minus",
        "unaryMinus",
        "not",
        "or",
        "and",
        "xor",
        "forEach",
        "",
        "action",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "rect",
        "iterator",
        "",
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


.method public static final and(Landroid/graphics/Region;Landroid/graphics/Rect;)Landroid/graphics/Region;
    .locals 5
    .param p0, "$this$and"
    .param p1, "r"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 66
    .local v0, "$i$f$and":I
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    move-object v2, v1

    .line 119
    .local v2, "$this$and_u24lambda_u240":Landroid/graphics/Region;
    const/4 v3, 0x0

    .line 66
    .local v3, "$i$a$-apply-RegionKt$and$1":I
    sget-object v4, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v2, p1, v4}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .end local v2
    .end local v3
    return-object v1
.end method

.method public static final and(Landroid/graphics/Region;Landroid/graphics/Region;)Landroid/graphics/Region;
    .locals 5
    .param p0, "$this$and"
    .param p1, "r"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 71
    .local v0, "$i$f$and":I
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    move-object v2, v1

    .line 119
    .local v2, "$this$and_u24lambda_u241":Landroid/graphics/Region;
    const/4 v3, 0x0

    .line 71
    .local v3, "$i$a$-apply-RegionKt$and$2":I
    sget-object v4, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v2, p1, v4}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .end local v2
    .end local v3
    return-object v1
.end method

.method public static final contains(Landroid/graphics/Region;Landroid/graphics/Point;)Z
    .locals 3
    .param p0, "$this$contains"
    .param p1, "p"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 28
    .local v0, "$i$f$contains":I
    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Region;->contains(II)Z

    move-result v1

    return v1
.end method

.method public static final forEach(Landroid/graphics/Region;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p0, "$this$forEach"
    .param p1, "action"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Region;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Rect;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 90
    .local v0, "$i$f$forEach":I
    new-instance v1, Landroid/graphics/RegionIterator;

    invoke-direct {v1, p0}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    .line 91
    .local v1, "iterator":Landroid/graphics/RegionIterator;
    :goto_0
    nop

    .line 92
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 93
    .local v2, "r":Landroid/graphics/Rect;
    invoke-virtual {v1, v2}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 94
    nop

    .line 98
    .end local v2
    return-void

    .line 96
    .restart local v2
    :cond_0
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final iterator(Landroid/graphics/Region;)Ljava/util/Iterator;
    .locals 1
    .param p0, "$this$iterator"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Region;",
            ")",
            "Ljava/util/Iterator<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Landroidx/core/graphics/RegionKt$iterator$1;

    invoke-direct {v0, p0}, Landroidx/core/graphics/RegionKt$iterator$1;-><init>(Landroid/graphics/Region;)V

    check-cast v0, Ljava/util/Iterator;

    .line 117
    return-object v0
.end method

.method public static final minus(Landroid/graphics/Region;Landroid/graphics/Rect;)Landroid/graphics/Region;
    .locals 5
    .param p0, "$this$minus"
    .param p1, "r"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 42
    .local v0, "$i$f$minus":I
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    move-object v2, v1

    .line 119
    .local v2, "$this$minus_u24lambda_u240":Landroid/graphics/Region;
    const/4 v3, 0x0

    .line 42
    .local v3, "$i$a$-apply-RegionKt$minus$1":I
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v2, p1, v4}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .end local v2
    .end local v3
    return-object v1
.end method

.method public static final minus(Landroid/graphics/Region;Landroid/graphics/Region;)Landroid/graphics/Region;
    .locals 5
    .param p0, "$this$minus"
    .param p1, "r"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 47
    .local v0, "$i$f$minus":I
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    move-object v2, v1

    .line 119
    .local v2, "$this$minus_u24lambda_u241":Landroid/graphics/Region;
    const/4 v3, 0x0

    .line 47
    .local v3, "$i$a$-apply-RegionKt$minus$2":I
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v2, p1, v4}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .end local v2
    .end local v3
    return-object v1
.end method

.method public static final not(Landroid/graphics/Region;)Landroid/graphics/Region;
    .locals 7
    .param p0, "$this$not"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 56
    .local v0, "$i$f$not":I
    move-object v1, p0

    .local v1, "$this$unaryMinus$iv":Landroid/graphics/Region;
    const/4 v2, 0x0

    .line 120
    .local v2, "$i$f$unaryMinus":I
    new-instance v3, Landroid/graphics/Region;

    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    move-object v4, v3

    .line 121
    .local v4, "$this$unaryMinus_u24lambda_u240$iv":Landroid/graphics/Region;
    const/4 v5, 0x0

    .line 120
    .local v5, "$i$a$-apply-RegionKt$unaryMinus$1$iv":I
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v4, v1, v6}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 56
    .end local v1
    .end local v2
    .end local v4
    .end local v5
    return-object v3
.end method

.method public static final or(Landroid/graphics/Region;Landroid/graphics/Rect;)Landroid/graphics/Region;
    .locals 7
    .param p0, "$this$or"
    .param p1, "r"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 59
    .local v0, "$i$f$or":I
    move-object v1, p1

    .local v1, "r$iv":Landroid/graphics/Rect;
    move-object v2, p0

    .local v2, "$this$plus$iv":Landroid/graphics/Region;
    const/4 v3, 0x0

    .line 122
    .local v3, "$i$f$plus":I
    new-instance v4, Landroid/graphics/Region;

    invoke-direct {v4, v2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    move-object v5, v4

    .line 123
    .local v5, "$this$plus_u24lambda_u240$iv":Landroid/graphics/Region;
    const/4 v6, 0x0

    .line 122
    .local v6, "$i$a$-apply-RegionKt$plus$1$iv":I
    invoke-virtual {v5, v1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 59
    .end local v1
    .end local v2
    .end local v3
    .end local v5
    .end local v6
    return-object v4
.end method

.method public static final or(Landroid/graphics/Region;Landroid/graphics/Region;)Landroid/graphics/Region;
    .locals 8
    .param p0, "$this$or"
    .param p1, "r"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 62
    .local v0, "$i$f$or":I
    move-object v1, p1

    .local v1, "r$iv":Landroid/graphics/Region;
    move-object v2, p0

    .local v2, "$this$plus$iv":Landroid/graphics/Region;
    const/4 v3, 0x0

    .line 124
    .local v3, "$i$f$plus":I
    new-instance v4, Landroid/graphics/Region;

    invoke-direct {v4, v2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    move-object v5, v4

    .line 125
    .local v5, "$this$plus_u24lambda_u241$iv":Landroid/graphics/Region;
    const/4 v6, 0x0

    .line 124
    .local v6, "$i$a$-apply-RegionKt$plus$2$iv":I
    sget-object v7, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v5, v1, v7}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 62
    .end local v1
    .end local v2
    .end local v3
    .end local v5
    .end local v6
    return-object v4
.end method

.method public static final plus(Landroid/graphics/Region;Landroid/graphics/Rect;)Landroid/graphics/Region;
    .locals 4
    .param p0, "$this$plus"
    .param p1, "r"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 32
    .local v0, "$i$f$plus":I
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    move-object v2, v1

    .line 119
    .local v2, "$this$plus_u24lambda_u240":Landroid/graphics/Region;
    const/4 v3, 0x0

    .line 32
    .local v3, "$i$a$-apply-RegionKt$plus$1":I
    invoke-virtual {v2, p1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .end local v2
    .end local v3
    return-object v1
.end method

.method public static final plus(Landroid/graphics/Region;Landroid/graphics/Region;)Landroid/graphics/Region;
    .locals 5
    .param p0, "$this$plus"
    .param p1, "r"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 37
    .local v0, "$i$f$plus":I
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    move-object v2, v1

    .line 119
    .local v2, "$this$plus_u24lambda_u241":Landroid/graphics/Region;
    const/4 v3, 0x0

    .line 37
    .local v3, "$i$a$-apply-RegionKt$plus$2":I
    sget-object v4, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v2, p1, v4}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .end local v2
    .end local v3
    return-object v1
.end method

.method public static final unaryMinus(Landroid/graphics/Region;)Landroid/graphics/Region;
    .locals 5
    .param p0, "$this$unaryMinus"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 52
    .local v0, "$i$f$unaryMinus":I
    new-instance v1, Landroid/graphics/Region;

    invoke-virtual {p0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    move-object v2, v1

    .line 119
    .local v2, "$this$unaryMinus_u24lambda_u240":Landroid/graphics/Region;
    const/4 v3, 0x0

    .line 52
    .local v3, "$i$a$-apply-RegionKt$unaryMinus$1":I
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v2, p0, v4}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .end local v2
    .end local v3
    return-object v1
.end method

.method public static final xor(Landroid/graphics/Region;Landroid/graphics/Rect;)Landroid/graphics/Region;
    .locals 5
    .param p0, "$this$xor"
    .param p1, "r"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 78
    .local v0, "$i$f$xor":I
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    move-object v2, v1

    .line 119
    .local v2, "$this$xor_u24lambda_u240":Landroid/graphics/Region;
    const/4 v3, 0x0

    .line 78
    .local v3, "$i$a$-apply-RegionKt$xor$1":I
    sget-object v4, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {v2, p1, v4}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .end local v2
    .end local v3
    return-object v1
.end method

.method public static final xor(Landroid/graphics/Region;Landroid/graphics/Region;)Landroid/graphics/Region;
    .locals 5
    .param p0, "$this$xor"
    .param p1, "r"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 85
    .local v0, "$i$f$xor":I
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    move-object v2, v1

    .line 119
    .local v2, "$this$xor_u24lambda_u241":Landroid/graphics/Region;
    const/4 v3, 0x0

    .line 85
    .local v3, "$i$a$-apply-RegionKt$xor$2":I
    sget-object v4, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {v2, p1, v4}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .end local v2
    .end local v3
    return-object v1
.end method

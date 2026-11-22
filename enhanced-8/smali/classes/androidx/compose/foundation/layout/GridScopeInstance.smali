.class public final Landroidx/compose/foundation/layout/GridScopeInstance;
.super Ljava/lang/Object;
.source "Grid.kt"

.implements Landroidx/compose/foundation/layout/GridScope;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Grid.kt\nandroidx/compose/foundation/layout/GridScopeInstance\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2463:1\n1#2:2464\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J4\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J$\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001c\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/GridScopeInstance;",
        "Landroidx/compose/foundation/layout/GridScope;",
        "<init>",
        "()V",
        "gridItem",
        "Landroidx/compose/ui/Modifier;",
        "row",
        "",
        "column",
        "rowSpan",
        "columnSpan",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "rows",
        "Lkotlin/ranges/IntRange;",
        "columns",
        "areaId",
        "",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/layout/GridScopeInstance;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/GridScopeInstance;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/GridScopeInstance;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/GridScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/GridScopeInstance;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public gridItem(Landroidx/compose/ui/Modifier;IIIILandroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;
    .locals 7
    .param p1, "$this$gridItem"
    .param p2, "row"
    .param p3, "column"
    .param p4, "rowSpan"
    .param p5, "columnSpan"
    .param p6, "alignment"

    .line 260
    const/16 v0, 0x3e9

    const/16 v1, -0x3e8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    .line 261
    if-gt v1, p2, :cond_0

    if-ge p2, v0, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 262
    .local v0, "$i$a$-require-GridScopeInstance$gridItem$1":I
    nop

    .line 261
    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "row must be between -1000 and 1000"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_2
    :goto_1
    if-eqz p3, :cond_5

    .line 266
    if-gt v1, p3, :cond_3

    if-ge p3, v0, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v5

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 267
    .local v0, "$i$a$-require-GridScopeInstance$gridItem$2":I
    nop

    .line 266
    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "column must be between -1000 and 1000"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_5
    :goto_3
    if-lez p4, :cond_6

    move v0, v4

    goto :goto_4

    :cond_6
    move v0, v5

    :goto_4
    if-eqz v0, :cond_9

    .line 271
    if-lez p5, :cond_7

    goto :goto_5

    :cond_7
    move v4, v5

    :goto_5
    if-eqz v4, :cond_8

    .line 272
    new-instance v0, Landroidx/compose/foundation/layout/GridItemElement;

    const/4 v1, 0x0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/GridItemElement;-><init>(Ljava/lang/Object;IIIILandroidx/compose/ui/Alignment;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0

    .line 2464
    :cond_8
    const/4 v0, 0x0

    .line 271
    .local v0, "$i$a$-require-GridScopeInstance$gridItem$4":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "columnSpan must be > 0"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2464
    :cond_9
    const/4 v0, 0x0

    .line 270
    .local v0, "$i$a$-require-GridScopeInstance$gridItem$3":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "rowSpan must be > 0"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public gridItem(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;
    .locals 7
    .param p1, "$this$gridItem"
    .param p2, "areaId"
    .param p3, "alignment"

    .line 291
    nop

    .line 292
    new-instance v0, Landroidx/compose/foundation/layout/GridItemElement;

    .line 293
    nop

    .line 294
    nop

    .line 295
    nop

    .line 296
    nop

    .line 297
    nop

    .line 298
    nop

    .line 292
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p2

    move-object v6, p3

    .end local p2
    .end local p3
    .local v1, "areaId":Ljava/lang/Object;
    .local v6, "alignment":Landroidx/compose/ui/Alignment;
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/GridItemElement;-><init>(Ljava/lang/Object;IIIILandroidx/compose/ui/Alignment;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 291
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    return-object p2
.end method

.method public gridItem(Landroidx/compose/ui/Modifier;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;
    .locals 9
    .param p1, "$this$gridItem"
    .param p2, "rows"
    .param p3, "columns"
    .param p4, "alignment"

    .line 280
    invoke-virtual {p2}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

    const-string v1, ") cannot be empty"

    if-nez v0, :cond_1

    .line 281
    invoke-virtual {p3}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    invoke-virtual {p2}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v4

    .line 284
    .local v4, "row":I
    invoke-virtual {p2}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

    invoke-virtual {p2}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v6, v0, 0x1

    .line 285
    .local v6, "rowSpan":I
    invoke-virtual {p3}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v5

    .line 286
    .local v5, "column":I
    invoke-virtual {p3}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

    invoke-virtual {p3}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v7, v0, 0x1

    .line 287
    .local v7, "columnSpan":I
    move-object v2, p0

    move-object v3, p1

    move-object v8, p4

    .end local p1
    .end local p4
    .local v3, "$this$gridItem":Landroidx/compose/ui/Modifier;
    .local v8, "alignment":Landroidx/compose/ui/Alignment;
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/foundation/layout/GridScopeInstance;->gridItem(Landroidx/compose/ui/Modifier;IIIILandroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1

    .line 2464
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .restart local p1
    .restart local p4
    :cond_0
    move-object v3, p1

    move-object v8, p4

    .end local p1
    .end local p4
    .restart local v3
    .restart local v8
    const/4 p1, 0x0

    .line 281
    .local p1, "$i$a$-require-GridScopeInstance$gridItem$6":I
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Column range ("

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .end local p1
    new-instance p4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p4

    .line 2464
    .end local v3
    .end local v8
    .local p1, "$this$gridItem":Landroidx/compose/ui/Modifier;
    .restart local p4
    :cond_1
    move-object v3, p1

    move-object v8, p4

    .end local p1
    .end local p4
    .restart local v3
    .restart local v8
    const/4 p1, 0x0

    .line 280
    .local p1, "$i$a$-require-GridScopeInstance$gridItem$5":I
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Row range ("

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .end local p1
    new-instance p4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p4
.end method

.class public interface abstract Landroidx/compose/foundation/layout/GridConfigurationScope;
.super Ljava/lang/Object;
.source "Grid.kt"

.implements Landroidx/compose/ui/unit/Density;


.annotation runtime Landroidx/compose/foundation/layout/LayoutScopeMarker;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Grid.kt\nandroidx/compose/foundation/layout/GridConfigurationScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2463:1\n1#2:2464\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0016H&J\u0017\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\u0012\u0010\u001a\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0016H&J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J8\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010\u001a\u001a\u00020!2\u0008\u0008\u0002\u0010\u000c\u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010#\u001a\u00020!H&J \u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%H\u0016J\u0017\u0010\'\u001a\u00020\r2\u0006\u0010(\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008)\u0010\u0011J\u001f\u0010\'\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008-\u0010\u0011J\u0017\u0010.\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008/\u0010\u0011J\u001f\u00100\u001a\u00020\u00172\u0006\u00101\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u00083\u00104R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u00105\u001a\u00020\u0013*\u00020!8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u00086\u0010\u000b\u001a\u0004\u00087\u00108R\u001e\u00105\u001a\u00020\u0013*\u00020\u00168VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u00086\u0010\u0011\u001a\u0004\u00087\u00109R\u001e\u00105\u001a\u00020\u0013*\u00020:8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u00086\u0010;\u001a\u0004\u00087\u0010<\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006=\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/GridConfigurationScope;",
        "Landroidx/compose/ui/unit/Density;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "getConstraints-msEJaDk",
        "()J",
        "flow",
        "Landroidx/compose/foundation/layout/GridFlow;",
        "getFlow-ITJdzs4",
        "()I",
        "setFlow-4t4_IgM",
        "(I)V",
        "column",
        "",
        "size",
        "Landroidx/compose/ui/unit/Dp;",
        "column-0680j_4",
        "(F)V",
        "weight",
        "Landroidx/compose/foundation/layout/Fr;",
        "column-XZblgos",
        "percentage",
        "",
        "Landroidx/compose/foundation/layout/GridTrackSize;",
        "column-118E5d0",
        "(J)V",
        "row",
        "row-0680j_4",
        "row-XZblgos",
        "row-118E5d0",
        "area",
        "areaId",
        "",
        "",
        "rowSpan",
        "columnSpan",
        "rows",
        "Lkotlin/ranges/IntRange;",
        "columns",
        "gap",
        "all",
        "gap-0680j_4",
        "gap-YgX7TsA",
        "(FF)V",
        "columnGap",
        "columnGap-0680j_4",
        "rowGap",
        "rowGap-0680j_4",
        "minmax",
        "min",
        "max",
        "minmax-1z8F7YY",
        "(FF)J",
        "fr",
        "getFr-9P9H2UQ$annotations",
        "getFr-9P9H2UQ",
        "(I)F",
        "(F)F",
        "",
        "(D)V",
        "(D)F",
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


.method public static synthetic area$default(Landroidx/compose/foundation/layout/GridConfigurationScope;Ljava/lang/Object;IIIIILjava/lang/Object;)V
    .locals 1

    .line 399
    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 401
    move p2, v0

    .line 399
    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    .line 402
    move p3, v0

    .line 399
    :cond_1
    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x1

    if-eqz p7, :cond_2

    .line 403
    move p4, v0

    .line 399
    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    .line 404
    move p5, v0

    .line 399
    :cond_3
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/layout/GridConfigurationScope;->area(Ljava/lang/Object;IIII)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: area"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getFr-9P9H2UQ$annotations(D)V
    .locals 0

    return-void
.end method

.method public static synthetic getFr-9P9H2UQ$annotations(F)V
    .locals 0

    return-void
.end method

.method public static synthetic getFr-9P9H2UQ$annotations(I)V
    .locals 0

    return-void
.end method


.method public abstract area(Ljava/lang/Object;IIII)V
.end method

.method public area(Ljava/lang/Object;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V
    .locals 8
    .param p1, "areaId"
    .param p2, "rows"
    .param p3, "columns"

    .line 425
    invoke-virtual {p2}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

    const-string v1, ") cannot be empty"

    if-nez v0, :cond_1

    .line 426
    invoke-virtual {p3}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    nop

    .line 428
    nop

    .line 429
    invoke-virtual {p2}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v4

    .line 430
    invoke-virtual {p3}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v5

    .line 431
    invoke-virtual {p2}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

    invoke-virtual {p2}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v6, v0, 0x1

    .line 432
    invoke-virtual {p3}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

    invoke-virtual {p3}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v7, v0, 0x1

    .line 427
    move-object v2, p0

    move-object v3, p1

    .end local p1
    .local v3, "areaId":Ljava/lang/Object;
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/layout/GridConfigurationScope;->area(Ljava/lang/Object;IIII)V

    .line 434
    return-void

    .line 2464
    .end local v3
    .restart local p1
    :cond_0
    move-object v3, p1

    .end local p1
    .restart local v3
    const/4 p1, 0x0

    .line 426
    .local p1, "$i$a$-require-GridConfigurationScope$area$2":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Column range ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .end local p1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2464
    .end local v3
    .local p1, "areaId":Ljava/lang/Object;
    :cond_1
    move-object v3, p1

    .end local p1
    .restart local v3
    const/4 p1, 0x0

    .line 425
    .local p1, "$i$a$-require-GridConfigurationScope$area$1":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Row range ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .end local p1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract column(F)V
.end method

.method public abstract column-0680j_4(F)V
.end method

.method public abstract column-118E5d0(J)V
.end method

.method public abstract column-XZblgos(F)V
.end method

.method public abstract columnGap-0680j_4(F)V
.end method

.method public abstract gap-0680j_4(F)V
.end method

.method public abstract gap-YgX7TsA(FF)V
.end method

.method public abstract getConstraints-msEJaDk()J
.end method

.method public abstract getFlow-ITJdzs4()I
.end method

.method public getFr-9P9H2UQ(D)F
    .locals 1
    .param p1, "$this$fr"

    .line 504
    double-to-float v0, p1

    invoke-static {v0}, Landroidx/compose/foundation/layout/Fr;->constructor-impl(F)F

    move-result v0

    return v0
.end method

.method public getFr-9P9H2UQ(F)F
    .locals 1
    .param p1, "$this$fr"

    .line 499
    invoke-static {p1}, Landroidx/compose/foundation/layout/Fr;->constructor-impl(F)F

    move-result v0

    return v0
.end method

.method public getFr-9P9H2UQ(I)F
    .locals 1
    .param p1, "$this$fr"

    .line 494
    int-to-float v0, p1

    invoke-static {v0}, Landroidx/compose/foundation/layout/Fr;->constructor-impl(F)F

    move-result v0

    return v0
.end method

.method public minmax-1z8F7YY(FF)J
    .locals 2
    .param p1, "min"
    .param p2, "max"

    .line 489
    sget-object v0, Landroidx/compose/foundation/layout/GridTrackSize;->Companion:Landroidx/compose/foundation/layout/GridTrackSize$Companion;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->MinMax-1z8F7YY(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract row(F)V
.end method

.method public abstract row-0680j_4(F)V
.end method

.method public abstract row-118E5d0(J)V
.end method

.method public abstract row-XZblgos(F)V
.end method

.method public abstract rowGap-0680j_4(F)V
.end method

.method public abstract setFlow-4t4_IgM(I)V
.end method

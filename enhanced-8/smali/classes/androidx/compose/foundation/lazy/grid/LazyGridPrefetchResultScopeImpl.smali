.class public final Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScopeImpl;
.super Ljava/lang/Object;
.source "LazyGridPrefetchStrategy.kt"

.implements Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScope;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScopeImpl;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScope;",
        "lineIndex",
        "",
        "mainAxisSizes",
        "",
        "<init>",
        "(ILjava/util/List;)V",
        "getLineIndex",
        "()I",
        "lineItemCount",
        "getLineItemCount",
        "getMainAxisSize",
        "itemIndexInLine",
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


.field public static final $stable:I


.field private final lineIndex:I

.field private final mainAxisSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScopeImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .param p1, "lineIndex"
    .param p2, "mainAxisSizes"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScopeImpl;->lineIndex:I

    .line 352
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScopeImpl;->mainAxisSizes:Ljava/util/List;

    .line 350
    return-void
.end method


.method public getLineIndex()I
    .locals 1

    .line 351
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScopeImpl;->lineIndex:I

    return v0
.end method

.method public getLineItemCount()I
    .locals 1

    .line 355
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScopeImpl;->mainAxisSizes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMainAxisSize(I)I
    .locals 1
    .param p1, "itemIndexInLine"

    .line 357
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScopeImpl;->mainAxisSizes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

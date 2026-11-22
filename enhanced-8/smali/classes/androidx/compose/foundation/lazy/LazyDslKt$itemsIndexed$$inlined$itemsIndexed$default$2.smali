.class public final Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$$inlined$itemsIndexed$default$2;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

.implements Lkotlin/jvm/functions/Function1;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyDslKt;->itemsIndexed(Landroidx/compose/foundation/lazy/LazyListScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$7\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$5\n*L\n1#1,669:1\n280#2:670\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0xb0
.end annotation


.field final synthetic $items:[Ljava/lang/Object;


.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$$inlined$itemsIndexed$default$2;->$items:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final invoke(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"

    .line 286
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$$inlined$itemsIndexed$default$2;->$items:[Ljava/lang/Object;

    aget-object v0, v0, p1

    const/4 v0, 0x0

    .line 670
    .local v0, "$i$a$-itemsIndexed-LazyDslKt$itemsIndexed$5":I
    nop

    .line 286
    .end local v0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"

    .line 283
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$$inlined$itemsIndexed$default$2;->invoke(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

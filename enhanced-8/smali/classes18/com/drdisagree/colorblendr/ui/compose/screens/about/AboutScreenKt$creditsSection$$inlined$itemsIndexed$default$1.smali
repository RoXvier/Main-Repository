.class public final Lcom/drdisagree/colorblendr/ui/compose/screens/about/AboutScreenKt$creditsSection$$inlined$itemsIndexed$default$1;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

.implements Lkotlin/jvm/functions/Function1;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/screens/about/AboutScreenKt;->creditsSection(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$2\n*L\n1#1,669:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic $items:Ljava/util/List;

.field final synthetic $key:Lkotlin/jvm/functions/Function2;


.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/about/AboutScreenKt$creditsSection$$inlined$itemsIndexed$default$1;->$key:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/about/AboutScreenKt$creditsSection$$inlined$itemsIndexed$default$1;->$items:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final invoke(I)Ljava/lang/Object;
    .locals 3
    .param p1, "index"

    .line 213
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/about/AboutScreenKt$creditsSection$$inlined$itemsIndexed$default$1;->$key:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/about/AboutScreenKt$creditsSection$$inlined$itemsIndexed$default$1;->$items:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"

    .line 211
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/drdisagree/colorblendr/ui/compose/screens/about/AboutScreenKt$creditsSection$$inlined$itemsIndexed$default$1;->invoke(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

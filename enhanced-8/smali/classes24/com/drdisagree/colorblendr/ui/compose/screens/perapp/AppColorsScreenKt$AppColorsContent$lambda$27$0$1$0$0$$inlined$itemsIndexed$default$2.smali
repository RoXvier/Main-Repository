.class public final Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorsScreenKt$AppColorsContent$lambda$27$0$1$0$0$$inlined$itemsIndexed$default$2;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

.implements Lkotlin/jvm/functions/Function1;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorsScreenKt;->AppColorsContent(Ljava/lang/String;Ljava/util/List;Lcom/drdisagree/colorblendr/data/models/AppThemedColors;Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$3\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$1\n*L\n1#1,669:1\n208#2:670\n*E\n"
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


.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorsScreenKt$AppColorsContent$lambda$27$0$1$0$0$$inlined$itemsIndexed$default$2;->$items:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final invoke(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"

    .line 214
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorsScreenKt$AppColorsContent$lambda$27$0$1$0$0$$inlined$itemsIndexed$default$2;->$items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 670
    .local v0, "$i$a$-itemsIndexed-LazyDslKt$itemsIndexed$1\\1\\214\\0":I
    nop

    .line 214
    .end local v0
    const/4 v0, 0x0

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

    invoke-virtual {p0, v0}, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorsScreenKt$AppColorsContent$lambda$27$0$1$0$0$$inlined$itemsIndexed$default$2;->invoke(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

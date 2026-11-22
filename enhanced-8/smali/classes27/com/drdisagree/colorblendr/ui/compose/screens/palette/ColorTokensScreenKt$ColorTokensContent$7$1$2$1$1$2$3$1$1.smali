.class final Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$ColorTokensContent$7$1$2$1$1$2$3$1$1;
.super Ljava/lang/Object;
.source "ColorTokensScreen.kt"

.implements Lkotlin/jvm/functions/Function0;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt;->ColorTokensContent(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;Ljava/util/Set;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x530
.end annotation


.field final synthetic $editingToken$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $token:Lcom/drdisagree/colorblendr/theme/token/Token;


.method constructor <init>(Lcom/drdisagree/colorblendr/theme/token/Token;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drdisagree/colorblendr/theme/token/Token;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$ColorTokensContent$7$1$2$1$1$2$3$1$1;->$token:Lcom/drdisagree/colorblendr/theme/token/Token;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$ColorTokensContent$7$1$2$1$1$2$3$1$1;->$editingToken$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 257
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$ColorTokensContent$7$1$2$1$1$2$3$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$ColorTokensContent$7$1$2$1$1$2$3$1$1;->$editingToken$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$ColorTokensContent$7$1$2$1$1$2$3$1$1;->$token:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/token/Token;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt;->access$ColorTokensContent$lambda$12(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

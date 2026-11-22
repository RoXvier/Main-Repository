.class public final Landroidx/compose/foundation/style/StyleResolver$discardUnneededProperties-91Mnkms$$inlined$removeIf-impl$2;
.super Ljava/lang/Object;
.source "StyleResolverNode.kt"

.implements Lkotlin/jvm/functions/Function1;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/style/StyleResolver;->discardUnneededProperties-91Mnkms$foundation(Landroidx/collection/MutableScatterMap;Landroidx/collection/MutableScatterMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/style/StyleProperty<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStyleResolverNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StyleResolverNode.kt\nandroidx/compose/foundation/style/StyleResolverNodeKt$removePropertyIf$1\n+ 2 StyleResolver.kt\nandroidx/compose/foundation/style/StyleResolver\n*L\n1#1,226:1\n362#2:227\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic $current$inlined:Landroidx/collection/MutableScatterMap;

.field final synthetic $previous$inlined:Landroidx/collection/MutableScatterMap;

.field final synthetic this$0:Landroidx/compose/foundation/style/StyleResolver;


.method public constructor <init>(Landroidx/collection/MutableScatterMap;Landroidx/collection/MutableScatterMap;Landroidx/compose/foundation/style/StyleResolver;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/style/StyleResolver$discardUnneededProperties-91Mnkms$$inlined$removeIf-impl$2;->$current$inlined:Landroidx/collection/MutableScatterMap;

    iput-object p2, p0, Landroidx/compose/foundation/style/StyleResolver$discardUnneededProperties-91Mnkms$$inlined$removeIf-impl$2;->$previous$inlined:Landroidx/collection/MutableScatterMap;

    iput-object p3, p0, Landroidx/compose/foundation/style/StyleResolver$discardUnneededProperties-91Mnkms$$inlined$removeIf-impl$2;->this$0:Landroidx/compose/foundation/style/StyleResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final invoke(Landroidx/compose/foundation/style/StyleProperty;)Ljava/lang/Boolean;
    .locals 3
    .param p1, "it"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/style/StyleProperty<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 99
    move-object v0, p1

    .local v0, "it":Landroidx/compose/foundation/style/StyleProperty;
    const/4 v1, 0x0

    .line 227
    .local v1, "$i$a$-removeIf-impl-StyleResolver$discardUnneededProperties$4":I
    iget-object v2, p0, Landroidx/compose/foundation/style/StyleResolver$discardUnneededProperties-91Mnkms$$inlined$removeIf-impl$2;->$current$inlined:Landroidx/collection/MutableScatterMap;

    invoke-static {v2, v0}, Landroidx/compose/foundation/style/StyleProperties;->contains-impl(Landroidx/collection/MutableScatterMap;Landroidx/compose/foundation/style/StyleProperty;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/style/StyleResolver$discardUnneededProperties-91Mnkms$$inlined$removeIf-impl$2;->$previous$inlined:Landroidx/collection/MutableScatterMap;

    invoke-static {v2, v0}, Landroidx/compose/foundation/style/StyleProperties;->contains-impl(Landroidx/collection/MutableScatterMap;Landroidx/compose/foundation/style/StyleProperty;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/style/StyleResolver$discardUnneededProperties-91Mnkms$$inlined$removeIf-impl$2;->this$0:Landroidx/compose/foundation/style/StyleResolver;

    invoke-virtual {v2}, Landroidx/compose/foundation/style/StyleResolver;->getAnimations$foundation()Landroidx/compose/foundation/style/StyleAnimations;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/compose/foundation/style/StyleAnimations;->animating(Landroidx/compose/foundation/style/StyleProperty;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .end local v0
    .end local v1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 99
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"

    .line 99
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/style/StyleProperty;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/style/StyleResolver$discardUnneededProperties-91Mnkms$$inlined$removeIf-impl$2;->invoke(Landroidx/compose/foundation/style/StyleProperty;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

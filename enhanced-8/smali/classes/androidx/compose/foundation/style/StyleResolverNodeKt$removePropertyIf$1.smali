.class public final Landroidx/compose/foundation/style/StyleResolverNodeKt$removePropertyIf$1;
.super Ljava/lang/Object;
.source "StyleResolverNode.kt"

.implements Lkotlin/jvm/functions/Function1;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/style/StyleResolverNodeKt;->removePropertyIf(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lkotlin/jvm/functions/Function1;)V
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
    value = "SMAP\nStyleResolverNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StyleResolverNode.kt\nandroidx/compose/foundation/style/StyleResolverNodeKt$removePropertyIf$1\n*L\n1#1,226:1\n*E\n"
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


.field final synthetic $predicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/style/StyleProperty<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/style/StyleProperty<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/style/StyleResolverNodeKt$removePropertyIf$1;->$predicate:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final invoke(Landroidx/compose/foundation/style/StyleProperty;)Ljava/lang/Boolean;
    .locals 1
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
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleResolverNodeKt$removePropertyIf$1;->$predicate:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"

    .line 99
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/style/StyleProperty;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/style/StyleResolverNodeKt$removePropertyIf$1;->invoke(Landroidx/compose/foundation/style/StyleProperty;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

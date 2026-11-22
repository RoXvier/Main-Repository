.class public final Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$firstDescendantOrNull$1;
.super Ljava/lang/Object;
.source "DragAndDropNode.kt"

.implements Lkotlin/jvm/functions/Function1;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->firstDescendantOrNull(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/TraversableNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDragAndDropNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNodeKt$firstDescendantOrNull$1\n*L\n1#1,494:1\n*E\n"
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


.field final synthetic $match:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $predicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$firstDescendantOrNull$1;->$predicate:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$firstDescendantOrNull$1;->$match:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final invoke(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;
    .locals 1
    .param p1, "child"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;"
        }
    .end annotation

    .line 486
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$firstDescendantOrNull$1;->$predicate:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$firstDescendantOrNull$1;->$match:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 488
    sget-object v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object v0

    .line 490
    :cond_0
    sget-object v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"

    .line 485
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/TraversableNode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$firstDescendantOrNull$1;->invoke(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    move-result-object v0

    return-object v0
.end method

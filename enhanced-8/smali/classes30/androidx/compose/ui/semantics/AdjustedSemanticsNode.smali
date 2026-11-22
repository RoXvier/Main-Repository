.class public final Landroidx/compose/ui/semantics/AdjustedSemanticsNode;
.super Ljava/lang/Object;
.source "SemanticsOwner.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/AdjustedSemanticsNode;",
        "",
        "semanticsNode",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "adjustedBounds",
        "Landroidx/compose/ui/unit/IntRect;",
        "isInMergingHiddenSubtree",
        "",
        "<init>",
        "(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;Z)V",
        "getSemanticsNode",
        "()Landroidx/compose/ui/semantics/SemanticsNode;",
        "getAdjustedBounds",
        "()Landroidx/compose/ui/unit/IntRect;",
        "()Z",
        "ui"
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


.field private final adjustedBounds:Landroidx/compose/ui/unit/IntRect;

.field private final isInMergingHiddenSubtree:Z

.field private final semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;Z)V
    .locals 0
    .param p1, "semanticsNode"
    .param p2, "adjustedBounds"
    .param p3, "isInMergingHiddenSubtree"

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 164
    iput-object p2, p0, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->adjustedBounds:Landroidx/compose/ui/unit/IntRect;

    .line 165
    iput-boolean p3, p0, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->isInMergingHiddenSubtree:Z

    .line 162
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 162
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 165
    const/4 p3, 0x0

    .line 162
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;Z)V

    .line 166
    return-void
.end method


.method public final getAdjustedBounds()Landroidx/compose/ui/unit/IntRect;
    .locals 1

    .line 164
    iget-object v0, p0, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->adjustedBounds:Landroidx/compose/ui/unit/IntRect;

    return-object v0
.end method

.method public final getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 1

    .line 163
    iget-object v0, p0, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    return-object v0
.end method

.method public final isInMergingHiddenSubtree()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->isInMergingHiddenSubtree:Z

    return v0
.end method

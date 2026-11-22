.class public final Landroidx/compose/ui/graphics/IntervalTree;
.super Ljava/lang/Object;
.source "IntervalTree.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/IntervalTree$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntervalTree.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntervalTree.kt\nandroidx/compose/ui/graphics/IntervalTree\n*L\n1#1,386:1\n157#1,16:387\n157#1,16:403\n157#1,16:419\n*S KotlinDebug\n*F\n+ 1 IntervalTree.kt\nandroidx/compose/ui/graphics/IntervalTree\n*L\n115#1:387,16\n142#1:403,16\n150#1:419,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001*B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010\u000b\u001a\u00020\u000cJ\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010J\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011J6\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e0\u00152\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e0\u0015J:\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e0\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e0\u0015J6\u0010\u0017\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0018\u0010\u0018\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0004\u0012\u00020\u000c0\u0019H\u0080\u0008\u00a2\u0006\u0002\u0008\u001aJ:\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\u0018\u0010\u0018\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0004\u0012\u00020\u000c0\u0019H\u0080\u0008\u00a2\u0006\u0002\u0008\u001aJ\u0011\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0011H\u0086\u0002J\u0017\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0086\u0002J\u0015\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e0\u001fH\u0086\u0002J\u0017\u0010 \u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0086\u0002J%\u0010!\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0010\"\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010#J\u001a\u0010$\u001a\u00020\u000c2\u0010\u0010%\u001a\u000c0\u0006R\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0002J\u001a\u0010&\u001a\u00020\u000c2\u0010\u0010\'\u001a\u000c0\u0006R\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0002J\u001a\u0010(\u001a\u00020\u000c2\u0010\u0010\'\u001a\u000c0\u0006R\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0002J\u001a\u0010)\u001a\u00020\u000c2\u0010\u0010\'\u001a\u000c0\u0006R\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0002R\u001a\u0010\u0005\u001a\u000c0\u0006R\u0008\u0012\u0004\u0012\u00028\u00000\u00008\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u000c0\u0006R\u0008\u0012\u0004\u0012\u00028\u00000\u00008\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R4\u0010\u0008\u001a&\u0012\u000e\u0012\u000c0\u0006R\u0008\u0012\u0004\u0012\u00028\u00000\u00000\tj\u0012\u0012\u000e\u0012\u000c0\u0006R\u0008\u0012\u0004\u0012\u00028\u00000\u0000`\n8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/IntervalTree;",
        "T",
        "",
        "<init>",
        "()V",
        "terminator",
        "Landroidx/compose/ui/graphics/IntervalTree$Node;",
        "root",
        "stack",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "clear",
        "",
        "findFirstOverlap",
        "Landroidx/compose/ui/graphics/Interval;",
        "interval",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "",
        "start",
        "end",
        "findOverlaps",
        "",
        "results",
        "forEach",
        "block",
        "Lkotlin/Function1;",
        "forEach$ui_graphics",
        "contains",
        "",
        "value",
        "iterator",
        "",
        "plusAssign",
        "addInterval",
        "data",
        "(FFLjava/lang/Object;)V",
        "rebalance",
        "target",
        "rotateLeft",
        "node",
        "rotateRight",
        "updateNodeData",
        "Node",
        "ui-graphics"
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


.field public root:Landroidx/compose/ui/graphics/IntervalTree$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation
.end field

.field public final stack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;>;"
        }
    .end annotation
.end field

.field public final terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/graphics/IntervalTree;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Landroidx/compose/ui/graphics/IntervalTree$Node;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v2, 0x7f7fffff

    const/4 v3, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/IntervalTree$Node;-><init>(Landroidx/compose/ui/graphics/IntervalTree;FFLjava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 90
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    iput-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree;->stack:Ljava/util/ArrayList;

    .line 82
    return-void
.end method

.method public static synthetic findFirstOverlap$default(Landroidx/compose/ui/graphics/IntervalTree;FFILjava/lang/Object;)Landroidx/compose/ui/graphics/Interval;
    .locals 0

    .line 113
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move p2, p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/IntervalTree;->findFirstOverlap(FF)Landroidx/compose/ui/graphics/Interval;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic findOverlaps$default(Landroidx/compose/ui/graphics/IntervalTree;FFLjava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 137
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 139
    move p2, p1

    .line 137
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 140
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    .line 137
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/IntervalTree;->findOverlaps(FFLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic findOverlaps$default(Landroidx/compose/ui/graphics/IntervalTree;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 127
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 129
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 127
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/IntervalTree;->findOverlaps(Lkotlin/ranges/ClosedFloatingPointRange;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic forEach$ui_graphics$default(Landroidx/compose/ui/graphics/IntervalTree;FFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 3
    .param p0, "$this"
    .param p1, "start"
    .param p2, "end"
    .param p3, "block"

    .line 156
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    move p2, p1

    :cond_0
    const/4 p4, 0x0

    .line 157
    .local p4, "$i$f$forEach$ui_graphics":I
    iget-object p5, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq p5, v0, :cond_5

    .line 158
    iget-object p5, p0, Landroidx/compose/ui/graphics/IntervalTree;->stack:Ljava/util/ArrayList;

    .line 159
    .local p5, "s":Ljava/util/ArrayList;
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_1
    :goto_0
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 161
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 162
    .local v0, "node":Landroidx/compose/ui/graphics/IntervalTree$Node;
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->overlaps(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMax()F

    move-result v1

    cmpl-float v1, v1, p1

    if-ltz v1, :cond_3

    .line 164
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMin()F

    move-result v1

    cmpg-float v1, v1, p2

    if-gtz v1, :cond_1

    .line 167
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    .end local v0
    :cond_4
    invoke-virtual {p5}, Ljava/util/ArrayList;->clear()V

    .line 172
    .end local p5
    :cond_5
    return-void
.end method

.method private final rebalance(Landroidx/compose/ui/graphics/IntervalTree$Node;)V
    .locals 6
    .param p1, "target"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;)V"
        }
    .end annotation

    .line 245
    move-object v0, p1

    .line 247
    .local v0, "node":Landroidx/compose/ui/graphics/IntervalTree$Node;
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getColor()I

    move-result v1

    if-nez v1, :cond_5

    .line 248
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    .line 249
    .local v1, "ancestor":Landroidx/compose/ui/graphics/IntervalTree$Node;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    .line 250
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v3

    .line 251
    .local v3, "right":Landroidx/compose/ui/graphics/IntervalTree$Node;
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getColor()I

    move-result v4

    if-nez v4, :cond_0

    .line 252
    invoke-virtual {v3, v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(I)V

    .line 253
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(I)V

    .line 254
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(I)V

    .line 255
    move-object v0, v1

    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v4

    if-ne v0, v4, :cond_1

    .line 258
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v0

    .line 259
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/IntervalTree;->rotateLeft(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 261
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(I)V

    .line 262
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(I)V

    .line 263
    invoke-direct {p0, v1}, Landroidx/compose/ui/graphics/IntervalTree;->rotateRight(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .end local v3
    goto :goto_0

    .line 266
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v3

    .line 267
    .local v3, "left":Landroidx/compose/ui/graphics/IntervalTree$Node;
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getColor()I

    move-result v4

    if-nez v4, :cond_3

    .line 268
    invoke-virtual {v3, v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(I)V

    .line 269
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(I)V

    .line 270
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(I)V

    .line 271
    move-object v0, v1

    goto :goto_0

    .line 273
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v4

    if-ne v0, v4, :cond_4

    .line 274
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v0

    .line 275
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/IntervalTree;->rotateRight(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 277
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(I)V

    .line 278
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(I)V

    .line 279
    invoke-direct {p0, v1}, Landroidx/compose/ui/graphics/IntervalTree;->rotateLeft(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .end local v1
    .end local v3
    goto/16 :goto_0

    .line 284
    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(I)V

    .line 285
    return-void
.end method

.method private final rotateLeft(Landroidx/compose/ui/graphics/IntervalTree$Node;)V
    .locals 3
    .param p1, "node"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;)V"
        }
    .end annotation

    .line 288
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v0

    .line 289
    .local v0, "right":Landroidx/compose/ui/graphics/IntervalTree$Node;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setRight(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 291
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v1, v2, :cond_0

    .line 292
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setParent(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 295
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setParent(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 297
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-ne v1, v2, :cond_1

    .line 298
    iput-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    goto :goto_0

    .line 300
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    if-ne v1, p1, :cond_2

    .line 301
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setLeft(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    goto :goto_0

    .line 303
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setRight(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 307
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setLeft(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 308
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setParent(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 310
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/IntervalTree;->updateNodeData(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 311
    return-void
.end method

.method private final rotateRight(Landroidx/compose/ui/graphics/IntervalTree$Node;)V
    .locals 3
    .param p1, "node"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;)V"
        }
    .end annotation

    .line 314
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v0

    .line 315
    .local v0, "left":Landroidx/compose/ui/graphics/IntervalTree$Node;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setLeft(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 317
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v1, v2, :cond_0

    .line 318
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setParent(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 321
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setParent(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 323
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-ne v1, v2, :cond_1

    .line 324
    iput-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    goto :goto_0

    .line 326
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    if-ne v1, p1, :cond_2

    .line 327
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setRight(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    goto :goto_0

    .line 329
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setLeft(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 333
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setRight(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 334
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setParent(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 336
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/IntervalTree;->updateNodeData(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 337
    return-void
.end method

.method private final updateNodeData(Landroidx/compose/ui/graphics/IntervalTree$Node;)V
    .locals 4
    .param p1, "node"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;)V"
        }
    .end annotation

    .line 340
    move-object v0, p1

    .line 341
    .local v0, "current":Landroidx/compose/ui/graphics/IntervalTree$Node;
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v0, v1, :cond_0

    .line 342
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getStart()F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMin()F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMin()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setMin(F)V

    .line 343
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getEnd()F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMax()F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMax()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setMax(F)V

    .line 344
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v0

    goto :goto_0

    .line 346
    :cond_0
    return-void
.end method


.method public final addInterval(FFLjava/lang/Object;)V
    .locals 6
    .param p1, "start"
    .param p2, "end"
    .param p3, "data"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;)V"
        }
    .end annotation

    .line 211
    new-instance v0, Landroidx/compose/ui/graphics/IntervalTree$Node;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    .end local p1
    .end local p2
    .end local p3
    .local v2, "start":F
    .local v3, "end":F
    .local v4, "data":Ljava/lang/Object;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/IntervalTree$Node;-><init>(Landroidx/compose/ui/graphics/IntervalTree;FFLjava/lang/Object;I)V

    .line 214
    .local v0, "node":Landroidx/compose/ui/graphics/IntervalTree$Node;
    iget-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 215
    .local p1, "current":Landroidx/compose/ui/graphics/IntervalTree$Node;
    iget-object p2, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 217
    .local p2, "parent":Landroidx/compose/ui/graphics/IntervalTree$Node;
    :goto_0
    iget-object p3, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq p1, p3, :cond_1

    .line 218
    move-object p2, p1

    .line 220
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getStart()F

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getStart()F

    move-result v1

    cmpg-float p3, p3, v1

    if-gtz p3, :cond_0

    .line 221
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object p3

    goto :goto_1

    .line 223
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object p3

    .line 219
    :goto_1
    move-object p1, p3

    goto :goto_0

    .line 227
    :cond_1
    invoke-virtual {v0, p2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setParent(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 229
    iget-object p3, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-ne p2, p3, :cond_2

    .line 230
    iput-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    goto :goto_2

    .line 232
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getStart()F

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getStart()F

    move-result v1

    cmpg-float p3, p3, v1

    if-gtz p3, :cond_3

    .line 233
    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setLeft(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    goto :goto_2

    .line 235
    :cond_3
    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setRight(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 239
    :goto_2
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/IntervalTree;->updateNodeData(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 241
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/IntervalTree;->rebalance(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 242
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 98
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    iput-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 99
    return-void
.end method

.method public final contains(F)Z
    .locals 2
    .param p1, "value"

    .line 176
    invoke-virtual {p0, p1, p1}, Landroidx/compose/ui/graphics/IntervalTree;->findFirstOverlap(FF)Landroidx/compose/ui/graphics/Interval;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/graphics/IntervalTreeKt;->getEmptyInterval()Landroidx/compose/ui/graphics/Interval;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final contains(Lkotlin/ranges/ClosedFloatingPointRange;)Z
    .locals 2
    .param p1, "interval"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    .line 180
    invoke-interface {p1}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/IntervalTree;->findFirstOverlap(FF)Landroidx/compose/ui/graphics/Interval;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/graphics/IntervalTreeKt;->getEmptyInterval()Landroidx/compose/ui/graphics/Interval;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final findFirstOverlap(FF)Landroidx/compose/ui/graphics/Interval;
    .locals 8
    .param p1, "start"
    .param p2, "end"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    iget-object v1, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v0, v1, :cond_5

    .line 115
    move v0, p2

    .local v0, "end$iv":F
    move v1, p1

    .local v1, "start$iv":F
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/ui/graphics/IntervalTree;
    const/4 v3, 0x0

    .line 387
    .local v3, "$i$f$forEach$ui_graphics":I
    iget-object v4, v2, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    iget-object v5, v2, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v4, v5, :cond_4

    .line 388
    iget-object v4, v2, Landroidx/compose/ui/graphics/IntervalTree;->stack:Ljava/util/ArrayList;

    .line 389
    .local v4, "s$iv":Ljava/util/ArrayList;
    iget-object v5, v2, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 391
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 392
    .local v5, "node$iv":Landroidx/compose/ui/graphics/IntervalTree$Node;
    invoke-virtual {v5, v1, v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->overlaps(FF)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/graphics/Interval;

    .local v6, "interval":Landroidx/compose/ui/graphics/Interval;
    const/4 v7, 0x0

    .line 116
    .local v7, "$i$a$-forEach$ui_graphics-IntervalTree$findFirstOverlap$1":I
    return-object v6

    .line 393
    .end local v6
    .end local v7
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v6

    iget-object v7, v2, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v6, v7, :cond_2

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMax()F

    move-result v6

    cmpl-float v6, v6, v1

    if-ltz v6, :cond_2

    .line 394
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v6

    iget-object v7, v2, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v6, v7, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMin()F

    move-result v6

    cmpg-float v6, v6, v0

    if-gtz v6, :cond_0

    .line 397
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 400
    .end local v5
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 402
    .end local v4
    :cond_4
    nop

    .line 120
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    :cond_5
    invoke-static {}, Landroidx/compose/ui/graphics/IntervalTreeKt;->getEmptyInterval()Landroidx/compose/ui/graphics/Interval;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.graphics.Interval<T of androidx.compose.ui.graphics.IntervalTree>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final findFirstOverlap(Lkotlin/ranges/ClosedFloatingPointRange;)Landroidx/compose/ui/graphics/Interval;
    .locals 2
    .param p1, "interval"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;"
        }
    .end annotation

    .line 106
    invoke-interface {p1}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/IntervalTree;->findFirstOverlap(FF)Landroidx/compose/ui/graphics/Interval;

    move-result-object v0

    return-object v0
.end method

.method public final findOverlaps(FFLjava/util/List;)Ljava/util/List;
    .locals 8
    .param p1, "start"
    .param p2, "end"
    .param p3, "results"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;>;"
        }
    .end annotation

    .line 142
    move v0, p2

    .local v0, "end$iv":F
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/graphics/IntervalTree;
    move v2, p1

    .local v2, "start$iv":F
    const/4 v3, 0x0

    .line 403
    .local v3, "$i$f$forEach$ui_graphics":I
    iget-object v4, v1, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    iget-object v5, v1, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v4, v5, :cond_4

    .line 404
    iget-object v4, v1, Landroidx/compose/ui/graphics/IntervalTree;->stack:Ljava/util/ArrayList;

    .line 405
    .local v4, "s$iv":Ljava/util/ArrayList;
    iget-object v5, v1, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 407
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 408
    .local v5, "node$iv":Landroidx/compose/ui/graphics/IntervalTree$Node;
    invoke-virtual {v5, v2, v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->overlaps(FF)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/graphics/Interval;

    .local v6, "interval":Landroidx/compose/ui/graphics/Interval;
    const/4 v7, 0x0

    .line 142
    .local v7, "$i$a$-forEach$ui_graphics-IntervalTree$findOverlaps$1":I
    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    .end local v6
    .end local v7
    nop

    .line 409
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v6

    iget-object v7, v1, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v6, v7, :cond_2

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMax()F

    move-result v6

    cmpl-float v6, v6, v2

    if-ltz v6, :cond_2

    .line 410
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v6

    iget-object v7, v1, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v6, v7, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMin()F

    move-result v6

    cmpg-float v6, v6, v0

    if-gtz v6, :cond_0

    .line 413
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 416
    .end local v5
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 418
    .end local v4
    :cond_4
    nop

    .line 143
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-object p3
.end method

.method public final findOverlaps(Lkotlin/ranges/ClosedFloatingPointRange;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1, "interval"
    .param p2, "results"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;>;"
        }
    .end annotation

    .line 130
    invoke-interface {p1}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/ui/graphics/IntervalTree;->findOverlaps(FFLjava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final forEach$ui_graphics(FFLkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1, "start"
    .param p2, "end"
    .param p3, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 157
    .local v0, "$i$f$forEach$ui_graphics":I
    iget-object v1, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    iget-object v2, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v1, v2, :cond_4

    .line 158
    iget-object v1, p0, Landroidx/compose/ui/graphics/IntervalTree;->stack:Ljava/util/ArrayList;

    .line 159
    .local v1, "s":Ljava/util/ArrayList;
    iget-object v2, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 161
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 162
    .local v2, "node":Landroidx/compose/ui/graphics/IntervalTree$Node;
    invoke-virtual {v2, p1, p2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->overlaps(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMax()F

    move-result v3

    cmpl-float v3, v3, p1

    if-ltz v3, :cond_2

    .line 164
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMin()F

    move-result v3

    cmpg-float v3, v3, p2

    if-gtz v3, :cond_0

    .line 167
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    .end local v2
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 172
    .end local v1
    :cond_4
    return-void
.end method

.method public final forEach$ui_graphics(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p1, "interval"
    .param p2, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 150
    .local v0, "$i$f$forEach$ui_graphics":I
    invoke-interface {p1}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .local v1, "start$iv":F
    invoke-interface {p1}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .local v2, "end$iv":F
    move-object v3, p0

    .local v3, "this_$iv":Landroidx/compose/ui/graphics/IntervalTree;
    const/4 v4, 0x0

    .line 419
    .local v4, "$i$f$forEach$ui_graphics":I
    iget-object v5, v3, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    iget-object v6, v3, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v5, v6, :cond_4

    .line 420
    iget-object v5, v3, Landroidx/compose/ui/graphics/IntervalTree;->stack:Ljava/util/ArrayList;

    .line 421
    .local v5, "s$iv":Ljava/util/ArrayList;
    iget-object v6, v3, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 423
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 424
    .local v6, "node$iv":Landroidx/compose/ui/graphics/IntervalTree$Node;
    invoke-virtual {v6, v1, v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->overlaps(FF)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v7

    iget-object v8, v3, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v7, v8, :cond_2

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMax()F

    move-result v7

    cmpl-float v7, v7, v1

    if-ltz v7, :cond_2

    .line 426
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v7

    iget-object v8, v3, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v7, v8, :cond_0

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMin()F

    move-result v7

    cmpg-float v7, v7, v2

    if-gtz v7, :cond_0

    .line 429
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 432
    .end local v6
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 434
    .end local v5
    :cond_4
    nop

    .line 150
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;>;"
        }
    .end annotation

    .line 183
    new-instance v0, Landroidx/compose/ui/graphics/IntervalTree$iterator$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/IntervalTree$iterator$1;-><init>(Landroidx/compose/ui/graphics/IntervalTree;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final plusAssign(Landroidx/compose/ui/graphics/Interval;)V
    .locals 3
    .param p1, "interval"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;)V"
        }
    .end annotation

    .line 200
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Interval;->getStart()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Interval;->getEnd()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Interval;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/ui/graphics/IntervalTree;->addInterval(FFLjava/lang/Object;)V

    .line 201
    return-void
.end method

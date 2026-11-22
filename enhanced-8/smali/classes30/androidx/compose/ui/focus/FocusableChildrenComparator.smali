.class final Landroidx/compose/ui/focus/FocusableChildrenComparator;
.super Ljava/lang/Object;
.source "OneDimensionalFocusSearch.kt"

.implements Ljava/util/Comparator;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOneDimensionalFocusSearch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneDimensionalFocusSearch.kt\nandroidx/compose/ui/focus/FocusableChildrenComparator\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,273:1\n44#2:274\n472#2:275\n472#2:276\n1107#3:277\n1085#3,2:278\n*S KotlinDebug\n*F\n+ 1 OneDimensionalFocusSearch.kt\nandroidx/compose/ui/focus/FocusableChildrenComparator\n*L\n252#1:274\n256#1:275\n257#1:276\n264#1:277\n264#1:278,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusableChildrenComparator;",
        "Ljava/util/Comparator;",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Lkotlin/Comparator;",
        "<init>",
        "()V",
        "compare",
        "",
        "a",
        "b",
        "pathFromRoot",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
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


.field public static final INSTANCE:Landroidx/compose/ui/focus/FocusableChildrenComparator;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/FocusableChildrenComparator;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusableChildrenComparator;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/FocusableChildrenComparator;->INSTANCE:Landroidx/compose/ui/focus/FocusableChildrenComparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final pathFromRoot(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 6
    .param p1, "layoutNode"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            ")",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 264
    const/4 v0, 0x0

    .line 277
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 278
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv":I
    const/4 v2, 0x0

    .line 279
    .local v2, "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose/ui/node/LayoutNode;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 277
    .end local v1
    .end local v2
    nop

    .line 264
    .end local v0
    nop

    .line 265
    .local v3, "path":Landroidx/compose/runtime/collection/MutableVector;
    move-object v0, p1

    .line 266
    .local v0, "current":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {v3, v5, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    .line 268
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    goto :goto_0

    .line 270
    :cond_0
    return-object v3
.end method


.method public compare(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)I
    .locals 11
    .param p1, "a"
    .param p2, "b"

    .line 237
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {p2}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 243
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 244
    .local v0, "layoutNode1":Landroidx/compose/ui/node/LayoutNode;
    move-object v3, p2

    check-cast v3, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    .line 247
    .local v3, "layoutNode2":Landroidx/compose/ui/node/LayoutNode;
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    .line 250
    :cond_1
    invoke-direct {p0, v0}, Landroidx/compose/ui/focus/FocusableChildrenComparator;->pathFromRoot(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .line 251
    .local v1, "pathFromRoot1":Landroidx/compose/runtime/collection/MutableVector;
    invoke-direct {p0, v3}, Landroidx/compose/ui/focus/FocusableChildrenComparator;->pathFromRoot(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v4

    .line 252
    .local v4, "pathFromRoot2":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .local v5, "depth":I
    move-object v6, v1

    .local v6, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v7, 0x0

    .line 274
    .local v7, "$i$f$getLastIndex":I
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v8

    sub-int/2addr v8, v2

    .line 252
    .end local v6
    .end local v7
    move-object v6, v4

    .restart local v6
    const/4 v7, 0x0

    .line 274
    .restart local v7
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v9

    sub-int/2addr v9, v2

    .line 252
    .end local v6
    .end local v7
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gt v5, v2, :cond_3

    .line 256
    :goto_0
    move v6, v5

    .local v6, "index$iv":I
    move-object v7, v1

    .local v7, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v8, 0x0

    .line 275
    .local v8, "$i$f$get":I
    iget-object v9, v7, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v6, v9, v6

    .line 256
    .end local v6
    .end local v7
    .end local v8
    move v7, v5

    .local v7, "index$iv":I
    move-object v8, v4

    .local v8, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v9, 0x0

    .line 275
    .local v9, "$i$f$get":I
    iget-object v10, v8, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v7, v10, v7

    .line 256
    .end local v7
    .end local v8
    .end local v9
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 257
    move v2, v5

    .local v2, "index$iv":I
    move-object v6, v1

    .local v6, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v7, 0x0

    .line 276
    .local v7, "$i$f$get":I
    iget-object v8, v6, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v2, v8, v2

    .end local v2
    .end local v6
    .end local v7
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 257
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui()I

    move-result v2

    move v6, v5

    .local v6, "index$iv":I
    move-object v7, v4

    .local v7, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v8, 0x0

    .line 276
    .local v8, "$i$f$get":I
    iget-object v9, v7, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v6, v9, v6

    .end local v6
    .end local v7
    .end local v8
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 257
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui()I

    move-result v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    return v2

    .line 252
    :cond_2
    if-eq v5, v2, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .end local v5
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 260
    const-string v5, "Could not find a common ancestor between the two FocusModifiers."

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 238
    .end local v0
    .end local v1
    .end local v3
    .end local v4
    :cond_4
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    return v0

    .line 239
    :cond_5
    invoke-static {p2}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    .line 240
    :cond_6
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .param p1, "p0"
    .param p2, "p1"

    .line 234
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/focus/FocusableChildrenComparator;->compare(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)I

    move-result v0

    return v0
.end method

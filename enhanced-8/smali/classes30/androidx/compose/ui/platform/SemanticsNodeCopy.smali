.class public final Landroidx/compose/ui/platform/SemanticsNodeCopy;
.super Ljava/lang/Object;
.source "SemanticsUtils.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemanticsUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsUtils.android.kt\nandroidx/compose/ui/platform/SemanticsNodeCopy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n*L\n1#1,182:1\n35#2,3:183\n39#2:187\n423#3:186\n*S KotlinDebug\n*F\n+ 1 SemanticsUtils.android.kt\nandroidx/compose/ui/platform/SemanticsNodeCopy\n*L\n53#1:183,3\n53#1:187\n54#1:186\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/platform/SemanticsNodeCopy;",
        "",
        "semanticsNode",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "currentSemanticsNodes",
        "Landroidx/collection/IntObjectMap;",
        "Landroidx/compose/ui/semantics/AdjustedSemanticsNode;",
        "<init>",
        "(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V",
        "unmergedConfig",
        "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "getUnmergedConfig",
        "()Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "children",
        "Landroidx/collection/MutableIntSet;",
        "getChildren",
        "()Landroidx/collection/MutableIntSet;",
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


.field private final children:Landroidx/collection/MutableIntSet;

.field private final unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/SemanticsNodeCopy;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V
    .locals 11
    .param p1, "semanticsNode"
    .param p2, "currentSemanticsNodes"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/semantics/AdjustedSemanticsNode;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/SemanticsNodeCopy;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 50
    nop

    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui()Ljava/util/List;

    move-result-object v0

    .line 52
    .local v0, "replacedChildren":Ljava/util/List;
    new-instance v1, Landroidx/collection/MutableIntSet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/collection/MutableIntSet;-><init>(I)V

    iput-object v1, p0, Landroidx/compose/ui/platform/SemanticsNodeCopy;->children:Landroidx/collection/MutableIntSet;

    .line 53
    move-object v1, v0

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 183
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 184
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 185
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    .local v6, "child":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v7, 0x0

    .line 54
    .local v7, "$i$a$-fastForEach-SemanticsNodeCopy$1":I
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v8

    .local v8, "key$iv":I
    move-object v9, p2

    .local v9, "this_$iv":Landroidx/collection/IntObjectMap;
    const/4 v10, 0x0

    .line 186
    .local v10, "$i$f$contains":I
    invoke-virtual {v9, v8}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    move-result v8

    .line 54
    .end local v8
    .end local v9
    .end local v10
    if-eqz v8, :cond_0

    .line 55
    iget-object v8, p0, Landroidx/compose/ui/platform/SemanticsNodeCopy;->children:Landroidx/collection/MutableIntSet;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 57
    :cond_0
    nop

    .line 185
    .end local v6
    .end local v7
    nop

    .line 183
    .end local v5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 187
    .end local v3
    :cond_1
    nop

    .line 58
    .end local v0
    .end local v1
    .end local v2
    nop

    .line 43
    return-void
.end method


.method public final getChildren()Landroidx/collection/MutableIntSet;
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/compose/ui/platform/SemanticsNodeCopy;->children:Landroidx/collection/MutableIntSet;

    return-object v0
.end method

.method public final getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 1

    .line 47
    iget-object v0, p0, Landroidx/compose/ui/platform/SemanticsNodeCopy;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    return-object v0
.end method

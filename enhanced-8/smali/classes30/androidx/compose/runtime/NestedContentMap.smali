.class final Landroidx/compose/runtime/NestedContentMap;
.super Ljava/lang/Object;
.source "Recomposer.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/NestedContentMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 MultiValueMap.kt\nandroidx/compose/runtime/collection/MultiValueMap\n+ 4 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,1890:1\n1#2:1891\n118#3,4:1892\n123#3,4:1901\n289#4,5:1896\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/NestedContentMap\n*L\n1879#1:1892,4\n1879#1:1901,4\n1879#1:1896,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u000b\u001a\u00020\u000c2\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u0007J\u0006\u0010\u000f\u001a\u00020\u000cJ\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006J\u0019\u0010\u0012\u001a\u00020\u00132\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006H\u0086\u0002J\u000e\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\nR$\u0010\u0004\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R$\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/runtime/NestedContentMap;",
        "",
        "<init>",
        "()V",
        "contentMap",
        "Landroidx/compose/runtime/collection/MultiValueMap;",
        "Landroidx/compose/runtime/MovableContent;",
        "Landroidx/compose/runtime/NestedMovableContent;",
        "Landroidx/collection/MutableScatterMap;",
        "containerMap",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "add",
        "",
        "content",
        "nestedContent",
        "clear",
        "removeLast",
        "key",
        "contains",
        "",
        "usedContainer",
        "reference",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final containerMap:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final contentMap:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


.method public static synthetic $r8$lambda$dwRlJ15WVvl1vLlSebcqVsocoZY(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/NestedMovableContent;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/NestedContentMap;->usedContainer$lambda$0$0(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/NestedMovableContent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 3

    .line 1858
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1860
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Landroidx/compose/runtime/collection/MultiValueMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableScatterMap;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/runtime/NestedContentMap;->contentMap:Landroidx/collection/MutableScatterMap;

    .line 1861
    invoke-static {v0, v1, v0}, Landroidx/compose/runtime/collection/MultiValueMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/NestedContentMap;->containerMap:Landroidx/collection/MutableScatterMap;

    .line 1858
    return-void
.end method

.method private static final usedContainer$lambda$0$0(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/NestedMovableContent;)Z
    .locals 1
    .param p0, "$reference"
    .param p1, "it"

    .line 1880
    invoke-virtual {p1}, Landroidx/compose/runtime/NestedMovableContent;->getContainer()Landroidx/compose/runtime/MovableContentStateReference;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


.method public final add(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/NestedMovableContent;)V
    .locals 2
    .param p1, "content"
    .param p2, "nestedContent"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MovableContent<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/NestedMovableContent;",
            ")V"
        }
    .end annotation

    .line 1864
    iget-object v0, p0, Landroidx/compose/runtime/NestedContentMap;->contentMap:Landroidx/collection/MutableScatterMap;

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/collection/MultiValueMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1865
    iget-object v0, p0, Landroidx/compose/runtime/NestedContentMap;->containerMap:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p2}, Landroidx/compose/runtime/NestedMovableContent;->getContainer()Landroidx/compose/runtime/MovableContentStateReference;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/collection/MultiValueMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1866
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1869
    iget-object v0, p0, Landroidx/compose/runtime/NestedContentMap;->contentMap:Landroidx/collection/MutableScatterMap;

    invoke-static {v0}, Landroidx/compose/runtime/collection/MultiValueMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    .line 1870
    iget-object v0, p0, Landroidx/compose/runtime/NestedContentMap;->containerMap:Landroidx/collection/MutableScatterMap;

    invoke-static {v0}, Landroidx/compose/runtime/collection/MultiValueMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    .line 1871
    return-void
.end method

.method public final contains(Landroidx/compose/runtime/MovableContent;)Z
    .locals 1
    .param p1, "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MovableContent<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1876
    iget-object v0, p0, Landroidx/compose/runtime/NestedContentMap;->contentMap:Landroidx/collection/MutableScatterMap;

    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/MultiValueMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final removeLast(Landroidx/compose/runtime/MovableContent;)Landroidx/compose/runtime/NestedMovableContent;
    .locals 4
    .param p1, "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MovableContent<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/NestedMovableContent;"
        }
    .end annotation

    .line 1874
    iget-object v0, p0, Landroidx/compose/runtime/NestedContentMap;->contentMap:Landroidx/collection/MutableScatterMap;

    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/MultiValueMap;->removeLast-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/NestedMovableContent;

    .line 1891
    .local v1, "it":Landroidx/compose/runtime/NestedMovableContent;
    const/4 v2, 0x0

    .line 1874
    .local v2, "$i$a$-also-NestedContentMap$removeLast$1":I
    iget-object v3, p0, Landroidx/compose/runtime/NestedContentMap;->contentMap:Landroidx/collection/MutableScatterMap;

    invoke-static {v3}, Landroidx/compose/runtime/collection/MultiValueMap;->isEmpty-impl(Landroidx/collection/MutableScatterMap;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/compose/runtime/NestedContentMap;->containerMap:Landroidx/collection/MutableScatterMap;

    invoke-static {v3}, Landroidx/compose/runtime/collection/MultiValueMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    .end local v1
    .end local v2
    :cond_0
    check-cast v0, Landroidx/compose/runtime/NestedMovableContent;

    return-object v0
.end method

.method public final usedContainer(Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 19
    .param p1, "reference"

    .line 1879
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/NestedContentMap;->containerMap:Landroidx/collection/MutableScatterMap;

    .local v2, "arg0$iv":Landroidx/collection/MutableScatterMap;
    move-object/from16 v3, p1

    .local v3, "key$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1892
    .local v4, "$i$f$forEachValue-impl":I
    invoke-virtual {v2, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 1893
    .local v6, "$i$a$-let-MultiValueMap$forEachValue$1$iv":I
    nop

    .line 1894
    instance-of v7, v5, Landroidx/collection/MutableObjectList;

    const-string/jumbo v8, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    if-eqz v7, :cond_1

    .line 1895
    move-object v7, v5

    check-cast v7, Landroidx/collection/ObjectList;

    .local v7, "this_$iv$iv":Landroidx/collection/ObjectList;
    const/4 v9, 0x0

    .line 1896
    .local v9, "$i$f$forEach":I
    iget-object v10, v7, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1897
    .local v10, "content$iv$iv":[Ljava/lang/Object;
    const/4 v11, 0x0

    .local v11, "i$iv$iv":I
    iget v12, v7, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v11, v12, :cond_0

    .line 1898
    aget-object v13, v10, v11

    .local v13, "value$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 1895
    .local v14, "$i$a$-forEach-MultiValueMap$forEachValue$1$1$iv":I
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v13

    check-cast v15, Landroidx/compose/runtime/MovableContent;

    .local v15, "value":Landroidx/compose/runtime/MovableContent;
    const/16 v16, 0x0

    .line 1880
    .local v16, "$i$a$-forEachValue-impl-NestedContentMap$usedContainer$1":I
    move-object/from16 v17, v2

    .end local v2
    .local v17, "arg0$iv":Landroidx/collection/MutableScatterMap;
    iget-object v2, v0, Landroidx/compose/runtime/NestedContentMap;->contentMap:Landroidx/collection/MutableScatterMap;

    move-object/from16 v18, v3

    .end local v3
    .local v18, "key$iv":Ljava/lang/Object;
    new-instance v3, Landroidx/compose/runtime/NestedContentMap$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Landroidx/compose/runtime/NestedContentMap$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MovableContentStateReference;)V

    invoke-static {v2, v15, v3}, Landroidx/compose/runtime/collection/MultiValueMap;->removeValueIf-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1881
    nop

    .line 1895
    .end local v15
    .end local v16
    nop

    .line 1898
    .end local v13
    .end local v14
    nop

    .line 1897
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    goto :goto_0

    .end local v17
    .end local v18
    .restart local v2
    .restart local v3
    :cond_0
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    .line 1900
    .end local v2
    .end local v3
    .end local v11
    .restart local v17
    .restart local v18
    nop

    .end local v7
    .end local v9
    .end local v10
    goto :goto_1

    .line 1901
    .end local v17
    .end local v18
    .restart local v2
    .restart local v3
    :cond_1
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    .end local v2
    .end local v3
    .restart local v17
    .restart local v18
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/MovableContent;

    .local v2, "value":Landroidx/compose/runtime/MovableContent;
    const/4 v3, 0x0

    .line 1880
    .local v3, "$i$a$-forEachValue-impl-NestedContentMap$usedContainer$1":I
    iget-object v7, v0, Landroidx/compose/runtime/NestedContentMap;->contentMap:Landroidx/collection/MutableScatterMap;

    new-instance v8, Landroidx/compose/runtime/NestedContentMap$$ExternalSyntheticLambda0;

    invoke-direct {v8, v1}, Landroidx/compose/runtime/NestedContentMap$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MovableContentStateReference;)V

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/collection/MultiValueMap;->removeValueIf-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1881
    nop

    .line 1901
    .end local v2
    .end local v3
    nop

    .line 1903
    :goto_1
    nop

    .end local v5
    .end local v6
    goto :goto_2

    .line 1892
    .end local v17
    .end local v18
    .local v2, "arg0$iv":Landroidx/collection/MutableScatterMap;
    .local v3, "key$iv":Ljava/lang/Object;
    :cond_2
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    .end local v2
    .end local v3
    .restart local v17
    .restart local v18
    :goto_2
    nop

    .line 1904
    nop

    .line 1882
    .end local v4
    .end local v17
    .end local v18
    return-void
.end method

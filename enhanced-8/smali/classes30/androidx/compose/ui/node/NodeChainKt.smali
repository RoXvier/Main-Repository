.class public final Landroidx/compose/ui/node/NodeChainKt;
.super Ljava/lang/Object;
.source "NodeChain.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNodeChain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeChain.kt\nandroidx/compose/ui/node/NodeChainKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,810:1\n1#2:811\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0018\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a$\u0010\u0008\u001a\u00020\t\"\u0008\u0008\u0000\u0010\n*\u00020\u000b*\u0008\u0012\u0004\u0012\u0002H\n0\u000c2\u0006\u0010\r\u001a\u00020\u000bH\u0002\u001a.\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f*\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "ActionReplace",
        "",
        "ActionUpdate",
        "ActionReuse",
        "actionForModifiers",
        "prev",
        "Landroidx/compose/ui/Modifier$Element;",
        "next",
        "updateUnsafe",
        "",
        "T",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "node",
        "fillVector",
        "Landroidx/collection/MutableObjectList;",
        "Landroidx/compose/ui/Modifier;",
        "result",
        "stack",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final ActionReplace:I = 0x0

.field private static final ActionReuse:I = 0x2

.field private static final ActionUpdate:I = 0x1


.method public static final synthetic access$fillVector(Landroidx/compose/ui/Modifier;Landroidx/collection/MutableObjectList;Landroidx/collection/MutableObjectList;)Landroidx/collection/MutableObjectList;
    .locals 1
    .param p0, "$receiver"
    .param p1, "result"
    .param p2, "stack"

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/NodeChainKt;->fillVector(Landroidx/compose/ui/Modifier;Landroidx/collection/MutableObjectList;Landroidx/collection/MutableObjectList;)Landroidx/collection/MutableObjectList;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$updateUnsafe(Landroidx/compose/ui/node/ModifierNodeElement;Landroidx/compose/ui/Modifier$Node;)V
    .locals 0
    .param p0, "$receiver"
    .param p1, "node"

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/NodeChainKt;->updateUnsafe(Landroidx/compose/ui/node/ModifierNodeElement;Landroidx/compose/ui/Modifier$Node;)V

    return-void
.end method

.method public static final actionForModifiers(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;)I
    .locals 1
    .param p0, "prev"
    .param p1, "next"

    .line 768
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 769
    const/4 v0, 0x2

    goto :goto_0

    .line 770
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/Actual_jvmAndAndroidKt;->areObjectsOfSameType(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 771
    const/4 v0, 0x1

    goto :goto_0

    .line 773
    :cond_1
    const/4 v0, 0x0

    .line 768
    :goto_0
    return v0
.end method

.method private static final fillVector(Landroidx/compose/ui/Modifier;Landroidx/collection/MutableObjectList;Landroidx/collection/MutableObjectList;)Landroidx/collection/MutableObjectList;
    .locals 6
    .param p0, "$this$fillVector"
    .param p1, "result"
    .param p2, "stack"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/Modifier;",
            ">;)",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;"
        }
    .end annotation

    .line 785
    invoke-virtual {p2, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 786
    const/4 v0, 0x0

    .line 787
    .local v0, "predicate":Ljava/lang/Object;
    :goto_0
    invoke-virtual {p2}, Landroidx/collection/MutableObjectList;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 788
    invoke-virtual {p2}, Landroidx/collection/MutableObjectList;->getSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v1}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 789
    .local v1, "next":Landroidx/compose/ui/Modifier;
    instance-of v2, v1, Landroidx/compose/ui/CombinedModifier;

    if-eqz v2, :cond_0

    .line 790
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/CombinedModifier;

    invoke-virtual {v2}, Landroidx/compose/ui/CombinedModifier;->getInner$ui()Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 791
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/CombinedModifier;

    invoke-virtual {v2}, Landroidx/compose/ui/CombinedModifier;->getOuter$ui()Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 793
    :cond_0
    instance-of v2, v1, Landroidx/compose/ui/Modifier$Element;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 798
    :cond_1
    nop

    .line 799
    if-nez v0, :cond_2

    .line 804
    new-instance v2, Landroidx/compose/ui/node/NodeChainKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Landroidx/compose/ui/node/NodeChainKt$$ExternalSyntheticLambda0;-><init>(Landroidx/collection/MutableObjectList;)V

    .line 811
    move-object v3, v2

    .local v3, "it":Lkotlin/jvm/functions/Function1;
    const/4 v4, 0x0

    .line 804
    .local v4, "$i$a$-also-NodeChainKt$fillVector$2":I
    move-object v0, v3

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    .end local v3
    .end local v4
    goto :goto_1

    .line 799
    :cond_2
    move-object v2, v0

    .line 798
    .end local v0
    .local v2, "predicate":Ljava/lang/Object;
    :goto_1
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->all(Lkotlin/jvm/functions/Function1;)Z

    move-object v0, v2

    .end local v1
    .end local v2
    .restart local v0
    :goto_2
    goto :goto_0

    .line 808
    :cond_3
    return-object p1
.end method

.method static final fillVector$lambda$0(Landroidx/collection/MutableObjectList;Landroidx/compose/ui/Modifier$Element;)Z
    .locals 1
    .param p0, "$result"
    .param p1, "element"

    .line 801
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 802
    const/4 v0, 0x1

    return v0
.end method

.method private static final updateUnsafe(Landroidx/compose/ui/node/ModifierNodeElement;Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p0, "$this$updateUnsafe"
    .param p1, "node"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/Modifier$Node;",
            ">(",
            "Landroidx/compose/ui/node/ModifierNodeElement<",
            "TT;>;",
            "Landroidx/compose/ui/Modifier$Node;",
            ")V"
        }
    .end annotation

    .line 778
    const-string/jumbo v0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/ModifierNodeElement;->update(Landroidx/compose/ui/Modifier$Node;)V

    .line 779
    return-void
.end method
